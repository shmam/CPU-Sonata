import subprocess
import re
import sys

class instruction: 
	opcode = ''
	addressval = []

# 16 general purpose registers: (rax, rcx, rdx, rbx, rsp, rbp, rsi, rdi, r8, r9, r10, r11, r12, r13, r14, r15)
# regex for registers: %[r,e,c,a,x][a,b,c,d,s,i,p,x,m,l,0-9]

def objdump(executable_name): 
	output = subprocess.run(("objdump -d -l -S --no-show-raw-insn "+ str(executable_name))
								, shell=True
								, stdout=subprocess.PIPE
								, encoding='utf-8')
	return (output.stdout)

def parse_output(asm_output):
	arr = asm_output.split("\n")
	
	del arr[0:4]	# Deleting the first four 
	
	program = {}
	current_subroutine = ''

	for line in arr:
		# Removing the empty lines
		if line == '': 
			...
		
		# finding subroutine headers
		elif line.startswith('_'):  
			program.update({line: []})
			current_subroutine = line
		
		# extracting the opcodes and registers	
		else: 			 
			temp = list(filter(None,(line.split(":")[1]).split('\t')))
			if temp:
				opcode = temp[0]
				address = None
				# if len(temp) > 1: 
				# 	address = temp[1].split(", ")
				if len(temp) > 1: 
					address = re.findall(r"%[a-z]+",temp[1]) + re.findall(r"\$[0-9]+",temp[1])
				# print(address)
				itr = instruction()
				itr.opcode = opcode

				if address != None:
    					itr.addressval = address
				program[current_subroutine].append(itr)
					
	return program

def out_to_csv(program, filename): 
	f = open(filename+".csv","w")
	for j in program.keys(): 
		for i in program[j]:
			f.write(i.opcode + "," + ",".join(i.addressval) + "\n")
	f.close()

def out_to_asm(output,filename): 
	f = open(filename+".asm","w")
	f.write(output)
	f.close()

def main():
	if len(sys.argv) != 2: 
		exit("USAGE: $ python disassemble.py <executbale>")
	
	exec_name = str(sys.argv[1])
	# Object Dump Output
	objout = objdump(exec_name)
	
	#output to asm
	out_to_asm(objout,exec_name)

	# Parsing to extract what we want
	program = parse_output(objout)

	# write out to CSV
	out_to_csv(program, exec_name)
	

