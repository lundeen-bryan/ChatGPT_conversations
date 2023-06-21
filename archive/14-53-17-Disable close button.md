## USER
In a VBA UserForm is there a way to disable the close button that looks like an "X" in the top right corner? Instead I want the user to only close the form using the Exit commandbutton that I designed. 

## ASSISTANT
Yes, you can disable the close button ("X") on a UserForm in VBA. Here's how:

1. Open your UserForm in the VBA Editor.
2. Click on the UserForm to select it.
3. In the Properties window, find the "ControlBox" property and set it to "False". This will remove the "X" close button from the form.
4. Add a command button to the UserForm for the user to click instead of using the "X" button to close the form.
5. In the code for the command button, add the following line to close the form:

   `Unload Me`

   This will unload (close) the UserForm when the user clicks the command button.

Here's an example code for the command button:

```
Private Sub cmdExit_Click()
   Unload Me
End Sub
```

By disabling the "X" close button and providing an alternative way for the user to close the form, you can ensure that your code runs properly and prevents accidental closing of the UserForm.

## USER
This is for a VBA UserForm in Microsoft Word. Does that have a "ControlBox" property? I do not see it. 

## ASSISTANT
I apologize for the confusion. The `ControlBox` property is specific to UserForms in Microsoft Excel, and is not available in UserForms in Microsoft Word.

In Microsoft Word, you can use the `QueryClose` event to intercept the form closing event when the user clicks the "X" button, and then cancel it if you want to force the user to use your custom exit button instead.

Here's an example of how you can use the `QueryClose` event to prevent the user from closing the form using the "X" button:

1. Open your UserForm in the VBA Editor in Microsoft Word.
2. In the Properties window, find the `ShowModal` property and set it to `True`. This will make your UserForm modal, so the user cannot interact with other parts of Word while the form is open.
3. Add a command button to the UserForm for the user to click instead of using the "X" button to close the form.
4. In the code for the command button, add the following line to close the form:

   `Unload Me`

   This will unload (close) the UserForm when the user clicks the command button.
5. Add the following code to the UserForm module:

```
Private Sub UserForm_QueryClose(Cancel As Integer, CloseMode As Integer)
    'Cancel the form closing event if the user clicks the "X" button
    If CloseMode = vbFormControlMenu Then
        Cancel = True
    End If
End Sub
```

This code checks the `CloseMode` parameter of the `QueryClose` event to determine if the user clicked the "X" button, and sets the `Cancel` parameter to `True` to prevent the form from closing.

By using the `QueryClose` event, you can prevent the user from accidentally closing the form with the "X" button and force them to use your custom exit button instead.