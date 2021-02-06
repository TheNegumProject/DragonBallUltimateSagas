
[Command]
name = "Golpe del dragon"
command = D,DF,F,x+y
time=30

[Command]
name = "Golpe del dragon"
command = D,DF,F,x+z
time=30

[Command]
name = "Golpe del dragon"
command = D,DF,F,y+z
time=30



[Command]
name = "Genkidama"
command = D,DF,F,a+b
time=30

[Command]
name = "Genkidama"
command = D,DF,F,a+c
time=30

[Command]
name = "Genkidama"
command = D,DF,F,b+c
time=30


[Command]
name = "Super Dragon Fist"
command = B,D,F,b+c
time = 40


[Command]
name = "Kamehameha ssj"
command = D,DB,B,x+y
time=30

[Command]
name = "Kamehameha ssj"
command = D,DB,B,x+z
time=30

[Command]
name = "Kamehameha ssj"
command = D,DB,B,y+z
time=30

[Command]
name = "Super Kamehameha god"
command = B,D,F,b+c
time = 40

[Command]
name = "Super Kamehameha"
command = D,DB,B,a+b
time=30

[Command]
name = "Super Kamehameha"
command = D,DB,B,a+c
time=30

[Command]
name = "Super Kamehameha"
command = D,DB,B,b+c
time=30

[Command]
name = "Beam"
command = D,DF,F,c
time=15

[Command]
name = "SuperKiBlast"
command = D,DF,F,y
time=20

[Command]
name = "Kamehameha"
command = D,DF,F,x
time=20

[Command]
name = "Giga-Explosion Mystica"
command = D, D, D, a+b
time = 30

[Command]
name = "Dx"     ;Required (do not remove)
command = D,x
time = 20

[Command]
name = "fist"
command = D,DF,F,a
time=20

[Command]
name = "multiki"
command = D,DF,F,b
time=20

[Command]
name = "cargar genkidama"
command = D,DF,F,c
time=20

[Command]
name = "combo kamehameha"
command = D,DF,F,a
time=20

[Command]
name = "Explosion"
command = ~D,DB,B,F, a
time = 30



[Command]
name = "SuperJump"
command = $D, $U

[Command]
name = "Kaioken"
command = a+b
time=1

[Command]
name = "god"
command = b+c
time=1



[Command]
name="FF"
Command=F,F
time=10

[Command]
name="BB"
Command=B,B
time=10

[Command]
name="recovery"
Command= x
time=1

[Command]
name="recovery"
Command= y
time=1

[Command]
name="recovery"
Command= z
time=1

[Command]
name="recovery"
Command= a
time=1

[Command]
name="recovery"
Command= b
time=1

[Command]
name="recovery"
Command= c
time=1

[Command]
name = "holdfwd_z"
command = /$z+F

[Command]
name = "holdback_z"
command = /$z+F

[Command]
name = "DashF"
command = /F,z
time=5

[Command]
name = "DashB"
command = /B,z
time=5

[Command]
name = "hold_z"
command = /z


[Command]
name="a"
Command=a
time=1

[Command]
name="b"
Command=b
time=1

[Command]
name="c"
Command=c
time=1

[Command]
name="x"
Command=x
time=1

[Command]
name="y"
Command=y
time=1

[Command]
name="z"
Command=z
time=1

[Command]
name="start"
Command=s
time=1

[Command]
name="holdfwd"
Command=/$F
time=1

[Command]
name="holdback"
Command=/$B
time=1

[Command]
name="holdup"
Command=/$U
time=1

[Command]
name="holddown"
Command=/$D
time=1

[Command]
name="hold_x"
Command=/x
time=1

[Command]
name="hold_y"
Command=/y
time=1

[Command]
name="hold_s"
Command=/s
time=1

[Command]
name="hold_a"
Command=/a
time=1

[Command]
name="hold_b"
Command=/b
time=1

[Command]
name="hold_c"
Command=/c
time=1

[Command]
name="hold_z"
Command=/z
time=1





;-|CPU|-------------------------------------------------------------------
;-| AI |--------------------------------------------------------------
[command]
name = "AI1"
command = b,b,b,b,b,b,b,b,b,b,b
time = 1

[command]
name = "AI2"
command = b,c,b,c,b,c,b,c,b,c,b,c
time = 1

[command]
name = "AI3"
command = b,c,b,c,b,c,b,c,b,c,b
time = 1

