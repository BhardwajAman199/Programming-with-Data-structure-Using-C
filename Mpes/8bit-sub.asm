#ORG 4000H

	LXI H,4101
	MOV A, M
	INX H
	SUB M
	INX H
	MOV M, A
	HLT

#ORG 4101H
#DB 45H, 15H
