ORG 00H
	MOV A,#73H
	MOV R0,#93H
	ADD A,R0
	MOV 41H,A
	MOV A,#11H
	MOV R0,#24H
	ADDC A,R0
	MOV 40H,A
	END