%include 'in_out.asm'

SECTION .data
    div_msg: db 'Результат: ', 0  ; Более описательное имя переменной

SECTION .text
    GLOBAL _start

_start:
    ; ---- Вычисление выражения (3+2)*4+5  ----
    ; Используем регистры более эффективно, избегая лишних перемещений
    mov eax, 3      ; eax = 3
    add eax, 2      ; eax = 5
    mov ebx, 4      ; ebx = 4
    mul ebx         ; eax = eax * ebx = 20 (умножение на 4, поэтому можно было бы просто сдвинуть на 2 бита - см. альтернативный вариант ниже)
    add eax, 5      ; eax = 25

    ; ---- Вывод результата на экран ----
    mov edi, eax    ; edi = Результат

    mov eax, div_msg
    call sprint
    mov eax, edi
    call iprintLF
    call quit


; Альтернативный, более эффективный вариант вычисления:
;
; mov eax, 3
; add eax, 2
; shl eax, 2       ; умножение на 4 с помощью сдвига влево на 2 бита
; add eax, 5
; ... остальная часть кода

