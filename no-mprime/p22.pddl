; from /home/guicho/repos/ipc200x-clean/no-mprime/prob22.pddl
(define
  (problem strips-mprime-x-22)
  (:domain no-mystery-prime-strips)
  (:objects wollbach haltingen waldkirch breisach riedlingen
      wittlingen guendlingen tumringen schopfheim auggen bad-bellingen
      endingen loerrach schallstadt lauchringen hugstetten koendringen
      boetzingen sexau emmendingen inzlingen betonmischer motorrad
      moped motorroller ICE elfenrad kuebelwagen daemonenrikscha
      trollwagen pferdetransport feuerwehr sulki krankenwagen droschke
      segway bollerwagen eisbein kaesebaellchen martinsgans terrorist
      apfel flasche-jaegermeister ochsencremesuppe saumagen
      pfingstochse faschiertes leipziger-allerlei nichts aschenbecher
      kapselheber gruenkohl halber-hirsch tuete-pommes haehnchenbein
      fuel-0 fuel-1 fuel-2 fuel-3 fuel-4 fuel-5 capacity-0 capacity-1
      capacity-2 capacity-3)
  (:init
    (at ICE tumringen)
    (at apfel riedlingen)
    (at aschenbecher lauchringen)
    (at betonmischer wollbach)
    (at bollerwagen inzlingen)
    (at daemonenrikscha bad-bellingen)
    (at droschke boetzingen)
    (at eisbein wollbach)
    (at elfenrad schopfheim)
    (at faschiertes endingen)
    (at feuerwehr schallstadt)
    (at flasche-jaegermeister wittlingen)
    (at gruenkohl koendringen)
    (at haehnchenbein inzlingen)
    (at halber-hirsch boetzingen)
    (at kaesebaellchen haltingen)
    (at kapselheber hugstetten)
    (at krankenwagen hugstetten)
    (at kuebelwagen auggen)
    (at leipziger-allerlei loerrach)
    (at martinsgans waldkirch)
    (at moped wittlingen)
    (at motorrad riedlingen)
    (at motorroller guendlingen)
    (at nichts schallstadt)
    (at ochsencremesuppe guendlingen)
    (at pferdetransport loerrach)
    (at pfingstochse bad-bellingen)
    (at saumagen tumringen)
    (at segway emmendingen)
    (at sulki lauchringen)
    (at terrorist breisach)
    (at trollwagen endingen)
    (at tuete-pommes sexau)
    (capacity ICE capacity-1)
    (capacity betonmischer capacity-1)
    (capacity bollerwagen capacity-2)
    (capacity daemonenrikscha capacity-1)
    (capacity droschke capacity-1)
    (capacity elfenrad capacity-3)
    (capacity feuerwehr capacity-2)
    (capacity krankenwagen capacity-1)
    (capacity kuebelwagen capacity-3)
    (capacity moped capacity-2)
    (capacity motorrad capacity-2)
    (capacity motorroller capacity-1)
    (capacity pferdetransport capacity-1)
    (capacity segway capacity-1)
    (capacity sulki capacity-3)
    (capacity trollwagen capacity-2)
    (capacity-number capacity-0)
    (capacity-number capacity-1)
    (capacity-number capacity-2)
    (capacity-number capacity-3)
    (capacity-predecessor capacity-0 capacity-1)
    (capacity-predecessor capacity-1 capacity-2)
    (capacity-predecessor capacity-2 capacity-3)
    (connected auggen endingen)
    (connected auggen lauchringen)
    (connected bad-bellingen emmendingen)
    (connected bad-bellingen lauchringen)
    (connected bad-bellingen schallstadt)
    (connected boetzingen endingen)
    (connected boetzingen inzlingen)
    (connected boetzingen lauchringen)
    (connected boetzingen loerrach)
    (connected breisach riedlingen)
    (connected breisach wollbach)
    (connected emmendingen bad-bellingen)
    (connected emmendingen endingen)
    (connected emmendingen schallstadt)
    (connected emmendingen sexau)
    (connected endingen auggen)
    (connected endingen boetzingen)
    (connected endingen emmendingen)
    (connected endingen koendringen)
    (connected endingen loerrach)
    (connected endingen sexau)
    (connected guendlingen tumringen)
    (connected guendlingen wittlingen)
    (connected haltingen riedlingen)
    (connected haltingen waldkirch)
    (connected haltingen wollbach)
    (connected hugstetten inzlingen)
    (connected hugstetten lauchringen)
    (connected hugstetten schallstadt)
    (connected inzlingen boetzingen)
    (connected inzlingen hugstetten)
    (connected koendringen endingen)
    (connected koendringen loerrach)
    (connected koendringen schopfheim)
    (connected koendringen sexau)
    (connected lauchringen auggen)
    (connected lauchringen bad-bellingen)
    (connected lauchringen boetzingen)
    (connected lauchringen hugstetten)
    (connected loerrach boetzingen)
    (connected loerrach endingen)
    (connected loerrach koendringen)
    (connected riedlingen breisach)
    (connected riedlingen haltingen)
    (connected riedlingen wittlingen)
    (connected schallstadt bad-bellingen)
    (connected schallstadt emmendingen)
    (connected schallstadt hugstetten)
    (connected schopfheim koendringen)
    (connected schopfheim tumringen)
    (connected schopfheim wittlingen)
    (connected sexau emmendingen)
    (connected sexau endingen)
    (connected sexau koendringen)
    (connected tumringen guendlingen)
    (connected tumringen schopfheim)
    (connected waldkirch haltingen)
    (connected waldkirch wollbach)
    (connected wittlingen guendlingen)
    (connected wittlingen riedlingen)
    (connected wittlingen schopfheim)
    (connected wollbach breisach)
    (connected wollbach haltingen)
    (connected wollbach waldkirch)
    (fuel auggen fuel-3)
    (fuel bad-bellingen fuel-3)
    (fuel boetzingen fuel-4)
    (fuel breisach fuel-1)
    (fuel emmendingen fuel-4)
    (fuel endingen fuel-2)
    (fuel guendlingen fuel-1)
    (fuel haltingen fuel-5)
    (fuel hugstetten fuel-5)
    (fuel inzlingen fuel-0)
    (fuel koendringen fuel-0)
    (fuel lauchringen fuel-2)
    (fuel loerrach fuel-1)
    (fuel riedlingen fuel-5)
    (fuel schallstadt fuel-5)
    (fuel schopfheim fuel-2)
    (fuel sexau fuel-2)
    (fuel tumringen fuel-0)
    (fuel waldkirch fuel-2)
    (fuel wittlingen fuel-1)
    (fuel wollbach fuel-3)
    (fuel-number fuel-0)
    (fuel-number fuel-1)
    (fuel-number fuel-2)
    (fuel-number fuel-3)
    (fuel-number fuel-4)
    (fuel-number fuel-5)
    (fuel-predecessor fuel-0 fuel-1)
    (fuel-predecessor fuel-1 fuel-2)
    (fuel-predecessor fuel-2 fuel-3)
    (fuel-predecessor fuel-3 fuel-4)
    (fuel-predecessor fuel-4 fuel-5)
    (location auggen)
    (location bad-bellingen)
    (location boetzingen)
    (location breisach)
    (location emmendingen)
    (location endingen)
    (location guendlingen)
    (location haltingen)
    (location hugstetten)
    (location inzlingen)
    (location koendringen)
    (location lauchringen)
    (location loerrach)
    (location riedlingen)
    (location schallstadt)
    (location schopfheim)
    (location sexau)
    (location tumringen)
    (location waldkirch)
    (location wittlingen)
    (location wollbach)
    (package apfel)
    (package aschenbecher)
    (package eisbein)
    (package faschiertes)
    (package flasche-jaegermeister)
    (package gruenkohl)
    (package haehnchenbein)
    (package halber-hirsch)
    (package kaesebaellchen)
    (package kapselheber)
    (package leipziger-allerlei)
    (package martinsgans)
    (package nichts)
    (package ochsencremesuppe)
    (package pfingstochse)
    (package saumagen)
    (package terrorist)
    (package tuete-pommes)
    (vehicle ICE)
    (vehicle betonmischer)
    (vehicle bollerwagen)
    (vehicle daemonenrikscha)
    (vehicle droschke)
    (vehicle elfenrad)
    (vehicle feuerwehr)
    (vehicle krankenwagen)
    (vehicle kuebelwagen)
    (vehicle moped)
    (vehicle motorrad)
    (vehicle motorroller)
    (vehicle pferdetransport)
    (vehicle segway)
    (vehicle sulki)
    (vehicle trollwagen))
  (:goal
    (and
      (at ochsencremesuppe lauchringen))))