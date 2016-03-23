; from /home/guicho/repos/ipc200x-clean/mprime/prob15.pddl
(define (problem strips-mprime-x-15)
   (:domain mystery-prime-strips)
   (:objects turkey lamb pea cod chicken cantelope broccoli lemon
             pistachio lobster pepper bacon ham haroset okra cucumber onion
             curiosity expectation understanding learning satisfaction
             stimulation entertainment satiety lubricity aesthetics empathy
             anxiety boils anger angina prostatitis laceration depression
             jealousy loneliness hangover grief sciatica dread oregon goias
             surrey moravia bavaria alsace arizona manitoba bosnia
             pennsylvania quebec uranus mars neptune earth)
   (:init (food turkey)
          (food lamb)
          (food pea)
          (food cod)
          (food chicken)
          (food cantelope)
          (food broccoli)
          (food lemon)
          (food pistachio)
          (food lobster)
          (food pepper)
          (food bacon)
          (food ham)
          (food haroset)
          (food okra)
          (food cucumber)
          (food onion)
          (pleasure curiosity)
          (pleasure expectation)
          (pleasure understanding)
          (pleasure learning)
          (pleasure satisfaction)
          (pleasure stimulation)
          (pleasure entertainment)
          (pleasure satiety)
          (pleasure lubricity)
          (pleasure aesthetics)
          (pleasure empathy)
          (pain anxiety)
          (pain boils)
          (pain anger)
          (pain angina)
          (pain prostatitis)
          (pain laceration)
          (pain depression)
          (pain jealousy)
          (pain loneliness)
          (pain hangover)
          (pain grief)
          (pain sciatica)
          (pain dread)
          (province oregon)
          (province goias)
          (province surrey)
          (province moravia)
          (province bavaria)
          (province alsace)
          (province arizona)
          (province manitoba)
          (province bosnia)
          (province pennsylvania)
          (province quebec)
          (planet uranus)
          (planet mars)
          (planet neptune)
          (planet earth)
          (attacks arizona manitoba)
          (eats haroset onion)
          (craves learning broccoli)
          (craves satiety haroset)
          (craves laceration broccoli)
          (harmony expectation earth)
          (craves depression broccoli)
          (craves grief bacon)
          (eats bacon ham)
          (eats okra cucumber)
          (eats lemon cod)
          (attacks bavaria alsace)
          (craves understanding cod)
          (locale bacon bavaria)
          (locale okra moravia)
          (craves empathy onion)
          (craves curiosity turkey)
          (locale lobster alsace)
          (eats turkey pea)
          (eats pepper bacon)
          (attacks manitoba bosnia)
          (craves entertainment pepper)
          (craves anxiety turkey)
          (craves prostatitis chicken)
          (eats cod lemon)
          (eats broccoli pistachio)
          (craves angina chicken)
          (eats onion haroset)
          (harmony learning neptune)
          (eats onion ham)
          (craves expectation lamb)
          (eats pistachio broccoli)
          (eats cantelope turkey)
          (eats cod lamb)
          (attacks bosnia pennsylvania)
          (locale cantelope bavaria)
          (eats bacon pepper)
          (craves jealousy pistachio)
          (harmony empathy mars)
          (eats chicken lamb)
          (harmony aesthetics earth)
          (eats lobster ham)
          (harmony understanding mars)
          (eats chicken cantelope)
          (harmony lubricity earth)
          (eats pea turkey)
          (eats cantelope lamb)
          (eats cucumber okra)
          (harmony satiety earth)
          (eats lamb cod)
          (locale cucumber surrey)
          (craves lubricity okra)
          (locale broccoli moravia)
          (locale pistachio moravia)
          (locale cod quebec)
          (orbits mars neptune)
          (attacks goias surrey)
          (attacks moravia bavaria)
          (eats pea cod)
          (locale pea bavaria)
          (eats lamb cantelope)
          (eats cantelope chicken)
          (locale ham arizona)
          (eats haroset lemon)
          (attacks oregon goias)
          (locale lamb arizona)
          (orbits neptune earth)
          (eats lobster cucumber)
          (locale haroset moravia)
          (craves anger pea)
          (eats broccoli lemon)
          (harmony curiosity mars)
          (locale pepper surrey)
          (eats lemon haroset)
          (eats haroset pepper)
          (craves aesthetics cucumber)
          (craves stimulation lobster)
          (eats pepper haroset)
          (eats chicken cod)
          (eats turkey cantelope)
          (craves satisfaction pistachio)
          (eats ham lobster)
          (eats pistachio okra)
          (eats okra pistachio)
          (locale lemon alsace)
          (locale chicken manitoba)
          (eats cod chicken)
          (craves hangover bacon)
          (craves boils pea)
          (locale turkey goias)
          (attacks surrey moravia)
          (locale onion goias)
          (eats ham bacon)
          (eats cucumber lobster)
          (harmony stimulation neptune)
          (craves sciatica cucumber)
          (orbits uranus mars)
          (eats cod pea)
          (craves loneliness lobster)
          (eats ham onion)
          (harmony satisfaction earth)
          (attacks pennsylvania quebec)
          (attacks alsace arizona)
          (eats lamb chicken)
          (eats lemon broccoli)
          (craves dread onion)
          (harmony entertainment mars))
   (:goal (and (craves jealousy chicken))))