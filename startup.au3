#include <GUIConstantsEx.au3>
#include <WindowsConstants.au3>
#include <MsgBoxConstants.au3>

; Set timer for 20 minutes
Global $iTimer = 20 * 60 * 1000

; Create the GUI
Global $hGUI = GUICreate("Count Up to 20 Minutes", 380, 100)

; Create label to display time
Global $hLabel = GUICtrlCreateLabel("", 50, 30, 200, 50)
GUICtrlSetFont($hLabel, 18, 800)

GUISetState(@SW_SHOW)

; Initialize the timer
Global $hTimer = TimerInit()

While 1
    ; Calculate elapsed time
    $iElapsed = TimerDiff($hTimer)

    ; If elapsed time exceeds 20 minutes, startup other items
    If $iElapsed >= $iTimer Then
		Run("C:\Users\Admin\Documents\AutoIT\home_startup.au3")
        ExitLoop
    EndIf

    ; Update the label to show the elapsed time
    GUICtrlSetData($hLabel, _MillisToTime($iElapsed))

    ; Check for GUI events
    Switch GUIGetMsg()
        Case $GUI_EVENT_CLOSE
            ExitLoop
    EndSwitch

    ; Don't hog the CPU
    Sleep(100)
WEnd

Func _MillisToTime($iMillis)
    Local $iSeconds = Floor($iMillis / 1000)
    Local $iMinutes = Floor($iSeconds / 60)
    $iSeconds = Mod($iSeconds, 60)
    Return StringFormat("%02d:%02d", $iMinutes, $iSeconds)
EndFunc