[command]
name = "AI4"
command = a,b,a,b,a,b,a,b,a,b,a
time = 1

[command]
name = "AI5"
command = b,a,b,a,b,a,b,a,b,a,b
time = 1

[command]
name = "AI6"
command = b,b,b,b,z,b,z,b,z,z,z
time = 1

[command]
name = "AI7"
command = b,x,b,b,x,b,b,b,b,b,x
time = 1

[command]
name = "AI8"
command = b,y,b,b,b,y,b,b,b,b,y
time = 1

[command]
name = "AI9"
command = b,b,b,b,s,z,y,x,c,b,a
time = 1

[command]
name = "AI10"
command = z,b,x,y,b,b,c,b,b,b,a
time = 1

[command]
name = "AI11"
command = b,x,b,b,x,b,b,b,b,b,z
time = 1

[command]
name = "AI12"
command = b,y,b,s,b,y,b,b,b,b,y
time = 1

[command]
name = "AI13"
command = b,b,b,z,s,z,y,x,c,b,a
time = 1

[command]
name = "AI14"
command = z,b,x,y,b,b,c,b,b,c,a
time = 1

[Command]
name = "AI15"
command = b,b
time = 0

[Command]
name = "AI16"
command = c,c
time = 0

[Command]
name = "AI17"
command = U,x
time = 0

[Command]
name = "AI18"
command = D,x
time = 0

[Command]
name = "AI19"
command = B,x
time = 0

[Command]
name = "AI20"
command = F,x
time = 0

[Command]
name = "KonamiCode"
command = U,U,D,D,B,F,B,F,b,a,s
time = 0

; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el bot A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1

;---------------------------------------------------------------------------

[Statedef -1]

;INTELIGENCIA ARTIFICIAL
;Activate AI
[State -1, Activate AI]
type = VarSet
triggerall = var(59) = 0
trigger1 = IsHomeTeam
trigger1 = TeamSide = 2
trigger2 = command = "KonamiCode"
trigger3 = command = "AI1"
trigger4 = command = "AI2"
trigger5 = command = "AI3"
trigger6 = command = "AI4"
trigger7 = command = "AI5"
trigger8 = command = "AI6"
trigger9 = command = "AI7"
trigger10 = command = "AI8"
trigger11 = command = "AI9"
trigger12 = command = "AI10"
trigger13 = command = "AI11"
trigger14 = command = "AI12"
trigger15 = command = "AI13"
trigger16 = command = "AI14"
trigger17 = command = "AI15"
trigger18 = command = "AI16"
trigger19 = command = "AI17"
trigger20 = command = "AI18"
trigger21 = command = "AI19"
trigger22 = command = "AI20"
v = 59
value = 1

;---------------------------------------------------------------------------
;Activate AI
;[State -1, Activate AI]
;type = VarSet
;trigger1 = var(59) = 2
;trigger1 = RoundState != 3
;v = 59
;value = 1

[State -2, Activar IA]
type = VarSet
trigger1 = (command = "AI1") ||(Command = "AI2") || (Command = "AI3") || (Command = "AI4") || (Command = "AI5")
trigger2 = (Command = "AI6") || (Command = "AI7") || (Command = "AI8") || (Command = "AI9") || (Command = "AI10")
trigger4 = (Command = "AI11") || (Command = "AI12") || (Command = "AI13") || (Command = "AI14")
var(9) = 1

;---------------------------------------------------------------------------
;Deactivate AI
[State -1, Deactivate AI]
type = VarSet
triggerall = var(59) != 0
trigger1 = RoundState = 3
v = 59
value = 2

;---------------------------------------------------------------------------
;Liedown AI
[State -1, Liedown AI]
type = VarSet
triggerall = var(59) = 1
trigger1 = p2statetype = L
trigger2 = p2stateno = [5050,5079]
v = 59
value = 4



;---------------------------------------------------------------------------
;Liedown AI Off
[State -1, Liedown AI Off]
type = VarSet
triggerall = var(59) = 4
trigger1 = p2statetype != L
trigger1 = p2stateno != [5050,5079]
v = 59
value = 1

;---------------------------------------------------------------------------
;Check Miss AI Begin Attack
[State -1, Check Miss AI Begin Attack]
type = VarSet
triggerall = var(59) != 0
triggerall = var(58) <= 0
trigger1 = movetype = A
v = 58
value = stateno

