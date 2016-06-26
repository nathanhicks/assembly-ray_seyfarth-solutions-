; Program: exit
; 
; Executes the exit system call
;
; No input
;
; Output: only the exit status
;         $? in the shell
    segment .text
    global main
main:
    mov eax,60
    
    mov edi,0
    syscall
    end
