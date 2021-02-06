;Command file for Adult Gohan by Komodo
[Command]
name = "AI"
command = U, U, U
time = 1

[Command]
name = "AI1"
command = D, D, D
time = 1

[Command]
name = "AI2"
command = F, F, F
time = 1

[Command]
name = "AI3"
command = B, B, B
time = 1

[Command]
name = "AI4"
command = U, U, U
time = 1

[Command]
name = "AI5"
command = D, D, D
time = 1

[Command]
name = "AI6"
command = F, F, F
time = 1

[Command]
name = "AI7"
command = B, B, B
time = 1

[Command]
name = "AI8"
command = U, U, U
time = 1

[Command]
name = "AI9"
command = D, D, D
time = 1

[Command]
name = "AI10"
command = F, F, F
time = 1
;-| Hyper Motions |--------------------------------------------------------

[Command]
name = "ki_explosion"
command = D, DF, F, D, DF, F, a
time = 30

;-| Super Motions |--------------------------------------------------------

[Command]
name = "father-sons-kamehameha"
command = D, B, F, a
time = 30

;-| Special Motions |------------------------------------------------------
[Command]
name = "fireball"
command = c
time = 30

[Command]
name = "punching_combo"
command = F, B, F, y
time = 30

[Command]
name = "mystic_kick"
command = D, F, b
time = 30

[Command]
name = "dashing_uppercut"
command = D, DF, F, y
time = 30

[Command]
name = "dashing_kick"
command = B, F, b
time = 30

[Command]
name = "zanzoken"
command = z
time = 30

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF";Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB";Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "charge"
command = /y

[Command]
name = "charge 1"
command = /b

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "fwd_a"
command = /F,a
time = 1

[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "fwd_c"
command = /F,c
time = 1

[Command]
name = "fwd_x"
command = /F,x
time = 1

[Command]
name = "fwd_y"
command = /F,y
time = 1

[Command]
name = "fwd_z"
command = /F,z
time = 1

[Command]
name = "back_a"
command = /B,a
time = 1

[Command]
name = "back_b"
command = /B,b
time = 1

[Command]
name = "back_c"
command = /B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_ab"
command = /F, a+b
time = 1

[Command]
name = "back_ab"
command = /B, a+b
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = x
time = 1

[Command]
name = "b"
command = y
time = 1

[Command]
name = "c"
command = z
time = 1

[Command]
name = "x"
command = b
time = 1

[Command]
name = "y"
command = a
time = 1

[Command]
name = "z"
command = c
time = 1

[Command]
name = "start"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup";Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[command]
name = "superjump"
command = ~$D,U
time = 15
[command]
name = "superjumpF"
command = ~$D,UF
time = 15
[command]
name = "superjumpB"
command = ~$D,UB
time = 15
;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1]                  ;Don't change this
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = "command_name"
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.  
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in. 


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================

;---------------------------------------------------------------------------

;---------------------------------------------------------------------------

;RunFwd
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;RunBack
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Zanzoken
[State -1]
type = ChangeState
value = 1600
triggerall = command = "zanzoken"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500

;Zanzoken - Counter
[State -1]
type = ChangeState
value = 1600
triggerall = command = "zanzoken"
triggerall = alive = 1           
trigger1 = ctrl = 1
trigger1 = stateno >= 150
trigger2 = Stateno <= 153
trigger3 = stateno = 5000       
trigger4 = stateno = 5001
trigger5 = stateno = 5002
trigger6 = stateno = 5010
trigger7 = stateno = 5011
trigger8 = stateno = 5012
trigger9 = stateno = 5020
trigger10 = stateno = 5021
trigger11 = stateno = 5022
trigger12 = stateno = 5110
trigger13 = stateno = 5120
trigger14 = stateno = 5110
trigger15 = stateno = 5035
trigger16 = stateno = 5030
trigger17 = stateno = 5050
trigger18 = stateno = 5040
trigger19 = stateno = 5071
;------------------------------------------------------------------------------
;Ki Explosion
[State -1]
type = ChangeState
value = 4000
triggerall = command = "ki_explosion"
triggerall = power = 3000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
;------------------------------------------------------------------------------
;Kame Hame Ha
[State -1]
type = ChangeState
value = 2600
triggerall = command = "father-sons-kamehameha"
triggerall = power > 2000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
;------------------------------------------------------------------------------
;Mystic Kick
[State -1]
type = ChangeState
value = 2200
triggerall = command = "mystic_kick"
trigger1 = statetype = A
trigger1 = ctrl = 1
;------------------------------------------------------------------------------
;Punching Combo
[State -1]
type = ChangeState
value = 2100
triggerall = command = "punching_combo"
trigger1 = ctrl = 1
trigger2 = stateno = 1500
;------------------------------------------------------------------------------
;Uppercut
[State -1]
type = ChangeState
value = 2410
triggerall = command = "fwd_z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
;------------------------------------------------------------------------------
;Fireball
[State -1]
type = ChangeState
value = 1000
triggerall = command = "fireball"
triggerall = numproj = 0
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 1500
;---------------------------------------------------------------------------
;Charge
[State -1]
type = ChangeState
value = 730
trigger1 = ctrl = 1
trigger1 = command = "charge"
trigger1 = command = "charge 1"
trigger1 = statetype = S

