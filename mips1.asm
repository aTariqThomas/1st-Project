.data   #Field that takes in data
 myMessage : .asciiz "Thomas, Tariq \n "  #Prints my name
 myID : #Preps the space for my ID 
 .text  #Takes in text
 li $v0, 4 #Gets the machine ready for code
 la $a0, myMessage #Places the message in the register
 syscall #Executes the system call
 