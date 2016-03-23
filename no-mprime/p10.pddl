; from /home/guicho/repos/ipc200x-clean/no-mprime/prob10.pddl
(define
  (problem strips-mprime-x-10)
  (:domain no-mystery-prime-strips)
  (:objects breisach wittlingen gottenheim brombach sexau kandern
      muellheim inzlingen auggen waldhaus koendringen schallstadt
      riedlingen bahlingen freiburg schopfheim wollbach lauchringen
      tumringen kuebelwagen bollerwagen motorrad muellabfuhr auto
      elfenrad segway sulki krankenwagen snickers schlagobers
      neujahrsbrezel halber-hirsch gimp nichts pinkel
      zehn-nackte-friseusen terrorist wensleydale twix fernseher radio
      donnerkiesel karfiol feine-bratwurst broiler kukuruz kapselheber
      aschenbecher eisbein taschenrechner doener-mit-scharf
      flasche-jaegermeister seitenbacher-muesli strunkbolzen
      kaesefondue apfel fleisch gruenkohl pfingstochse kaesebaellchen
      saumagen martinsgans ochsencremesuppe weihnachtsbaum
      kuechenmaschine bananenkiste fussball fuel-0 fuel-1 fuel-2
      fuel-3 fuel-4 fuel-5 capacity-0 capacity-1 capacity-2
      capacity-3)
  (:init
    (at apfel bahlingen)
    (at aschenbecher waldhaus)
    (at auto waldhaus)
    (at bananenkiste tumringen)
    (at bollerwagen kandern)
    (at broiler auggen)
    (at doener-mit-scharf schallstadt)
    (at donnerkiesel inzlingen)
    (at eisbein koendringen)
    (at elfenrad koendringen)
    (at feine-bratwurst inzlingen)
    (at fernseher kandern)
    (at flasche-jaegermeister riedlingen)
    (at fleisch bahlingen)
    (at fussball tumringen)
    (at gimp gottenheim)
    (at gruenkohl bahlingen)
    (at halber-hirsch gottenheim)
    (at kaesebaellchen freiburg)
    (at kaesefondue riedlingen)
    (at kapselheber auggen)
    (at karfiol inzlingen)
    (at krankenwagen wollbach)
    (at kuebelwagen breisach)
    (at kuechenmaschine tumringen)
    (at kukuruz auggen)
    (at martinsgans wollbach)
    (at motorrad muellheim)
    (at muellabfuhr inzlingen)
    (at neujahrsbrezel wittlingen)
    (at nichts gottenheim)
    (at ochsencremesuppe wollbach)
    (at pfingstochse freiburg)
    (at pinkel gottenheim)
    (at radio muellheim)
    (at saumagen freiburg)
    (at schlagobers wittlingen)
    (at segway riedlingen)
    (at seitenbacher-muesli riedlingen)
    (at snickers wittlingen)
    (at strunkbolzen riedlingen)
    (at sulki schopfheim)
    (at taschenrechner koendringen)
    (at terrorist sexau)
    (at twix kandern)
    (at weihnachtsbaum wollbach)
    (at wensleydale kandern)
    (at zehn-nackte-friseusen brombach)
    (capacity auto capacity-1)
    (capacity bollerwagen capacity-3)
    (capacity elfenrad capacity-2)
    (capacity krankenwagen capacity-2)
    (capacity kuebelwagen capacity-3)
    (capacity motorrad capacity-3)
    (capacity muellabfuhr capacity-1)
    (capacity segway capacity-1)
    (capacity sulki capacity-2)
    (capacity-number capacity-0)
    (capacity-number capacity-1)
    (capacity-number capacity-2)
    (capacity-number capacity-3)
    (capacity-predecessor capacity-0 capacity-1)
    (capacity-predecessor capacity-1 capacity-2)
    (capacity-predecessor capacity-2 capacity-3)
    (connected auggen inzlingen)
    (connected auggen waldhaus)
    (connected bahlingen freiburg)
    (connected bahlingen lauchringen)
    (connected bahlingen tumringen)
    (connected breisach brombach)
    (connected breisach gottenheim)
    (connected brombach breisach)
    (connected brombach wittlingen)
    (connected freiburg bahlingen)
    (connected freiburg riedlingen)
    (connected freiburg schopfheim)
    (connected freiburg tumringen)
    (connected gottenheim breisach)
    (connected gottenheim kandern)
    (connected inzlingen auggen)
    (connected inzlingen koendringen)
    (connected inzlingen waldhaus)
    (connected kandern gottenheim)
    (connected kandern sexau)
    (connected koendringen inzlingen)
    (connected koendringen muellheim)
    (connected lauchringen bahlingen)
    (connected lauchringen wollbach)
    (connected muellheim koendringen)
    (connected muellheim tumringen)
    (connected muellheim waldhaus)
    (connected muellheim wittlingen)
    (connected riedlingen freiburg)
    (connected riedlingen wollbach)
    (connected schallstadt schopfheim)
    (connected schallstadt tumringen)
    (connected schopfheim freiburg)
    (connected schopfheim schallstadt)
    (connected sexau kandern)
    (connected sexau wittlingen)
    (connected tumringen bahlingen)
    (connected tumringen freiburg)
    (connected tumringen muellheim)
    (connected tumringen schallstadt)
    (connected waldhaus auggen)
    (connected waldhaus inzlingen)
    (connected waldhaus muellheim)
    (connected wittlingen brombach)
    (connected wittlingen muellheim)
    (connected wittlingen sexau)
    (connected wollbach lauchringen)
    (connected wollbach riedlingen)
    (fuel auggen fuel-4)
    (fuel bahlingen fuel-2)
    (fuel breisach fuel-0)
    (fuel brombach fuel-1)
    (fuel freiburg fuel-2)
    (fuel gottenheim fuel-3)
    (fuel inzlingen fuel-5)
    (fuel kandern fuel-4)
    (fuel koendringen fuel-4)
    (fuel lauchringen fuel-4)
    (fuel muellheim fuel-1)
    (fuel riedlingen fuel-3)
    (fuel schallstadt fuel-2)
    (fuel schopfheim fuel-1)
    (fuel sexau fuel-2)
    (fuel tumringen fuel-1)
    (fuel waldhaus fuel-2)
    (fuel wittlingen fuel-4)
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
    (location bahlingen)
    (location breisach)
    (location brombach)
    (location freiburg)
    (location gottenheim)
    (location inzlingen)
    (location kandern)
    (location koendringen)
    (location lauchringen)
    (location muellheim)
    (location riedlingen)
    (location schallstadt)
    (location schopfheim)
    (location sexau)
    (location tumringen)
    (location waldhaus)
    (location wittlingen)
    (location wollbach)
    (package apfel)
    (package aschenbecher)
    (package bananenkiste)
    (package broiler)
    (package doener-mit-scharf)
    (package donnerkiesel)
    (package eisbein)
    (package feine-bratwurst)
    (package fernseher)
    (package flasche-jaegermeister)
    (package fleisch)
    (package fussball)
    (package gimp)
    (package gruenkohl)
    (package halber-hirsch)
    (package kaesebaellchen)
    (package kaesefondue)
    (package kapselheber)
    (package karfiol)
    (package kuechenmaschine)
    (package kukuruz)
    (package martinsgans)
    (package neujahrsbrezel)
    (package nichts)
    (package ochsencremesuppe)
    (package pfingstochse)
    (package pinkel)
    (package radio)
    (package saumagen)
    (package schlagobers)
    (package seitenbacher-muesli)
    (package snickers)
    (package strunkbolzen)
    (package taschenrechner)
    (package terrorist)
    (package twix)
    (package weihnachtsbaum)
    (package wensleydale)
    (package zehn-nackte-friseusen)
    (vehicle auto)
    (vehicle bollerwagen)
    (vehicle elfenrad)
    (vehicle krankenwagen)
    (vehicle kuebelwagen)
    (vehicle motorrad)
    (vehicle muellabfuhr)
    (vehicle segway)
    (vehicle sulki))
  (:goal
    (and
      (at doener-mit-scharf breisach))))