#modname "/domg/ Balance Mod 2.00"
#description "A balance mod for nubs and scrubs alike: Dominions 5 Edition"
#version 2.00
#icon "domgmod/domg.tga"
#end

-- THIS MOD USES --
-- Unit IDs: 3600
-- Weapon IDs: 1200-1204
-- Armour IDs: 600
-------------------

-----------
-- UNITS --
-----------
------------------
-- Unit Changes --
------------------

-- Cu Sidhe --
-- EA Tir, MA Eriu, MA Man, LA Man
-- New terrifying bay attack
#selectmonster 1770
#weapon 1200
#end

#selectmonster 851
#weapon 1200
#end

-- Living Pillar --
-- EA Atlantis
-- Now wears a basalt beret
#selectmonster 1690
#armor 600
#end

-- Sleeping Pillar --
-- LA Altantis (Hero spawned)
-- Also has the basalt helm
#selectmonster 2086
#armor 600
#end

-- Crab General --
-- LA Jomon
-- Add Recuperation
#selectmonster 2102
#heal
#end

-- Cave Crab --
-- Everyone
-- Add Recuperation
#selectmonster 2514
#heal
#end

-- Swan --
-- MA Ys
-- Remove negative siege modifiers, reduce strength by 1.
#selectmonster 2929
#str 5
#siegebonus 0
#end

-- Morvarc'h Knight, Morgen Champion, Morgen Princess, Heroes --
-- MA Ys
-- UW form gets tail slap and Boiling Breath attacks
#selectmonster 2915
#weapon 1201
#weapon 1204
#end

#selectmonster 2917
#weapon 1201
#weapon 1204
#end

#selectmonster 2919
#weapon 1201
#weapon 1204
#end

#selectmonster 2924
#weapon 1201
#weapon 1204
#end

#selectmonster 2926
#weapon 1201
#weapon 1204
#end

-- Knight of Ys, Knight Commander of Ys --
-- MA Ys
-- UW attack gets tail slap
#selectmonster 2910
#weapon 1201
#end

#selectmonster 2931
#weapon 1201
#end

-- Aphroi, Aphroi Lord, Aphroi Hierophant --
-- EA Oceania, MA Oceania
-- Gets hoof attack on land, tail slap attack underwater. Tiny pincer attack everywhere.
#selectmonster 2392
#weapon 1202
#weapon 1203
#end
#selectmonster 2393
#weapon 55
#weapon 1203
#end

#selectmonster 2399
#weapon 1202
#weapon 1203
#end
#selectmonster 2400
#weapon 55
#weapon 1203
#end

#selectmonster 2401
#weapon 1202
#weapon 1203
#end
#selectmonster 2402
#weapon 55
#weapon 1203
#end

-- Ichtycentaur, Ichtycentaur Commander, Ichtycentaur Cataphract --
-- EA Oceania, MA Oceania
-- Gets hoof attack on land, tail slap attack underwater.
#selectmonster 1408
#weapon 1202
#end
#selectmonster 1409
#weapon 55
#end

#selectmonster 1410
#weapon 1202
#end
#selectmonster 1411
#weapon 55
#end

#selectmonster 2374
#weapon 1202
#end
#selectmonster 2375
#weapon 55
#end

#selectmonster 2410
#weapon 1202
#end
#selectmonster 2411
#weapon 55
#end

-- War Lion --
-- EA Machaka
-- Is now Sacred
#selectmonster 2306
#holy
#end

-- Black Sorcerer --
-- MA Machaka
-- Is now Sacred
#selectmonster 894
#holy
#end
#selectmonster 899
#holy
#end

-- Thaumaturg --
-- MA Sceleria
-- Now have a 20% chance +1 AW to improve out-of-cap path variety a little.
#selectmonster 669
#custommagic 768 20
#end

-- Reveller --
-- LA Pythium
-- Change 20% +1NB to 100% +1NB
#selectmonster 1880
#clearmagic
#magicskill 6 1
#custommagic 24576 100
#end

-- Samurai Cavalry, Mounted Gokenin, Hatamoto, Daimyo --
-- LA Jomon
-- Get Hoof attack
#selectmonster 1246
#weapon 56
#end

#selectmonster 1250
#weapon 56
#end

#selectmonster 1251
#weapon 56
#end

#selectmonster 1253
#weapon 56
#end

-- A Wide Variety of Spiders --
-- Everyone, but Mostly MA Machaka
-- Get Wall Climbing
#selectmonster 782
#scalewalls
#end
#selectmonster 884
#scalewalls
#end
#selectmonster 885
#scalewalls
#end
#selectmonster 886
#scalewalls
#end
#selectmonster 887
#scalewalls
#end
#selectmonster 888
#scalewalls
#end
#selectmonster 898
#scalewalls
#end
#selectmonster 899
#scalewalls
#end
#selectmonster 947
#scalewalls
#end
#selectmonster 2208
#scalewalls
#end
#selectmonster 2223
#scalewalls
#end
#selectmonster 2308
#scalewalls
#end
#selectmonster 2513
#scalewalls
#end

-- Neodamode Hoplite/Ekdromos/Peltast --
-- EA Mekone
-- Lowered gold cost to reduce upkeep
#selectmonster 3102
#gcost 24
#end

#selectmonster 3104
#gcost 24
#end

#selectmonster 3106
#gcost 24
#end