;---------------------------------------------------------------------------
;Check Miss AI Hit
[State -1, Check Miss AI Hit]
type = VarSet
triggerall = var(59) != 0
triggerall = var(58) != 0
trigger1 = movecontact
trigger2 = movetype = I
trigger2 = random < 10
trigger3 = stateno = [150,159]
v = 58
value = 0

;---------------------------------------------------------------------------
;Check Miss AI End Attack
[State -1, Check Miss AI End Attack]
type = VarSet
triggerall = var(59) != 0
triggerall = var(58) > 0
trigger1 = ctrl = 1
v = 58
value = var(58)*(-1)
;...............................................................................

[State -1,Dash Aura fwd]
type=ChangeState
value=10010
trigger1= var(7) >= 2
trigger1=Command="DashF"
trigger1=ctrl
trigger1 = power > 3

[State -1,Dash Aura back]
type=ChangeState
value=10020
trigger1= var(7) >= 2
trigger1=Command="DashB"
trigger1=ctrl
trigger1 = power > 3




















;-------------------------------------------------------------------------------
; SUPERS

;Giga-Explosion
[State -1, Giga-Explosion]
type = ChangeState
value = 3900
trigger1= var(7) = 2
triggerall = power >= 3000
triggerall = command = "Giga-Explosion Mystica"
trigger1 = statetype != A
trigger1 = ctrl = 1

;Giga-Explosion en el aire
[State -1, Giga-Explosion]
type = ChangeState
value = 3900
trigger1= var(7) = 2
triggerall = power >= 3000
triggerall = command = "Giga-Explosion Mystica"
trigger1 = statetype = A
trigger1 = ctrl = 1
trigger2 = (stateno = 1100)

;Super Kamehameha
[State -1,Super Kamehameha god]
type = changestate
value = 12999
triggerall = var(7) = 3
trigger1 = command = "Genkidama"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
triggerall=power>2000

[State -1, Invincible Mode]
type = ChangeState
value = 710
triggerall = var(7) = 3
triggerall = ctrl = 1
trigger1 = command = "Kaioken"
trigger1 = statetype = S
trigger1 = power > 1000
trigger1 = var (25) = 0

[State -1,]
type = ChangeState
value = 3200
triggerall = var(7) = 2
triggerall=command="Explosion"
trigger1 = statetype = S
trigger1 = (power >= 1000)
trigger1 = ctrl = 1
trigger2=(stateno=200)&&(command="Explosion")
trigger2 = (power >= 1000)
trigger3=(stateno=210)&&(command="Explosion")
trigger3 = (power >= 1000)
trigger4=(stateno=300)&&(command="Explosion")
trigger4 = (power >= 1000)
trigger5=(stateno=310)&&(command="Explosion")
trigger5 = (power >= 1000)
trigger6=(stateno=250)&&(command="Explosion")
trigger6 = (power >= 1000)
trigger7=(stateno=260)&&(command="Explosion")
trigger7 = (power >= 1000)
trigger8=(stateno=350)&&(command="Explosion")
trigger8 = (power >= 1000)
trigger9=(stateno=360)&&(command="Explosion")
trigger9 = (power >= 1000)
trigger10=(stateno=2650)&&(command="Explosion")
trigger10 = (power >= 1000)
trigger11=(stateno=2000)&&(command="Explosion") && Time > 30
trigger11 = (power >= 1000)
trigger12=(stateno=1800)&&(command="Explosion")
trigger12 = (power >= 1000)
trigger13=(stateno=1810)&&(command="Explosion")
trigger13 = (power >= 1000)
trigger14=(stateno=1820)&&(command="Explosion")
trigger14 = (power >= 1000)
trigger15=(stateno=1830)&&(command="Explosion")
trigger15 = (power >= 1000)
trigger16=(stateno=1840)&&(command="Explosion")
trigger16 = (power >= 1000)
trigger17=(stateno=2100)&&(command="Explosion")
trigger17 = (power >= 1000)
trigger18=(stateno=2500)&&(command="Explosion")
trigger18 = (power >= 1000)
trigger19=(stateno=2705)&&(command="Explosion")
trigger19 = (power >= 1000)
trigger20=(stateno=2706)&&(command="Explosion")
trigger20 = (power >= 1000)
trigger21=(stateno=2707)&&(command="Explosion")
trigger21 = (power >= 1000)
trigger22=(stateno=2708)&&(command="Explosion")
trigger22 = (power >= 1000)
trigger23=(stateno=2709)&&(command="Explosion")
trigger23 = (power >= 1000)

