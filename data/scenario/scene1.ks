[_tb_system_call storage=system/_scene1.ks]

[tb_start_tyrano_code]
; TyranoScript Example

[bg storage="room.jpg"]  ; Load the background image

[start]
; This is the starting label for the game

; Set character names and appearances
[chr storage="rouka.jpg" name="Character 1"]
[chr storage="rouka.jpg" name="Character 2"]

; Show background and characters on screen
[show bg]
[show chr name="Character 1" left]
[show chr name="Character 2" right]

; Dialogue between characters
; Use the "l" (left) and "r" (right) tags to indicate the speaker
; The "wait" tag pauses the text display until the player clicks
[l name="Character 1"]Hello there!
[r name="Character 2"]Hi! How are you?
[l name="Character 1"]I'm doing great. Thanks for asking.
[r name="Character 2"]That's good to hear.

; Choice point
; The player can make a decision here that affects the story
*choice
  #Ask about the weather.
    [l name="Character 1"]How's the weather today?
    [r name="Character 2"]It's a bit cloudy, but overall, it's nice.

  #Talk about future plans.
    [l name="Character 1"]What are your plans for the future?
    [r name="Character 2"]I'm not sure yet. Still figuring things out.

; Continue the dialogue based on the player's choice
[l name="Character 1"]That's cool. We'll figure it out together.

; End of the scene
[end]


[_tb_end_tyrano_code]