---------------
-- New Units --
---------------
-- Crab Soldier --
-- LA Jomon
-- Unit version of Crab General
#newmonster 3600
#copystats 2102
#copyspr 2102
#name "Crab Soldier"
#descr "In the courts of the Dragon Kings strange half-men dwell. Crab soldiers have served the Dragon Kings since they claimed dominion over the seas. They once waged war against the Tritons of Pelagia, but now face the tainted dreams of R'lyeh. Crabs have simple minds and simple dreams and do not suffer much from the call to deeper slumber. Crab soldiers are very strong and are covered in thick carapace, making them almost impervious to damage." 
#gcost 30
#rpcost 10
#heal
#end

-------------
-- NATIONS --
-------------
-- LA Jomon --
-- Added Coastrecruit to Crab Generals. Crab Soldiers also available coast recruit and UW.
#selectnation 89
#coastcom1 2102
#coastunit1 3600
#uwunit3 3600
#end

-- LA Lemuria --
-- Doubled merc hire cost
#selectnation 82
#merccost 100
#end

--EA Yomi--
-- Demon Priests can now be recruited in any province with a temple.
#selectnation 27
#addforeigncom 1609
#end

-----------
-- MAGIC --
-----------
--------------------
-- Ritual Changes --
--------------------
-- Breath of the Desert --
-- Changed to F3 to cast, from F3A1
#selectspell 530
#path 1 -1
#pathlevel 1 -1
#end

-----------------
-- New Rituals --
-----------------
-- Call Hydra --
-- LA Pythium
-- Conj 4, 12N, 2N2H to cast. Summons 1 Hydra and 2+ Hydra Hatchlings
#newspell
#name "Hydra Hatchlings"
#school -1
#researchlevel 0
#path 0 6
#pathlevel 0 2
#effect 10001
#nreff 1000
#damage 1859
#end

#newspell
#name "Call Hydra"
#descr "The mage ventures into the swamps of Pythia and performs a ritual to call out and bind a sacred hydra to his will. The ritual will also attract a number of lesser hydra spawn, and more will be attracted by more powerful mages"
#nextspell "Hydra Hatchlings"
#school 0
#researchlevel 4
#path 0 6
#path 1 8
#pathlevel 0 2
#pathlevel 1 2
#fatiguecost 1200
#effect 10001
#nreff 1
#damage 1850
#restricted 81
#end

-----------------------
-- New Combat Spells --
-----------------------
-- Power of The Sun --
-- Everyone
-- Battlefield wide F boost. F3 to cast, 3F gem cost. Conj5. 125% casttime.
#newspell
#name "Power of The Sun"
#descr "The mage calls down the power of the sun onto the battlefield, increasing the power of all fire mages and permitting them to cast more powerful Fire spells."
#school 0
#researchlevel 5
#path 0 0
#pathlevel 0 3
#fatiguecost 300
#casttime 125
#aoe 666
#effect 23
#range 0
#damage 262144
#sound 16
#explspr 10113
#end


-- Primal Swiftness --
-- EA/MA Machaka
-- Battlefield wide Quickness affecting animals only. N4 to cast, 2N gem cost. Ench 7. 150% casttime.
#newspell
#name "Primal Swiftness"
#descr "A boon is cast upon the animals in the army, granting them great swiftness and the ability to strike twice as fast as any man."
#school 4
#researchlevel 7
#path 0 6
#pathlevel 0 4
#fatiguecost 200
#casttime 150
#aoe 666
#effect 10
#range 0
#damage 262144
#sound 78
#spec 281474980904960
#restricted 11
#restricted 53
#end


-----------
-- ITEMS --
-----------
------------------------
-- Magic Item Changes --
------------------------
-- Boots of the Spider
-- Grant wall climbing
-- This apparently doesn't work. But it should. Is great tragedy.
--#selectitem 424
--#scalewalls
--#end

--------------------
-- Weapon Changes --
--------------------
-- Wing Buff --
-- MA Ys Swans
-- +1 damage to counter strength change.
#selectweapon 677
#dmg -2
#end

--------------------
-- Armour Changes --
--------------------
-- Basalt Armour --
-- -12 resource cost, -1 enc
#selectarmor 153
#rcost 18
#enc 5
#end

-----------------
-- New Weapons --
-----------------
-- Terrifying Bay --
-- For Cu Sidhe
#newweapon 1200
#name "Terrifying Bay"
#dmg 999
#sound 26
#nratt 1
#att 0
#aoe 1
#range 40
#ammo 3
#magic
#armornegating
#nostr
#mrnegateseasily
#mind
#undeadimmune
#inanimateimmune
#internal
#secondaryeffectalways 440
#end

-- Tail Slap --
-- For underwater cavalry
#newweapon 1201
#name "Tail Slap"
#dmg 13
#len 1
#sound 10
#nratt 1
#blunt
#nostr
#bonus
#end

-- Tail Slap --
-- For underwater centaurs
#newweapon 1202
#name "Tail Slap"
#dmg 0
#len 1
#sound 10
#nratt 1
#blunt
#bonus
#end

-- Tiny Pincer --
-- For Aphroi lobster claws
#newweapon 1203
#name "Tiny Pincer"
#dmg 1
#len 0
#nratt 1
#dt_cap
#slash
#bonus
#end

-- Boiling Breath --
-- For Morvarc'h underwater form
#newweapon 1204
#name "Boiling Breath"
#dmg 1
#len 2
#nratt 1
#aoe 1
#fire
#magic
#armornegating
#bonus
#nostr
#norepel
#unrepel
#end

----------------
-- New Armour --
----------------
-- Basalt Helm --
-- For Living Pillars.
#newarmor 600
#name "Basalt Helm"
#type 6
#prot 19
#rcost 3
#magicarmor
#end
