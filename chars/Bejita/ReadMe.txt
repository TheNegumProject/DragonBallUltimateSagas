					[Vegeta - Bejita]
					-----------------



	[Sprites:] 	 	EnHanCer
	
	[Everything else:]	Thrawn
	
	[Version:]		0.2x

	[Versiondate:]		Sunday, March 02, 2003
	


	[Notes:]
	--------

		- Rumiko's Vegeta has the "Vegeta" folder on my computer. Therefore this is
		  Bejita. Blah.

		- He probably won't be able to transform. Don't bug me about it. >_<"



	[Content:]
	----------

			- [Changes]
			- [General Things]
			- [Move List]
			- [Power System]
			- [Jump 'n Run System]
			- [To Do]
			- [Credit And Thanks]
			- [Contacts]



	[Changes Since First Public Release:]
	-------------------------------------

		- Deleted the two ugly walking forwards sprites.
		- Added guard damage to projectiles.
		- Removed ability to cancel from [Anti-Air Kick] into [Ki Shot Frenzy Mode].
		- Added width controllers to certain moves like [Flying Fists Of Doom].
		- Resampled all sounds to 22050 Hz, resulting in a 1.84 MB .SND file instead 
		  of the former 3.11 MB. What was I thinking?
		- Got rid of approximately 3000 "0"s by using another variable... and other
		  minor programming additions which are unlikely to influence actual
		  gameplay, but still.
		- You do no longer have control after switching out of the Super Mode in
		  air.
		- Tweaked Super Mode a bit; added random y velocities to the Super Mode
		- Added extra y velocities in Super Mode for better small character
		  compability.
		- Corrected lazyness bug where certain characters would get stuck in
		  Bejita's states.
		- More minor things; deleted useless sprites.
		- Made Flip Kick usefuller; now hits downed opponents.
		- Super Mode projectiles now hit downed opponents.
		- Y velocities are in normal projectiles as well now.
		- Wait... now I'm remaking everything from freestyle to a more stable
		  gameplay... I hope.
		- Yeah... Capcom style... or something.
		- Commands got changed, be sure to read the movelist. :p
		- More things.
		- Bejita is now pretty much on hold. Probably forever. Well... never say
		  never.



	[General Things:]
	-----------------

		It's just another Vegeta... -_-"

		Why? Because EnHanCer sent me a .SFF with Vegeta sprites before he had to
		disappear. That's the story, basically. Being the lazy person I was back
		then, I decided to go and try making something out of that .SFF rather than
		starting to rip (OMG!) sprites from anywhere. Besides, I still liked DB
		then.
				   


	[Move List:]
	------------

			[General:]
			----------

(F)		[Forwards]
(B)		[Backwards]
(U)		[Jump]		- Can be done during the last parts of [Dash] and [Flip].
(D)		[Down]		- Vegeta cannot crouch due to a lack of sprites. =_=""

(P)		[Punch]		- Any punch (buttons x, y and z).
(K)		[Kick]		- Any kick (buttons a, b and c).

2x (F)		[Dash Forwards]	- Hold forwards to extent the [Dash]. You are invulnerable
				  to throws and projectiles.
2x (B)		[Flip Back]	- Hold backwards to do another [Flip], you can do up to
				  three. Hold forwards to cancel into [Dash].

(D), (U)	[Super Jump]	- Use (F) / (B) to control your air movement.
2x (D)		[Rush Down]	- While airborne only.


			[Basic Attacks:]
			----------------

(x)	[Light Punch]
(y)	[Medium Punch]
(z)	[Strong Punch]

(a)	[Light Kick]	- Opponent above Bejita => Knee attack. 
(b)	[Medium Kick]
(c)	[Hard Kick]


			[Special Attacks:]
			------------------

(K)				[Dash Kick]		- Only during [Dash Forwards].

QCF, (P)	-75 Power-	[Ki Shot]		- You can do up to two shots in a
							  row.

Hit (P) rapidly			[Flying Fists Of Doom]	- Can you say E. Honda?

F, D, DF, (K)			[Anti-Air Kick]

Hold B, F, (K)			[Flip Kick]

Hold D, U, (K)			[Flip Throw]		- Blockable throw.

D, (K)				[Air Dive Kick]		- Air-only.



			[Super Attacks:]
			----------------

2x QCB, (P)	-1000 Power-	[Ki Shot Frenzy Mode]	- You will enter this mode and... 							  each following time you press a 							  button, you'll shoot. [Zanzouken] 							  does still work. Press (s) to
							  return to normal.


		[Misc:]
		-------

(s)					[Taunt]		- You will gain some power back.

Hold (x)+(y)				[Recharge Ki]	- Gives power back over time until
							  you reach the maximum amount of
							  power.

F, D, DF, 2(P) / 2(K)	-250 Power-	[Zanzouken]	- Faster than a speeding bullet...
B, D, BF, 2(P) / 2(K)	  	  			  Use the four direction arrows to 							  go there, the four outer attack
							  buttons [(x),(z),(a) and (c)] for
							  the diagonal directions. You will
							  move to where the after image was
							  at the time you pressed. If you
							  don't press anything until the
							  after images are gone, you'll
							  reapear in the spot you started.

	Assuming you perform [Zanzouken] while facing to the right, that is:

						
			                    (U)
			                (x)  |  (z)
			                  \  |  /
			                   \ | /
			            (B)----  o  ----(F)
			                  /  |  \
                                         /   |   \
			               (a)   |   (c)
			                    (D)


			(Based on James Chen's joystick positions chart.)



	[Jump 'n Run System:]
	---------------------

		
		- It's something I came up with to prevent abuse of the things listed below:

			[Dash Forwards]
			[Flip Backwards]
			[Super Jump]
			[Dash Kick]

		- You have got three points you can invest in those movements.
		- Each second you don't do any of that stuff listed above, these points will
		  fill up again.

		- [Dash] will cost one point; Hold forward to extend the dash => this will
		  always cost you all the points left.

		- [Flip] will cost one point for each flip; Hold backwards to do another
		  flip, and hold longer to do a third and last flip if you have enough
		  points left. Instead, you may also hold forwards to go into a [Dash] if
		  you have points left.

		- [Super Jump] will always use up all the points you have.

		- [Dash Kick] as well, but requires no points to use. o_O



	[To Do:]
	--------


		(- If I should ever feel like working on Bejita again. ;p)

		(- I will correct any bugs, though.)

		- Special attacks: - Transform the Ellbow thing (unused) into something like
		  KFM's Kung Fu Palm.

		- Super attacks:
			- [Ki Shot Frenzy Mode]: Gathering energy

		- A.I.
		- Pallettes
		- Bug fixes, if any bugs should appear
		- More things



	[Credit And Thanks To:]
	-----------------------


(Search the .CNS file for notes on specific code help I recieved, in case you're interested.)


- [Rumiko],	for allowing me to use dust sprites from his Vegeta. I also used his Vegeta
		as a reference for required animations when I got stuck in the beginning.			=>	http://mrev.infara.net/

- Bandai,	for the game where Bejita's sprites are originally from.				=>	http://www.bandai.com/

- Elecbyte,	for M.U.G.E.N. and everything. >:)
		=>	http://www.elecbyte.com

- EnHanCer,	for handing me the .SFF that got this whole character started. Well, thanks
		for that. Although the .SFF was a bit of a mess and missing a few sprites
		here and there... *cough* crouching~! ^_^

- Detah,	for useful feedback and ideas.
		=>	http://members.lycos.co.uk/detah/

- FlowaGirl,	for answering questions, giving a lot of tips and useful feedback. I used
		things from his Code Archives as well as a lot of inspiration from his
		characters. Thanks².

- MaJiTa,	for useful tips and ideas.

- mp,		for help with sprites and pallettes. Thanks for the "bright" pallette.

- PrimeOp, 	for allowing me to use sprites ripped by him for the Ki Shot explosion.
		=>	http://primeop.tripod.com/mugenboss/

- Ragnarok,	for MEE. It is a great thing. :)
		=>	http://mrev.infara.net/

- sés,		for MCM. I think I only used it to create the .ACT files, but yeah.
		=>	http://ses.mgbr.net/



	[Contacts:]
	-----------

If you think I have forgotten anything or anybody, please let me know. Feedback, bugs, ideas, just e-mail me:


					Thrawn@haefft.de


			In case you use IRC you could try: SorceryNet, #Blargh