    .data
    .data  4, 8, 15, 16, 23,isitvalid?idontthinkso!
    .data lost, 4, 8, 15, 16, 23, %2/242 isitvalid?idontthinkso!
    .data --433, 653, 30
    .data 763, 599, ++875, 5
    .data ++++++++++++++++++++++++4, 8, 1  5 , 16, 23, 42
    .data 4,8,15,16,23,4 +2
    .data  4, 8,,13,14,2,123,1,124214, 15, x, 16, 23, 42
    .data a, b,,fd,e,2,c,sa,adsf,ads c, d
    .data 3, 42.2, 6.1, 9
    .string
MAIN: mov r3, LENGTH	
LOOP: jmp L1(#-1,r6)
			mcr m1
			sub r1, r4
			bne L3
			endmcr
			prn #-5
			bne K(r4,r5)
		  m1
L1: inc K
			bne LOOP(K,W)
			
END: 	stop
STR: .string "abcdef"
LENGTH: .data 6,-9,15
K: 		.data 22
