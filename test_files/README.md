# Test files documentation

## How to generate worlds for testing

Mods:
 - chunky
 - c2me (optional but will make things much faster)

Settings:
 - 8 chunks render distance & simulation distance
 - Seed: cubic

Commands:
```
/tp @s 0 300 0
/chunky center
/chunky shape square
/chunky radius 600
/chunky start
```

## Post-generation

Remove all the regions that are not the central ones (In the region, poi and entities folders).
Only keep those:
 - `r.0.0.mca`
 - `r.-1.0.mca`
 - `r.-1.-1.mca`
 - `r.0.-1.mca`

Remove useless files:
 - session.lock
 - level.dat_old
 - icon.png
 - datapacks