;Dragon Fist
[State -1,Dragon Fist]
type = ChangeState
value = 6040
triggerall = var(7) >= 2
triggerall = var(10) = 0
triggerall = power >= 1000
triggerall = command = "fist"
trigger1 = statetype = C ||statetype=S ||statetype=A
trigger1 = ctrl

[State -1,Super Dragon Fist]
type = changestate
value = 5999
trigger1= var(7) = 2
trigger1 = command = "Super Dragon Fist"
trigger1 = (statetype = s) && ctrl
triggerall=power>2800

;[State -1,Golpe del dragon destructor]
;type=ChangeState
;value= 6040
;trigger1= Command= "Golpe del dragon"
;trigger1= power >= 2000
;trigger1= statetype!=A
;trigger1= ctrl

;Ki Balls
[State -1,Ki Balls]
type = ChangeState
value = 17015
triggerall = var(7) >= 2
triggerall = power >= 1000
triggerall = command = "multiki"
trigger1 = statetype = S
trigger1 = ctrl


[State -1,Super kamehameha teleport]
type=ChangeState
value= 14020
trigger1= var(7) = 1
trigger1= Command= "fist"
trigger1= power >= 1500
;trigger1= statetype!=A
trigger1= ctrl

[State -1,genkidama]
type=ChangeState
value= 15080
triggerall = var(7) = 0
trigger1= var(5) >= 1
trigger1= Command= "Genkidama"
trigger1= power >= 2000
trigger1= ctrl

[State -1, Genkidama ssj]
type = ChangeState
value = 16470
trigger1= var(5) = 0
triggerall = var(7) = 1
triggerall=Command="Genkidama"
trigger1=statetype=S||statetype=C
trigger1=ctrl
trigger1 = power = 3000
trigger2=stateno=200&&movecontact
trigger3=stateno=210&&movecontact
trigger4=stateno=211&&movecontact
trigger5=stateno=212&&movecontact
trigger6=stateno=213&&movecontact
trigger7=stateno=215&&movecontact

[State -1,Super kamehameha]
type=ChangeState
value= 16020
trigger1= var(7) = 1
trigger1= Command= "multiki"
trigger1= power >= 1500
;trigger1= statetype!=A
trigger1= ctrl





;-------------------------------------------------------------------------------
; ATAQUES DE CHOQUE

[State -1,choque mini genkidama]
type=ChangeState
value= 15000
triggerall = var(7) = 0
trigger1= var(5) <= 0
trigger1= Command= "Genkidama"
trigger1= numhelper(15000)=0
trigger1= power >= 2000
trigger1= ctrl

[State -1,normal choque kamehameha]
type=ChangeState
value= 12000
trigger1= Command= "Kamehameha"
trigger1= numhelper(12000)=0
trigger1= power >= 1000
trigger1= statetype = C ||statetype=S ||statetype=A
trigger1= ctrl

[State -1,normal choque super ki blast]
type=ChangeState
value= 13000
triggerall = var(7) = 0
trigger1= Command= "SuperKiBlast"
trigger1= numhelper(13000)=0
trigger1= power >= 1000
trigger1= statetype!=A
trigger1= ctrl

;-------------------------------------------------------------------------------
; ATAQUES ESPECIALES

[State -1,super rafagas de ki]
type=ChangeState
value= 1060
triggerall = var(7) = 0
trigger1= Command= "multiki"
trigger1= power >= 1000
trigger1= ctrl

[State -1, Spirit absorb]
type = ChangeState
value = 3800
triggerall = var(7) = 2
triggerall = power >= 3000
trigger1 = stateno != [200,9999999]
trigger1 = numhelper(3201) = 0
triggerall = command = "multiki"
;triggerall = command = "holdfwd"
triggerall = power >= 3000
;triggerall = numproj = 0
trigger1 = ctrl = 1
trigger1 = statetype != A
;trigger2 = stateno = 2000

[State -1,combo kamehameha]
type=ChangeState
value= 17000
triggerall = var(7) = 0
trigger1= Command= "combo kamehameha"
trigger1= power >= 1500
trigger1= ctrl

