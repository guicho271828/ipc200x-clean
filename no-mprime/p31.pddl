; from /home/guicho/repos/ipc200x-clean/no-mprime/prob31.pddl
(define
  (problem strips-mprime-y-1)
  (:domain no-mystery-prime-strips)
  (:objects wollbach endingen lauchringen emmendingen tumringen
      wittlingen waldkirch riedlingen loerrach bahlingen waldhaus
      feuerwehr auto pferdetransport krankenwagen betonmischer
      muellabfuhr fahrrad sulki fussball wensleydale kapselheber
      schlagobers martinsgans kukuruz strunkbolzen
      zehn-nackte-friseusen flasche-jaegermeister taschenrechner
      fuel-0 fuel-1 fuel-2 capacity-0 capacity-1 capacity-2
      capacity-3)
  (:init
    (at auto emmendingen)
    (at betonmischer waldkirch)
    (at fahrrad bahlingen)
    (at feuerwehr wollbach)
    (at flasche-jaegermeister bahlingen)
    (at fussball wollbach)
    (at kapselheber lauchringen)
    (at krankenwagen wittlingen)
    (at kukuruz waldkirch)
    (at martinsgans emmendingen)
    (at muellabfuhr riedlingen)
    (at pferdetransport tumringen)
    (at schlagobers lauchringen)
    (at strunkbolzen riedlingen)
    (at sulki waldhaus)
    (at taschenrechner bahlingen)
    (at wensleydale wollbach)
    (at zehn-nackte-friseusen loerrach)
    (capacity auto capacity-1)
    (capacity betonmischer capacity-3)
    (capacity fahrrad capacity-1)
    (capacity feuerwehr capacity-1)
    (capacity krankenwagen capacity-1)
    (capacity muellabfuhr capacity-2)
    (capacity pferdetransport capacity-3)
    (capacity sulki capacity-2)
    (capacity-number capacity-0)
    (capacity-number capacity-1)
    (capacity-number capacity-2)
    (capacity-number capacity-3)
    (capacity-predecessor capacity-0 capacity-1)
    (capacity-predecessor capacity-1 capacity-2)
    (capacity-predecessor capacity-2 capacity-3)
    (connected bahlingen loerrach)
    (connected bahlingen waldhaus)
    (connected emmendingen lauchringen)
    (connected emmendingen waldkirch)
    (connected emmendingen wollbach)
    (connected endingen lauchringen)
    (connected endingen tumringen)
    (connected lauchringen emmendingen)
    (connected lauchringen endingen)
    (connected lauchringen waldhaus)
    (connected loerrach bahlingen)
    (connected loerrach wittlingen)
    (connected riedlingen waldhaus)
    (connected riedlingen waldkirch)
    (connected tumringen endingen)
    (connected tumringen wollbach)
    (connected waldhaus bahlingen)
    (connected waldhaus lauchringen)
    (connected waldhaus riedlingen)
    (connected waldkirch emmendingen)
    (connected waldkirch riedlingen)
    (connected waldkirch wittlingen)
    (connected wittlingen loerrach)
    (connected wittlingen waldkirch)
    (connected wollbach emmendingen)
    (connected wollbach tumringen)
    (fuel bahlingen fuel-0)
    (fuel emmendingen fuel-2)
    (fuel endingen fuel-1)
    (fuel lauchringen fuel-1)
    (fuel loerrach fuel-0)
    (fuel riedlingen fuel-1)
    (fuel tumringen fuel-0)
    (fuel waldhaus fuel-0)
    (fuel waldkirch fuel-1)
    (fuel wittlingen fuel-2)
    (fuel wollbach fuel-1)
    (fuel-number fuel-0)
    (fuel-number fuel-1)
    (fuel-number fuel-2)
    (fuel-predecessor fuel-0 fuel-1)
    (fuel-predecessor fuel-1 fuel-2)
    (location bahlingen)
    (location emmendingen)
    (location endingen)
    (location lauchringen)
    (location loerrach)
    (location riedlingen)
    (location tumringen)
    (location waldhaus)
    (location waldkirch)
    (location wittlingen)
    (location wollbach)
    (package flasche-jaegermeister)
    (package fussball)
    (package kapselheber)
    (package kukuruz)
    (package martinsgans)
    (package schlagobers)
    (package strunkbolzen)
    (package taschenrechner)
    (package wensleydale)
    (package zehn-nackte-friseusen)
    (vehicle auto)
    (vehicle betonmischer)
    (vehicle fahrrad)
    (vehicle feuerwehr)
    (vehicle krankenwagen)
    (vehicle muellabfuhr)
    (vehicle pferdetransport)
    (vehicle sulki))
  (:goal
    (and
      (at fussball lauchringen))))