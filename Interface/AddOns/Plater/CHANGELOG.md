@cont1nuity:
- Improvements on showing/hiding friendly player healthbars depending on health state.
- Storing 'InterruptSourceName' and 'InterruptSourceGUID' on the castBar.
- Adding 'Deinitialization' hook for mods to run when the mod is unloaded.
- Fixed 'modTable' being 'nil' in the Destructor code.
- Introducing 'Plater.ForceInCombatUnits' as a list of unit-IDs for units which should be treated as 'in combat' when the player is in combat.
- Fixing nameplate color in 'Aura - Blink Time Left' script.

@Terciob:
- Fixed the Fated Conjunction timer which was off about 200ms.
- Changed the way caches are stored.

