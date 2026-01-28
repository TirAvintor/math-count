; Нескінченний цикл
Loop
{
    ; Чекати 60 секунд
    Sleep, 60000

    ; Лівий клік у точці (1017, 466)
    MouseMove, 1017, 466
    Click
    Sleep, 2000

    ; Ввести команду "apt install sl -y"
    Send, apt install sl -y
    Sleep, 2000
    Send, {Enter}
    Sleep, 30000

    ; Ввести команду "apt remove sl -y"
    Send, apt remove sl -y
    Sleep, 2000
    Send, {Enter}
    Sleep, 20000

    ; Ввести команду "uptime"
    Send, uptime
    Sleep, 2000
    Send, {Enter}
    Sleep, 10000

    ; Ввести команду "clear"
    Send, clear
    Sleep, 2000
    Send, {Enter}
}

; Гаряча клавіша для завершення скрипта
Esc::ExitApp
