import pyperclip
import os
import sys

def clear_screen():
    os.system('cls' if os.name == 'nt' else 'clear')


def get_next_number():
    try:
        with open("number.txt", "r") as f:
            num = int(f.read().strip())
    except:
        num = 1

    while True:
        clear_screen()
        print(f"\nNumber your response [{num:03}] at the top followed by your answer on the next line.")
        print(f"Press C to copy it, \npress R to reset the sequence, \npress N to get the next number, \nor press A to abort: ")
        choice = input("> ").lower()

        if choice == "c":
            pyperclip.copy(f"Number your response [{num:03}] at the top followed by your answer on the next line.")
            print("The text has been copied to the clipboard.")
            num += 1
            with open("number.txt", "w") as f:
                f.write(str(num))
        elif choice == "n":
            num += 1
        elif choice == "r":
            num = 1
            with open("number.txt", "w") as f:
                f.write(str(num))
            print("The sequence has been reset.")
        elif choice == "a":
            print("Action aborted.")
            break
        else:
            print("Invalid input. Please try again.")


def chat_setup():
    text = """
Please number each of your responses with a three-digit number and leading zeros in square brackets, placed on its own line at the top of each response. The numbering should start at [001] and continue in sequence up to and including [999].

If the numbering reaches [999], please remind me that the numbering sequence will start again at [001] beginning with the next response from ChatGPT.

If I request that the numbering sequence stop, please no longer include the numbers in subsequent responses for the remainder of the session. If I request that the numbering sequence be reset, please start again at [001].

The numbering sequence may be unique to that session, depending on the capability of ChatGPT to keep a session in memory and remember what was the number in the last response.

Example:

User: Can you tell me more about atmospheric rivers?

ChatGPT: [001] Atmospheric rivers (ARs) are long and narrow corridors of…

User: Thanks for explaining that. How do atmospheric rivers impact weather patterns?

ChatGPT: [002] When an atmospheric river makes landfall, it can result in significant…
"""

    for _ in range(3):
        clear_screen()
        print(text)
        choice = input(
            "Press C to copy the text, press N to go to the next function, or press A to abort: \n"
        ).lower()

        if choice == "c":
            pyperclip.copy(text)
            print("The text has been copied to the clipboard.\nPress any key to continue.")
            input("> ")
            break
        elif choice == "n":
            get_next_number()
            break
        elif choice == "a":
            clear_screen()
            print("Action aborted.")
            sys.exit()
        else:
            print("Invalid input. Please try again.")


def main():
    chat_setup()
    get_next_number()


if __name__ == "__main__":
    main()
