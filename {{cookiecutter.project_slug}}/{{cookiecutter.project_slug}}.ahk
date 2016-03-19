; vim:foldmethod=marker:
; ----------------------------------------------------------------------------
; {{cookiecutter.project_slug}}.ahk
; https://github.com/{{cookiecutter.github_username}}/{{cookiecutter.project_slug}}
; License:
; 2-clause license ("Simplified BSD License" or "FreeBSD License")
; See the LICENSE file at home page.
; ----------------------------------------------------------------------------


#NoEnv  ; Performance and compatibility with future AutoHotkey releases.
#SingleInstance force

#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; For new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

SetTitleMatchMode, 1
; 1: A window's title must start with the specified WinTitle to be a match.
; 2: A window's title can contain WinTitle anywhere inside it to be a match.
; 3: A window's title must exactly match WinTitle to be a match.

SetTitleMatchMode, Fast
; SetTitleMatchMode, Slow


PasteInCmdexe()
{
    ; alt-space -> (e)dit -> (p)aste
    Sleep 200
    SendInput !{Space}
    Sleep 200
    SendInput e
    Sleep 200
    SendInput p
    {Enter} {Escape} {Esc} {Space}
    {Tab} {Backspace} {BS}
    {Delete} {Del} {Insert} {Ins}
    {Up} {Down} {Left} {Right}
    {Home} {End} {PgUp} {PgDn}
    ; https://autohotkey.com/docs/commands/Send.htm
}


; matches by ahk_class:
; GroupAdd, EditorsGroup, ahk_class Notepad
; GroupAdd, EditorsGroup, ahk_class Notepad++

; matches by title: (consider using "SetTitleMatchMode, 2" with this.)
; GroupAdd, EditorsGroup, Visual Studio
; GroupAdd, EditorsGroup, Atom
; #IfWinActive ahk_group EditorsGroup

#IfWinActive ahk_class ConsoleWindowClass


::dln::DeLorean
::blt::BullitMustang

; # Win (Windows logo key).
; ! Alt
; ^ Control
; + Shift
; https://autohotkey.com/docs/Hotkeys.htm

; ctrl-v
^v::
    PasteInCmdexe()
Return

#IfWinActive