[State -1, Super Beam Aereo]
type = ChangeState
value = 16495
triggerall = var(7) = 1
triggerall=Command="Beam"
trigger1=statetype=A
trigger1=ctrl
trigger1=pos y >= -240
trigger1 = power > 1000
trigger2=stateno=600&&movecontact
trigger3=stateno=610&&movecontact
trigger4=stateno=630&&movecontact
trigger5=stateno=650&&movecontact

[State -1, Wave]
Type = Changestate
triggerall = var(7) = 3
trigger1 = (Command = "SuperKiBlast") && Ctrl
trigger2 = (Command = "SuperKiBlast") && Stateno = 1600
trigger3 = (Command = "SuperKiBlast") && Stateno = 1602
trigger4 = (Command = "SuperKiBlast") && Stateno = 1700
trigger5 = (Command = "SuperKiBlast") && Stateno = 2000
Triggerall = (Statetype != A) && (Power >= 100)
Value = 800

;-------------------------------------------------------------------------------
; MOVIMIENTOS ESPECIALES

[State -1,Cargar Genkidama]
type=ChangeState
value= 15070
triggerall = var(7) = 0
trigger1= Command= "cargar genkidama"
trigger1= var(5) <= 2
trigger1= ctrl
trigger1= power >= 750

[State -1,Modo kaioken]
type=ChangeState
value= 1080
triggerall = var(7) = 0
triggerall = var(18) <= 0
triggerall=Command = "Kaioken"
trigger1 = power >= 2000
trigger1 = ctrl

[State -1, Dash Fwd]
type = ChangeState
value = 100
trigger1=Command="FF"
trigger1=statetype=S
trigger1=ctrl

[State -1,Dash Back]
type=ChangeState
value=105
trigger1=Command="BB"
trigger1=statetype=S
trigger1=ctrl
;-------------------------------------------------------------------------------
; GOLPES CON EL PUﾑO

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(7) = 0
triggerall=Command="x"
trigger1=statetype=S||statetype=C
trigger1=ctrl

[State -1,Stand Medium Punch]
type=ChangeState
value= 210
triggerall = var(7) = 0
triggerall=Command="x"
trigger1=stateno=200&&movecontact

[State -1,Stand Strong Punch]
type=ChangeState
value=220
triggerall = var(7) = 0
triggerall=Command="x"
trigger1=stateno=210&&movecontact

[State -1,Stand  Super Strong Punch]
type=ChangeState
value= 221
triggerall = var(7) = 0
triggerall=Command="x"
trigger1=stateno=220&&movecontact


;--------------------------------------------------------------
; PATADAS

[State -1,Standing Medium Kick]
type=ChangeState
value=230
triggerall=Command="a"
trigger1=statetype=S||statetype=C
trigger1=ctrl
trigger2=stateno=630&&movecontact

[State -1,Standing Strong Kick]
type=ChangeState
value=240
triggerall=Command="a"
trigger1=stateno=230&&movecontact

[State -1,Standing Strong Kick]
type=ChangeState
value=250
triggerall=Command="a"
trigger1=stateno=240&&movecontact

[State -1,Standing Strong Kick]
type=ChangeState
value=260
triggerall=Command="a"
trigger1=stateno=250&&movecontact


;--------------------------------------------------------------
; ATAQUESAEREOS

[State -1,Z-Sable Aire]
type=ChangeState
value=600
triggerall=Command="x"
trigger1=statetype=A
trigger1=ctrl

[State -1,Jump Light Kick]
type=ChangeState
value=630
triggerall=Command="a"
trigger1=statetype=A
trigger1=ctrl

;--------------------------------------------------------------
; ki

[State -1,Z-rafaga de ki]
type=ChangeState
value= 1000
triggerall= Command="b"
trigger1=statetype !=A
trigger1=ctrl

[State -1,Z-rafaga de ki]
type=ChangeState
value= 1003
triggerall = var(7) = 0
triggerall= Command="b"
trigger1=statetype =A
trigger1=ctrl

;--------------------------------------------------------------

;[State -1,Z-cargar ki]
;type=ChangeState
;value= 1020
;triggerall = var(7) = 3
;triggerall=Command="hold_s"
;trigger1=statetype !=A
;trigger1=ctrl

