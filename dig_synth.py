from pyo import *           # digital synth library 

import random               # random num lib 
import dissassemble as d    # other file that we use to get registers and opcodes
import platform             # get machine info 

shift = 2
notes = {
    'A':110.0 * shift,
    'A#':116.54 * shift,
    'B':123.47 * shift,
    'C':130.81 * shift,
    'C#':138.59 * shift,
    'D':146.83 * shift,
    'D#':155.56 * shift,
    'E':164.81 * shift,
    'F':174.61 * shift,
    'F#':185.00 * shift,
    'G': 196.00 * shift,
    'G#':207.65 * shift
}

def chord(note1,note2,note3=None,octave=1):
    if note3 == None: 
        return [notes[note1]*octave, notes[note2]*octave]
    else: 
        return [notes[note1]*octave, notes[note2]*octave, notes[note3]*octave]

def map_registers(register_list): 
    result = []

    if len(register_list) == 0: 
        return [0]

    for i in register_list: 
        
        # rax, ->   Amaj ->     A,C#,E
        if i == "%rax": result += [notes['A'], notes['C#'], notes['E']]
        # rbx, ->   Bmaj ->     B,D#,F#
        elif i == "%rbx": result += [notes['B'], notes['D#'], notes['F#']]
        # rcx, ->   C ->        C,E,G
        elif i == "%rcx": result += [notes['C'], notes['E'], notes['G']]
        # rdx, ->   D ->        D,F#,A*2
        elif i == "%rdx": result += [notes['D'], notes['F#'], notes['A']*2]
        # rsp, ->   Fmaj ->     F,A*2,C*2
        elif i == "%rsp": result += [notes['F'], notes['A']*2, notes['C']*2]
        # rbp, ->   Gmaj ->     G,B*2,D*2
        elif i == "%rbp": result += [notes['G'], notes['B']*2, notes['D']*2]
        # rsi, ->   Am ->       A,C,E
        elif i == "%rsi": result += [notes['A'], notes['C'], notes['E']]
        # rdi, ->   Bm ->       B,D,F#
        elif i == "%rdi": result += [notes['B'], notes['D'], notes['F#']]
        # r8,  ->   Cm ->       C,D#,G
        elif i == "%r8": result += [notes['C'], notes['D#'], notes['G']]
        # r9,  ->   C#m ->      C#,E,G#
        elif i == "%r9": result += [notes['C#'], notes['E'], notes['G#']]
        # r10, ->   Dm ->       D,F,A*2
        elif i == "%r10": result += [notes['D'], notes['F'], notes['A']*2]
        # r11, ->   Dmaj7 ->    D,F#,A*2
        elif i == "%r11": result += [notes['D'], notes['F#'], notes['A']*2]
        # r12, ->   Fm ->       F,G#,C*2
        elif i == "%r12": result += [notes['F'], notes['G#'], notes['C']*2]
        # r13, ->   Fdim ->     F,G#,B*2
        elif i == "%r13": result += [notes['F'], notes['G#'], notes['B']*2]
        # r14, ->   Fsus ->     F,A#*2,C*2
        elif i == "%r14": result += [notes['F'], notes['A#']*2, notes['C']*2]
        # r15  ->   Faug ->     F,A*2,C#*2
        elif i == "%r15": result += [notes['F'], notes['A']*2, notes['C#']*2]
        # eax, ->   E ->        E,G,B*2
        elif i == "%eax": result += [notes['E'], notes['G'], notes['B']*2]
        # ebx, ->   Emaj ->     E,G#,B*2
        elif i == "%ebx": result += [notes['E'], notes['G#'], notes['B']*2]
        # ecx, ->   Edim ->     E,G,A#*2
        elif i == "%ecx": result += [notes['E'], notes['G'], notes['A#']*2]
        # edx  ->   Eaug ->     E,G#,C*2
        elif i == "%edx": result += [notes['E'], notes['G#'], notes['C']*2]
        # xmm0,->   Gm ->       G,A#*2,D*2
        elif i == "%xmm0": result += [notes['G'], notes['A#']*2, notes['D']*2]
        # xmm1,->   Gdim ->     G,A#*2,C#*2
        elif i == "%xmm1": result += [notes['G'], notes['A#']*2, notes['C#']*2]
        # xmm2 ->   Gsus ->     G,C*2,D*2
        elif i == "%xmm2": result += [notes['G'], notes['C']*2, notes['D']*2]
        # rip  ->   Bm7 ->      B,D,F#,A*2
        elif i == "%rip": result += [notes['B'], notes['D'], notes['F#'], notes['A']*2]
        # sil ->    C#m ->      C#,E,G#
        elif i == "%sil": result += [notes['C#'], notes['E'], notes['G#']]
        # al, ->    Amaj7 ->    A,C#,E,G
        elif i == "%al": result += [notes['A'], notes['C#'], notes['E'], notes['G']]
        # bl, ->    Bmaj7 ->    B,D#,F#,A#*2
        elif i == "%bl": result += [notes['B'], notes['D#'], notes['F#'], notes['A#']*2]
        # cl,->     Cmaj11 ->   C,E,G,B*2,D*2
        elif i == "%cl": result += [notes['C'], notes['E'], notes['G'], notes['B']*2, notes['D']*2]
        # dl ->     Dmaj9 ->    D,F#,A*2,C#*2,E*2
        elif i == "%dl": result += [notes['D'], notes['F#'], notes['A']*2, notes['C#']*2, notes['E']*2]

        elif i[0] == "$": 
            result += [int(i[1:])]
        else:
            result += [0]
    return result


