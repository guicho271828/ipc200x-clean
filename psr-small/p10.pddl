; from /home/guicho/repos/ipc200x-clean/psr-small/p10-s17-n2-l2-f30.pddl
(define (problem grounded-STRIPS-PSR-S17-N2-L2-F30)
(:domain grounded-STRIPS-PSR)
(:init
(do-normal)
(NOT-UPDATED-CB2)
(NOT-CLOSED-SD3)
(NOT-CLOSED-SD6)
(CLOSED-SD11)
(CLOSED-SD10)
(CLOSED-SD9)
(CLOSED-SD8)
(CLOSED-SD7)
(CLOSED-SD5)
(CLOSED-SD4)
(CLOSED-SD2)
(CLOSED-SD1)
(CLOSED-CB2)
(UPDATED-CB1)
(CLOSED-CB1)
)
(:goal
(and
(do-normal)
(CLOSED-SD1)
(CLOSED-CB1)
(CLOSED-SD10)
(CLOSED-SD9)
(CLOSED-SD8)
(CLOSED-SD3)
(CLOSED-SD2)
(UPDATED-CB1)
(UPDATED-CB2)
)
)
)