;Power up
[State -1, Power up]
type = ChangeState
value = 6000
triggerall = power <= 3000
triggerall = power != 3000
triggerall = var(10) = 0
triggerall = command = "hold_s"
trigger1 = statetype = S
trigger1 = ctrl

[State -1,teleport attack]
type=ChangeState
value= 1010
triggerall = var(7) <  2
triggerall=Command = "y"
trigger1= power >= 100
trigger1=ctrl

[State -1,teleport attack]
type=ChangeState
value= 1010
triggerall = var(7) = 2
triggerall=Command = "z"
trigger1= power >= 100
trigger1=ctrl

;---------------------------------------------------------------------------
;立ち弱パンチ
[State -1, SSJ1 Stand Light Punch]
type = ChangeState
value = 2200
triggerall = var(7) >= 1
triggerall = command = "x"
triggerall = statetype != A
trigger1 = ctrl

;Stand Strong Punch
;立ち強パンチ
[State -1, SSJ1 Stand Strong Punch]
type = ChangeState
value = 2230
triggerall = var(7) = 1
triggerall = command = "c"
triggerall = statetype != A
trigger1 = ctrl


[State -1,ki attack SJJ3]
type=ChangeState
value= 1070
triggerall = statetype = S
triggerall = var(7) = 2
triggerall=Command = "c"
trigger1= numhelper (1071)=0
trigger1= power >= 20
trigger1=ctrl

[State -1,ki attack ssjGod]
type=ChangeState
value= 1070
triggerall = statetype = C
triggerall = var(7) = 3
triggerall = command = "holddown"
triggerall=Command = "c"
trigger1= numhelper (1071)=0
trigger1= power >= 20
trigger1=ctrl

[State -1,taioken]
type=ChangeState
value= 1090
triggerall = var(7) = 0 || var(7) = 3
triggerall=Command = "c"
triggerall= p2movetype != H
trigger1= power >= 50
trigger1=statetype !=A
trigger1=ctrl

;---------------------------------------------------------------------------
;Normal - Super Saiyan
[State -1,Normal - Super Saiyan]
type = ChangeState
value = 7000
triggerall = var(7) = 0
triggerall = power >= 1000
triggerall = power <= 2999
triggerall = command = "z"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Normal - Super Saiyan
[State -1,Normal - SSJ3]
type = ChangeState
value = 7006
triggerall = var(7) = 0
triggerall = power = 3000
triggerall = command = "z"
trigger1 = statetype = S
trigger1 = ctrl


;---------------------------------------------------------------------------
;Normal - Super Saiyan
[State -1,Normal - SS God]
type = ChangeState
value = 7003
triggerall = var(7) = 0
triggerall = power = 3000
triggerall = command = "start"
trigger1 = statetype = S
trigger1 = ctrl


;---------------------------------------------------------------------------
;Super Saiyan 2 - Super Saiyan 3
[State -1,Super Saiyan 2 - Super Saiyan 3]
type = ChangeState
value = 7005
triggerall = var(7) = 1
triggerall = power >= 1500
triggerall = command = "z"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Beam]
type = ChangeState
value = 510
triggerall = var(7) = 2
triggerall=Command="SuperKiBlast"
trigger1=statetype=S||statetype=C
trigger1=ctrl
trigger1=power > 200
trigger2=stateno=200&&movecontact
trigger3=stateno=300&&movecontact
trigger4=stateno=211&&movecontact
trigger5=stateno=212&&movecontact
trigger6=stateno=213&&movecontact
trigger7=stateno=312&&movecontact

;Medium Elbow Dash
[State -1, Medium Elbow Dash]
type = ChangeState
value = 1034
triggerall = var(7) >= 2
triggerall = command = "y"
trigger1 = ctrl = 1
trigger1 = statetype != A
trigger2 = (stateno = 210 || stateno = 410) && movecontact
trigger3 = (stateno = 1501) && movecontact

[State -1,Teleport]
type=ChangeState
value=420
triggerall = var(7) = 3
triggerall=Command="z"
trigger1=statetype=S||statetype=C
trigger1=ctrl
trigger1=power > 50
trigger2=stateno=200&&movecontact
trigger3=stateno=300&&movecontact
trigger4=stateno=211&&movecontact
trigger5=stateno=212&&movecontact
trigger6=stateno=213&&movecontact
trigger7=stateno=312&&movecontact


; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
triggerall = var(7) = 3
value = 620
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl










