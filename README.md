# VolcaSyncMaster
Volca Sync master - 1 in 8 out Volca Sync Master

Having but two hands and several volcas i find it hard to be able to actively play more than one or two at time in time, then it struck
me that it might be handy to able to sequence the start of the sync pulses, then it struck me that it would be handy to be able to sequence 
the starting and stopping of the sequences, kind of like a ultra active step. cool right?

## and...well here we are.

Still in early phase, looking at using the [cy8ckit-059-LP](https://www.cypress.com/documentation/development-kitsboards/cy8ckit-059-psoc-5lp-prototyping-kit-onboard-programmer-and) to act as a master volca Sync for sequencable sync signals for up to 
8 korg volcas. ideally being able to send sync out at a range of sync divisions 

- 1/1 (full BPM)
- 1/2 (half BPM)
- 1/4 (quarter BPM)
- 1/8 (you get the idea)

and also worthwhile might be being able to sequence the sync pulses 

- every step (standard) 
- play 8 wait 8 
- play 4 wait 4
- play 12 wait 4
- wait 4 play 4
- play 16 wait 16

## But...

before being able to get there i need to design the circuit to handle the sync pulses in and out, having a drawer full of dev boards, 
of all shapes and sizes, I settled on the Cypress CY8CKIT-059-LP as being low cost, has robust configurable IO options.

## Docs

The resources docs for this project are published by the respective companies, Cypress, Korg, and others, and wont be included here.

### slowly slowly catchy monkey

The time frame for this project is undefined and will need to fit in between life, work and study, and actually playing the volcas, and learning how to kicad and program, but it's still rolling along when i get a chance. 



