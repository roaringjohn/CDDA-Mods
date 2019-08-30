# Secronom: A Modification File for Cataclysm: Dark Days Ahead

Its mod thread is at the [official forums](https://discourse.cataclysmdda.org/t/secronom-zombies-mod-thread/16211/1).

An alteration of Dead Frontier into the Cataclysm world. That game is probably dead, so scavenging is a better thing to do.

- This mod is at its stable status. Expect lesser updates or nothing to occur.
- Remember that CDDA is an open source game, suggestions are welcome!

## Zombies
The secronom aims to add various zombies to the world, ranging from weak up to strong variety of them.

![Evo Sheet](https://i.imgur.com/nBT3pYL.png)

*(Above is a simple visualization of secronom's zombie evolution throughout the game. Some are not included)*

### City Zombies

Listed below are the zombies encountered in a city:

##### Blade Zombie
Zombie type with slow attack and movement speed.
* **Sharpened Blade Zombie**
* **Serrated Blade Zombie**
	
##### Tendril Zombie
Zombie type with fast attack speed and a set of chained abilities.
* **Thick Tendrils**
* **Tendricle Zombie**
* _**Wraith**_
	
##### Spider Zombie
Zombie type with very high attack and movement speed.
* **Longarm Spider Zombie**
* **Claw Spider Zombie**

##### Mouthswell Zombie
Zombie type with slow movement speed but has concentrated bite attacks.
* **Bellymouth Zombie**
* **Roundelmouth Zombie**
* _**Sucker**_

##### Lying Body
Zombie type with flying ability similar to birds.
* **Zawk**
* **Zoth**

##### Translucent Zombie
Zombie type that deals concentrated acid damage.
* **Pellucid Zombie**

##### Scourge Zombie
Zombie type with high infection chance from biting.
* **Defiler Zombie**
* _**Leptiosa**_

##### Unifier Zombie
Zombie type with an ability to create tough minions.
* **Unity Zombie**

##### Grubby Zombie
Zombie type with an ability to create debuff-inflicting minions.
* **Slimy Zombie**

##### Licker Zombie
Zombie type with extremely high agility and barrages melee attacks.
* **Licker Zombie(mutant)**

##### Titan
Zombie type with enormous health, extremely fast movement speed and slow, but concentrated melee attacks.
* **Black Titan**

##### Noxious Eater
A worm, zombie type that burrows underneath, with biting ability fatal even to a heavily armored target.
* **Grave Digger**

##### Swarmer Zombie
Zombie type that grows stronger as time passes by.
* It has 6 upgrade paths, each has difference to what it was before evolution.
* The other swarmer zombie paths to city zed mutants

### Lab Zombies

These are the zombies only exclusive to secronom labs:

*All of them has no sprites nor tilesets to visualize their appearances...*

##### Failed Mutants
Zombies which are completely deformed and are considered *garbages* by the lab...

* **Seeker**
* **Flora**
* **Distorted Crawler**
* **Chomper**
* **Squirtler**

##### BOWs
Bio-Organic-Weapons. These are the strong zombies set for warring purposes, contained within the lab perimeters. They could be wearing suits of power armor...

* **Kaxix**
* **Axxuros**
* **Exios**
* **Drexx**
* **Epixo**

## Abberations

Dreadful flesh-eaters that are rarely sighted in the wilderness.

* **Ayenel** - A towering abomination, with maximized range of vision. It excels in combat abilities.

## Robots

Coded for fun!

* **Secronom Dragon** - Its enormous health points paired with specialized armor platings makes it a formidable foe, with large weaponry system installed to bring wrath on its target.

# **LUA-related stuff**
After the deletion of LUA in 0.D, features listed below has been removed. **Still, they're available on the outdated builds...**

## Chaos Zombies
Chaos type zeds are mostly coded with LUA. They have unique RNG mechanics in performing special abilities, so the odds are unpredictable.

* **Zoid** - Has the ability to morph its body into different stances: offensive, defensive and agile stances. Each of these has a corresponding stat bonuses that the **zoid** gains temporarily. There could be a chance to hurt itself in that process.
* **Vex** - Has the ability to inflict players with debuffs and blindness is common to this. Chances and intensities are random.
* **Jinx** - Has the ability to summon shadows. These shadows will try to mark you, and if they do, **jinx** will inflict damage that is unavoidable, even if you're coated in an impenetrable armor. The damage calculation depends on how much marking did you have before **jinx** performs the ability.
* **Fake** - Has the ability to surprise players with its disguised zombie looks. They could transform into an **ichorus** - a hybrid of acidic and hulk - or **psyrus** - a fast and strong melee attacker. Though killing before it can act prevents this to happen, like an overkill from anti-materiel rifles or ramming with a vehicle with a speed of MPH 80.
* **Jolt** - Has a passive ability to shock the ground with waves of electricity at even further ranges. Its electricity fields doesn't stop even struck by EMP.
* **Fleshmonger** - Has the ability to spawn minions that explodes into toxic clouds, in which it costs chunk of health points to perform.
* **Faux** - Has the ability to shift in and out of reality. It teleports at random distances or it could reappear near the player's location. It also retreats when heavily damaged and vice versa when not.
* **Uruxis** - Has the ability to call zombies out from the soil. It literally needs a soil to perform this. If so, it raises a fresh zombie from that. Lethality of that zombie depends on the situation. If **uruxis** sees you, the spawnrate triples and it could spawn a brute, or even a hulk in its vicinity!

## Flesh Cavern
A cave that ~~wasn't completed~~ is made of flesh. Sticky, wet (and gross).

* This cavern constantly deals damage to players who ventures unprepared. You will need to have more than `3 environmental resistance` in every body part to gain immunity from damage. Power armor is an example of this.

The cave will try to stop you from progressing afar by blocking the pathways with tough, fleshy strands and/or with other horrifying things.

##### Flesh
These are the creatures only exclusive inside the flesh caverns.

* **Rejuvenator** - Acts much like a creeper hub, but its death doesn't apply to the connected flesh strands.
* **Root** - Acts as a barrier.
* **Lasher** - Also acts as a barrier, but it can attack.
* **Parcel** - Acts as a tough barrier that can spawn fleshy creatures like flesh rabbit, snakes and moose.
* **Heart** - Destroying the **heart** destroys everything that is fleshy. It nullifies the cavern back to normal terrain upon its death.
* **Flesh Creatures** - Any wildlife critters and anomalies that are consumed by the cave. They are cloned and sent out to engage invaders.

##### Rewards
No, you will not gain any reward from destroying a flesh cavern...