;Air Charge
[State -1]
type = ChangeState
value = 731
trigger1 = ctrl = 0
trigger1 = command = "charge"
trigger1 = command = "charge 1"
trigger1 = stateno = 1500
;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------
;Stand_b
[State -1]
type = ChangeState
value = 201
triggerall = command = "b";Place name of command here
triggerall = command != "holddown";Standing moves should have this line
 ;The following is true if Player is in stand state, and has control
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 201
trigger2 = time >= 20
trigger3 = stateno = 200
trigger3 = MoveContact
trigger4 = stateno = 202
trigger4 = movecontact =1
trigger5 = stateno = 210
trigger5 = MoveContact
trigger6 = stateno = 211
trigger6 = MoveContact
trigger7 = stateno = 212
trigger7 = MoveContact
trigger8 = stateno = 1500

;---------------------------------------------------------------------------
;Stand_a
[State -1]
type = ChangeState
value = 200
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = time >= 20
trigger3 = stateno = 201
trigger3 = MoveContact
trigger4 = stateno = 202
trigger4 = movecontact =1
trigger5 = stateno = 210
trigger5 = MoveContact
trigger6 = stateno = 211
trigger6 = MoveContact
trigger7 = stateno = 212
trigger7 = MoveContact
trigger8 = stateno = 1500

[State -1, Combo1]
type = ChangeState
value = 201
triggerall = stateno = 200
triggerall = command = "a"
trigger1 = statetype = S
trigger1 = time >= 10

[State -1, Combo2] ;aki tamb�m precisa mudar o nome para combo dois
type = ChangeState
value = 202
triggerall = stateno = 201
triggerall = command = "a"
trigger1 = statetype = S
trigger1 = time >= 10
;---------------------------------------------------------------------------
;Stand_y
[State -1]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 210
trigger2 = time >= 30
trigger3 = stateno = 200
trigger3 = MoveContact
trigger4 = stateno = 201
trigger4 = movecontact =1
trigger5 = stateno = 202
trigger5 = MoveContact
trigger6 = stateno = 211
trigger6 = MoveContact
trigger7 = stateno = 212
trigger7 = MoveContact
trigger8 = stateno = 1500

;--------------------------------------------------------------------------

;Stand_x
[State -1]
type = ChangeState
value = 211
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 211
trigger2 = time >= 30
trigger3 = stateno = 200
trigger3 = MoveContact
trigger4 = stateno = 201
trigger4 = movecontact =1
trigger5 = stateno = 202
trigger5 = MoveContact
trigger6 = stateno = 210
trigger6 = MoveContact
trigger7 = stateno = 212
trigger7 = MoveContact
trigger8 = stateno = 1500

[State -1, Combo1]
type = ChangeState
value = 212
triggerall = stateno = 211
triggerall = command = "x"
trigger1 = statetype = S
trigger1 = time >= 20

;---------------------------------------------------------------------------
;Crouch_a
[State -1]
type = ChangeState
value = 400
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = time >= 30
trigger3 = stateno = 410
trigger3 = MoveContact

;---------------------------------------------------------------------------
;Crouch_b
[State -1]
type = ChangeState
value = 500
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = time >= 30
trigger3 = stateno = 410
trigger3 = MoveContact

;---------------------------------------------------------------------------
;Crouch_c
[State -1]
type = ChangeState
value = 600
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = time >= 30
trigger3 = stateno = 410
trigger3 = MoveContact

;---------------------------------------------------------------------------
;Crouch_x
[State -1]
type = ChangeState
value = 410
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 410
trigger2 = time >= 30
trigger3 = stateno = 400
trigger3 = MoveContact
;---------------------------------------------------------------------------
;Crouch_y
[State -1]
type = ChangeState
value = 411
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 410
trigger2 = time >= 30
trigger3 = stateno = 400
trigger3 = MoveContact
;---------------------------------------------------------------------------
;Crouch_z
[State -1]
type = ChangeState
value = 410
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 410
trigger2 = time >= 30
trigger3 = stateno = 400
trigger3 = MoveContact
;---------------------------------------------------------------------------
;Jump_a
[State -1]
type = ChangeState
value = 602
trigger1 = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Jump_b
[State -1]
type = ChangeState
value = 602
trigger1 = command = "b"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Jump_c
[State -1]
type = ChangeState
value = 602
trigger1 = command = "c"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Jump_x
[State -1]
type = ChangeState
value = 610
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Jump_y
[State -1]
type = ChangeState
value = 611
trigger1 = command = "y"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
;Jump_z
[State -1]
type = ChangeState
value = 610
trigger1 = command = "z"
trigger1 = statetype = A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
; Super Jump Extracted on Vegeta by Duende Macabro

[State -1, Superjump]
type = changestate
triggerall = command = "superjump" && statetype!= A
trigger1 = ctrl = 1
value = 55

[State -1, SuperjumpF]
type=changestate
triggerall = command = "superjumpF" && statetype != A
trigger1 = ctrl = 1
value = 57

[State -1,SuperjumpB]
type = changestate
triggerall = command = "superjumpB" && statetype != A
trigger1 = ctrl = 1
value = 59
;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
;----------------------------------------------------------------------------
;Auto - Charge
[State -1]
type = PowerAdd
trigger1 = 1
value = 1