def synth(program_codes,exec_name):
    s = Server().boot()
    s.start()
    s.amp = .1

    wav = ExpTable()
    # wav = SquareTable() # Generates square waveforms made up of fixed number of harmonics.
    osc = SineLoop( freq=[1,1,1,1,1,1,1],
                    # feedback=lfo,
                    # table = wav,
                    mul=.8).out()
    harm = Harmonizer(osc, transpo=-12, winsize=0.1).out()
    chor = Chorus(osc).out()

    chords = []
    shard_time = 0.4
   
    for j in program_codes.keys(): 
        for i in program_codes[j]:
            chords.append([i.opcode,map_registers(i.addressval)])

    # 250 sec = 4.1 min 
    print("\"{0}\" by gcc and performed by {1}\n Duration: {2} sec\n".format(exec_name,platform.node(),shard_time*len(chords)))
    print("------------------------------------------------")
    time.sleep(3)

    # Playing the shards and output
    for i in range(0,len(chords)):
        print("shard[{0} of {1}]: {2}".format(i,len(chords)-1,chords[i])) 
        osc.freq=chords[i][1]
        std_time = 0.2
        osc.interp = 2
        # add
        if chords[i][0].startswith("add"):
            shard_time = std_time
            # osc.mul += .5
            harm.add += .05
            chor.add += .05

        if chords[i][0].startswith("and"):
            shard_time = std_time
            osc.freq = [400]
            time.sleep(.2)
            osc.freq = [300]

        # call (to subroutine)
        if chords[i][0].startswith("call"):
            osc.freq = [notes['C']*3]
            time.sleep(.05)
            osc.freq = [notes['C']*3, notes['E']*3]
            time.sleep(.05)
            osc.freq = [notes['C']*3, notes['E']*3, notes['G']*3]
            shard_time = .1
            d = random.randint(1,4)
            if d == 1: 
                wav = SincTable()
            if d == 2: 
                wav = ChebyTable()
            if d == 3: 
                wav = CosTable()
            if d == 4: 
                wav = CurveTable()
            if d == 5: 
                wav = ExpTable()
            osc.table = wav
            
        # cmp
        if chords[i][0].startswith("cmp"):
            time.sleep(.2)
            osc.freq = 150
            time.sleep(.05)
            osc.freq = 90
            time.sleep(.05)
            osc.freq = [60,60]
            shard_time = .05
        # j
        if chords[i][0].startswith("j"):
            time.sleep(.4)
            osc.freq = 300
            time.sleep(.05)
            osc.freq = 90
            time.sleep(.05)
            osc.freq = [120,150]
            shard_time = .05
        # lea
        # mov
        if chords[i][0].startswith("mov"):
            harm.stop()
            chor.stop()
            osc.interp = 3
            shard_time += .2
            
        # mul
        # nop
        # pop
        if chords[i][0].startswith("pop"):
            harm.stop()
            chor.stop()
            shard_time = std_time/2
            for x in chords[i][1]:
                osc.freq = x * 1.5
                time.sleep(shard_time/1.1)
            osc.freq=chords[i][1]
            shard_time = std_time/2

        # push
        if chords[i][0].startswith("push"):
            harm.stop()
            chor.stop()
            shard_time = std_time/2
            for x in chords[i][1]:
                osc.freq = x / 2
                time.sleep(shard_time/1.1)
            osc.freq=chords[i][1]
            shard_time = std_time/2

        # ret
        if chords[i][0].startswith("ret"):
            shard_time = std_time
            osc.freq = [notes['E']*.5, notes['G']*.5, notes['B']]
            time.sleep(.1)
            osc.freq = [notes['E']*.5, notes['G']*.5]
            time.sleep(.1)
            osc.freq = [notes['E']*.5]
            shard_time = .2
            wav = SawTable()
            
        # set
        # shl/sal/shr/sar
        if chords[i][0].startswith("sh") or chords[i][0].startswith("sa"):
           osc.freq = 330
           time.sleep(.05)
           osc.freq = 0
           time.sleep(.05)
           osc.freq = 110
           time.sleep(.05)
           osc.freq = 0
           time.sleep(.05)
           osc.freq = 330
           time.sleep(.05)
           osc.freq = 0
           shard_time = .05
            
        # sub
        if chords[i][0].startswith("sub"):
            shard_time = std_time
            # osc.mul -= .05
            harm.add -= .05
            chor.add -= .05
        # xor
        
        time.sleep(shard_time)

    


def main():
    if len(sys.argv) != 2: 
        exit("USAGE: $ python disassemble.py <executbale>")
    
    exec_name = str(sys.argv[1])
    objout = d.objdump(exec_name)
    d.out_to_asm(objout,exec_name)
    program = d.parse_output(objout)

    synth(program,exec_name)

if __name__== "__main__":
	main()