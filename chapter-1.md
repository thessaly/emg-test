<mark>Lesson type: Experimental practical</mark>      

# Ch. 1: Muscle physiology and EMG basics

```{card}
:class-card: sd-outline-primary

**Authors:** Erin McKiernan    
**Affiliation:** Universidad Nacional Autónoma de México (UNAM), Open Research Community Accelerator (ORCA)   
**Date:** February 16, 2025
```

## Overview

In this experimental practical, students learn about the basics of
muscle structure and function, and how muscles provide the force to move
the three types of lever system found in the human body. Students learn
how to record from their skeletal muscles using electromyography,
recording muscles from all three types of lever system. Overall, this
practical is designed to help students understand the biomechanics of
the musculoskeletal system, and how movement is related to electrical
activity in excitable muscle cells. The duration of the practical can be
as short as 30 minutes or up to 2 hours, depending on the number of
muscles recorded and the complexity of the different muscle activities
explored.

## Learning objectives

**Before** this practical, students should be able to:

- identify and describe the function of different cellular components
  and compartments (e.g. plasma membrane, endoplasmic reticulum)

- understand the basics of action potential generation, e.g. at the
  neuromuscular junction

- explain basic concepts in physics, like lever function, work, and
  force

**During** this practical, students will:

- learn how to record electromyograms (EMGs) from skeletal muscles

- observe and record changes in the EMG when muscles contract and relax

- investigate the effects of changing the speed and force of contraction
  on EMG signals

- compare and contrast recordings from three different lever systems in
  the body

**After** this practical, students should be able to:

- explain the relationship between muscle cell electrical activity and
  muscle contraction

- understand the basics of EMG recording

- design further experiments to investigate the activity of different
  skeletal muscles

## Equipment and materials

- [Muscle
  SpikerBox](https://backyardbrains.com/products/muscle-spikerbox)
  (Backyard Brains)

- 9V battery to power SpikerBox

- Round surface electrodes (any medical supply provider)

- Cable with alligator clips to connect electrodes to SpikerBox
  (Backyard Brains)

- Cable to connect SpikerBox to a computer, tablet, or smartphone
  (Backyard Brains)

- Computer, tablet, or phone with free Backyard Brains [Spike Recorder
  software](https://backyardbrains.com/products/byb-spike-recorder)
  installed

- Phone or tablet adaptor, 3.5mm aux to USB-C (if no aux port on
  devices; any provider)

- Alcohol and cotton swabs to help remove electrodes after recording
  (optional)

- Other indications: Wear loose clothing to permit electrode placement

## Background information

### Skeletal muscles provide force to move levers in human body

Movements of the human musculoskeletal system are accomplished by sets
of bones, joints, and muscles that work together much like lever systems
{cite:p}`leversOLI, guyton2016book, openStax_lever`. A lever is
composed of a rigid rod or bar (the lever arm) that pivots about a fixed
point (the fulcrum) and can move a load or overcome a resistance when a
force is applied. Levers are grouped into three classes, depending on
the relative placement of the fulcrum, force applied, and the load or
resistance ({numref}`01-1`). Class 1 levers have a central
fulcrum with the force applied on one side and the load on the other
(e.g., a crowbar). For class 2 levers, the load is central and the force
and fulcrum are on either side (e.g., a wheelbarrow). For class 3
levers, the force is applied centrally and the fulcrum and load on are
opposing ends of the arm (e.g. a pair of tweezers is a pair of 3rd class
levers).

```{figure} images/01-1.png
:name: 01-1
:width: 70%
:align: center

The three classes of levers — class 1 (a), class 2 (b), and
class 3 (c) — with corresponding examples in the human body. Shown are
the relative positions of the fulcrum (F), resistance (R), and effort
(E) or force applied in each case. Image credit: “Lever Systems of the
Human Body" by Daniel Donnelly, CC BY 4.0, Retrieved from <a
href="https://www.flickr.com/photos/187096960@N06/51172431376">https://www.flickr.com/photos/187096960@N06/51172431376</a>
```

In the human body, bones act as lever arms and joints as fulcrums. The
force to overcome a resistance or lift a load is provided by the
contraction of skeletal muscles, which are attached to the bones by
tendons {cite:p}`leversOLI, guyton2016book, openStax_lever`. All
three classes of levers are found in the human body, though some are
more common than others. Class 1 levers are rare, but a few examples do
exist, including the bone-joint system responsible for head flexion and
extension (lowering or lifting the head, respectively;
{numref}`01-1`a). In this case, the fulcrum is the
joint between the cranium and the first cervical vertebrae. The load, or
resistance, is the weight of the head itself. The force to lift the head
is applied by contraction of skeletal muscles in the neck and upper
back, including the splenius capitis and semispinalis capitis
{cite}`openStax_axial`. The lever arm in this case is not as
obvious as in long-bone systems, but is the cranium itself. A line can
be imagined running diagonally from the neck muscles on the left, up
through the cervical joint, and ending at a point on the cranium above
the eye socket.

When a person stands on tip toes, we can see an example of a class 2
lever in the human body
({numref}`01-1`b). The foot is the lever arm, the
joints between the bones of the foot and those of the toes — the
metatarsophalangeal joints {cite}`openStax_lower` — act as the
fulcrum, and the load is the person’s body weight
{cite}`leversOLI`. The force required to lift the body is
provided by contraction of the gastrocnemius and soleus muscles in the
calf {cite}`openStax_limbs`.

Class 3 levers are the most observed type in the human body
{cite}`leversOLI`. The classical example is the complex formed
by the biceps brachii, elbow, and forearm
({numref}`01-1`c). In this example, the forearm is the
lever arm, the elbow joint is the fulcrum, and the force required to
move the arm upwards (flex) or lift a load is provided by the bicep.

### Skeletal muscle structure

To understand how muscles contract, we must first know about their
structure. Skeletal muscles are composed of multiple fascicles, which
are bundles of many smaller muscle fibers surrounded by a layer of
connective tissue
({numref}`01-2`). Each muscle fiber is itself composed
of many smaller myofibrils, containing the molecular machinery for
contraction {cite:p}`guyton2016book, openStax_muscle`. In many
skeletal muscles, the fascicles are aligned parallel to one another,
running along the length of the muscle. Other muscles show a circular
fascicle arrangement. Some muscles have fascicles which meet at one
attachment point (convergent), while others feather out from a central
tendon (pennate). The arrangement of the fascicles affects the direction
and angle at which the fibers can pull, and also affects force
generation in the muscle {cite}`openStax_lever`.

```{figure} images/01-2.jpeg
:name: 01-2
:width: 70%
:align: center

Muscle structure and levels of organization. The top image
shows the muscle fascicles. The middle image zooms in on one fascicle to
show the muscle fibers. The bottom image zooms in on one muscle fiber to
show the myofibrils. Image credit: OpenStax, CC BY 4.0, Retrieved from:
<a
href="https://openstax.org/books/anatomy-and-physiology/pages/10-2-skeletal-muscle">https://openstax.org/books/anatomy-and-physiology/pages/10-2-skeletal-muscle</a>
```
Surrounding the muscle fiber is the plasma membrane, or sarcolemma. In
the sarcolemma are embedded transmembrane proteins, like ion channels
that mediate currents and permit the generation of muscle action
potentials (APs). These APs propagate via invaginations in the
sarcolemma, known as tranverse (T) tubules ({numref}`01-3`). Positioned right next to the T-tubules is the sarcoplasmic reticulum,
the equivalent of endoplasmic reticulum in muscle. Here, select channels
respond to the changes in voltage generated by the propagating APs to
initiate intracellular events that activate the contractile machinery
{cite:p}`guyton2016book, openStax_muscle`.

```{figure} images/01-3.png
:name: 01-3
:width: 90%
:align: center

Invaginations in the sarcolemma form the
T-tubules, which run down the myofibrils and are flanked by sarcoplasmic
reticulum (SR) on either side. <em>Right</em>: Near the SR, proteins are
arranged in sarcomeres, the contractile unit of muscle. Image credit:
OpenStax, CC BY 4.0, via Wikimedia Commons <a
href="https://upload.wikimedia.org/wikipedia/commons/9/94/1023_T-tubule.jpg">https://upload.wikimedia.org/wikipedia/commons/9/94/1023_T-tubule.jpg</a>
and <a
href="https://openstax.org/books/anatomy-and-physiology/pages/10-2-skeletal-muscle">https://openstax.org/books/anatomy-and-physiology/pages/10-2-skeletal-muscle</a>
```


The functional contractile unit of skeletal muscle is known as the
sarcomere. In skeletal muscles, sarcomeres are arranged in series along
the length of the myofibrils. Regular and repeated changes in the
density of particular proteins in the sarcomeres is what give skeletal
muscles their striped, or striated, look microscopically
{cite:p}`Rall2018What`.

### Sliding filament model and length-tension relationship

Sarcomeres contain a number of proteins, like titin, which acts as a
“molecular spring” and is important for establishing elasticity and
passive tension in muscles {cite:p}`granzier2006giant`. However,
the basis for contraction lies in the interaction between actin (thin)
filaments and myosin (thick) filaments
{cite:p}`guyton2016book, openStax_contraction`. These filaments
are arranged in parallel, with areas of overlap. Myosin can attach to
actin via binding sites in the myosin head region, forming what is
called a cross-bridge. When the head moves, this causes the filaments to
slide past one another, increasing the area of overlap and shortening
the sarcomere ({numref}`01-4`).

```{figure} images/01-4.svg
:name: 01-4
:width: 70%
:align: center

Sliding filament model of muscle contraction. Top image
shows sarcomere in relaxed muscle. Filaments have areas of overlap, but
are not actively engaged. Bottom image shows sarcomere in contracted
muscle. Myosin heads bind to actin filaments, moving inward toward the
M-line, and slide to shorten the sarcomere. Image credit: Richfield,
David (2014). “Medical gallery of David Richfield”. WikiJournal of
Medicine 1 (2). DOI:10.15347/wjm/2014.009. ISSN 2002-4436.
```

When this happens in multiple sarcomeres along the length of the
myofibril, the myofibril shortens. If the same effect occurs in many
myofibrils within many fascicles, the entire muscle shortens and
produces a contraction. This description of the interaction of the
myosin and actin filaments is called the sliding filament model of
contraction {cite:p}`openStax_contraction, guyton2016book`. The
steps by which the myosin and actin filaments engage, slide, disengage,
and then reset is collectively called the cross-bridge cycle (discussed
in more detail below).

There is an optimal, intermediary level of filament overlap that
produces maximal tension in the muscle
{cite:p}`guyton2016book, openStax_neuro`. Too little overlap and
the filaments cannot bind and interact; too much overlap and there is no
capacity for additional filament sliding. The relationship between
filament overlap (i.e., the length of the sarcomere) and muscle tension
is called the length-tension relationship, and is shown in
{numref}`01-5`.

```{figure} images/01-5.jpeg
:name: 01-5
:width: 70%
:align: center

Length-tension relationship in muscle. Maximal tension is
produced when actin and myosin filaments have optimal overlap for
sliding, i.e., at around 80-100% of the sarcomere’s resting length.
Image credit: OpenStax, CC BY, <a
href="https://openstax.org/books/anatomy-and-physiology/pages/10-4-nervous-system-control-of-muscle-tension?query=length-tension&amp;target=%7B%22index%22%3A0%2C%22type%22%3A%22search%22%7D#fs-id2329081">https://openstax.org/books/anatomy-and-physiology/pages/10-4-nervous-system-control-of-muscle-tension</a>
```

### Excitation-contraction coupling and cross-bridge cycling

How does an action potential (AP) generated at the neuromuscular
junction (NMJ)(Action potential generation at the NMJ is not discussed
herein, but can be reviewed in Ch. 7 of Guyton & Hall.) lead to
cross-bridge cycling within the sarcomeres? In other words, how is
excitation coupled to contraction? The AP propagates from the NMJ down
through the T-tubules to reach the interior of the myofibrils
{cite:p}`openStax_contraction, guyton2016book`. Within the
T-tubule, the change in voltage activates a voltage-gated calcium
channel known as Ca~v~1.1, or the dihydropyridine receptor (DHPR)
{cite:p}`schneider2012skeletal`. The DHPR is mechanically linked
to the ryanodine receptor (RyR) embedded in the membrane of the
sarcoplasmic reticulum (SR). Activation of DHPR causes a conformational
change that, in turn, activates RyR, opening the channel and allowing
calcium to exit the SR down its electrochemical gradient. This increase
in free intracellular calcium, in turn, permits cross-bridge formation.
If calcium is not present, cross-bridges cannot form because a complex
of tropomyosin and troponin proteins blocks the myosin binding site on
the actin filaments. When calcium binds with troponin, it results in a
conformational change that moves tropomyosin out of the way and allows
myosin and actin to bind. Once they are bound, the filaments can slide
{cite:p}`schneider2012skeletal, openStax_contraction`.

To continue cycling, the myosin and actin filaments must also be able to
unbind and reset their position. This process requires the input of
energy in the form of ATP
{cite:p}`openStax_contraction, guyton2016book`. When myosin
binds with ATP, it detaches from actin. Subsequently, the ATP is
hydrolyzed and the energy released is used to move the myosin head back
into the “cocked” position, ready to bind with actin. ADP and one
inorganic phosphate remain attached to the myosin head. Then, myosin
binds to actin and releases the inorganic phosphate. Next, the myosin
head releases the ADP and moves inward in what is called the power
stroke, which causes the actin filaments to slide toward the midline and
shorten the sarcomere. Cross-bridge cycling continues as long as
sufficient ATP and calcium are present. The muscle relaxes when calcium
is pumped back into the SR and is no longer available, thereby allowing
tropomyosin to block the actin-myosin binding site once more
{cite:p}`openStax_contraction, guyton2016book`.

**Study question**: How do the molecular details of
excitation-contraction coupling differ in cardiac and smooth muscle,
compared to skeletal muscle?

### Muscle fiber responses, summation, and recruitment

The response of a muscle to stimulation depends on the timing and
strength of the stimulus
{cite:p}`schneider2012skeletal, openStax_neuro`. If only a brief
stimulus occurs, then a muscle fiber will respond with a single AP and
only a short (tens to hundreds of milliseconds) twitch will be produced.
Because the intracellular events needed to produce a twitch take longer
than those to generate an AP, another AP can arrive before the muscle
fiber has fully relaxed. If this occurs, the second response will add to
the tension already present in the muscle in a process called summation.
Achieving sustained muscle fiber contraction and generating tension
large enough to do work requires the summation of multiple stimulatory
events {cite:p}`schneider2012skeletal, guyton2016book`.

In addition to summation within single muscles fibers, multiple fibers
are activated to achieve whole-muscle contraction. A motor neuron and
all the muscle fibers it sends signals to (innervates) within a muscle
is called a motor unit. Motor units can vary in size, with some motor
neurons innervating few fibers (small unit) and others innervating many
(large unit). Muscles can vary the force they generate depending on the
number and type of motor units that are recruited
{cite:p}`openStax_neuro`.

```{figure} images/01-6.png
:name: 01-6
:width: 100%
:align: center

Muscle responses. <em>Left</em>: Myogram showing tension
developed during a muscle fiber twitch resulting from a single, brief
stimulus. <em>Right</em>: Multiple stimuli delivered in quick succession
produce summation and increasing tension. If stimulation frequency is
high enough, the responses fuse into tetanus. Maximal tension and a
smooth contraction is achieved. Image credit: Open Stax, CC BY, <a
href="https://openstax.org/books/anatomy-and-physiology/pages/10-4-nervous-system-control-of-muscle-tension">https://openstax.org/books/anatomy-and-physiology/pages/10-4-nervous-system-control-of-muscle-tension</a>
```

### Measuring electrical activity of skeletal muscles - electromyogram

To record the electrical activity of muscles we use a technique called
electromyography, and the recordings we obtain are called
electromyograms (EMGs) {cite:p}`garcia2011surface`. EMG
recording can be done invasively by inserting electrodes into the muscle
of interest, or non-invasively by using surface electrodes placed on the
skin above the muscle. Electrode insertion has the advantage of giving
‘cleaner’ EMG recordings in which the activity of separate motor units
can be distinguished. However, electrode insertion can be painful and
requires sterile conditions to prevent infection, making this type of
recording not ideal for classroom settings. Surface electrodes, in
contrast, can be easily applied to and removed from the skin without
injury. The limitations of this type of extracellular recording include
only being able to record from superficial muscles, and recordings which
often do not allow for the separation of individual motor units
{cite:p}`garcia2011surface`. These limitations are not
prohibitive and are typically outweighed by the benefits of
non-invasiveness, but should be kept in mind when thinking about
electrode placement and data analysis.

One of the most common recording configurations is known as a bipolar
EMG, or a single differential EMG {cite:p}`garcia2011surface`.
Two surface electrodes are placed on the skin above the muscle just a
few centimeters apart {numref}`01-7`. By subtracting the
signals recorded at the two points and then amplifying the difference,
common signals that may result from muscles outside the recording site
are largely excluded, and predominantly local changes in activity are
recorded. This configuration thereby decreases muscle cross-talk
{cite:p}`garcia2011surface`.

```{figure} images/01-7.png
:name: 01-7
:width: 70%
:align: center

Bipolar EMG recording setup. For simplicity, not all body or
recording components are shown. Image credit: Erin C. McKiernan, CC BY,
based on a figure from <span class="citation"
data-cites="garcia2011surface"></span>.
```


Bipolar surface EMGs can tell us several things about muscle activity
{cite:p}`garcia2011surface`. One is the timing of muscle
activation and relaxation. Most muscles show very little activity at
rest. When activated, we see a noticeable increase in the occurrence of
electrical impulses, as shown in
Figure <a href="#ol35g72GqC" data-reference-type="ref"
data-reference="ol35g72GqC">7</a>, right-hand side. When the muscle
relaxes, these impulses disappear and only the baseline noise is
recorded. The timing of muscle activity can then be correlated with
other measures. We can also, to some extent, estimate the force or
effort exerted during a contraction. As the subject increases the force
of contraction, we see an increase in both the frequency of electrical
impulses and the signal amplitude. These changes result from two
factors: (1) a higher frequency of firing in already active motor units,
and (2) the recruitment of additional motor units. Remember, we are
recording the activity of multiple motor units. With increasing
contraction force, more motor units are recruited and begin to fire,
their activity sums, and contributes to the frequency and amplitude
increases.

### Study questions

1.  Where will you need to place the electrodes to record EMGs from a
    class 1, class 2, or class 3 lever system?

2.  Will you be able to record from any muscle you want in each lever
    system? Why, or why not?

3.  How will you know if you have correctly placed the electrodes? What
    could you do to verify this?

## Experimental protocol

Before beginning, make sure you have all the necessary equipment and
have installed the [Backyard Brains Spike Recorder
software](https://backyardbrains.com/products/byb-spike-recorder) on
your computer or smartphone. The following steps will guide you in
setting up the equipment and carrying out recordings.

### Set up EMG recordings

The [Backyard Brains Muscle
SpikerBox](https://backyardbrains.com/products/muscle-spikerbox) comes
fully assembled and ready to record. All you have to do is connect the
battery, cables, and electrodes.

1.  Connect the 9V battery to its terminals on the Muscle SpikerBox

2.  Connect the black/blue or green cable to the corresponding computer,
    tablet, or phone port on the Muscle SpikerBox; note that the
    smartphone cable is directional and labeled, so make sure you have
    the correct end inserted into the device

3.  Connect the other end of the black/blue or green cable to your
    computer, tablet, or phone

4.  Connect the orange cable to its corresponding port on the Muscle
    SpikerBox

5.  Place the surface electrodes over the muscle of interest, just a few
    centimeters apart and oriented parallel to the muscle fibers;
    remember that to record each lever type, you will have to change the
    electrode placement between experiments

    - Class 1 lever - example muscle of interest: splenius capitis

    - Class 2 lever - example muscle of interest: gastrocnemius

    - Class 3 lever - example muscle of interest: biceps brachii

6.  Connect each of the red alligator clips on the end of the orange
    cable to one of the muscle surface electrodes; make sure the metal
    clips do not touch and try to avoid entangling the cables

7.  Hold the black alligator clip (reference) in your hand, or connect
    it to another surface electrode on the back of your hand or some
    other area away from the recording site, e.g. over a bone

8.  To improve the EMG signal, the area where the electrodes will be
    placed can be cleaned with alcohol prior to placement; wait until
    the area is dry to place the electrode

9.  Electrode gel can be placed to improve conduction but is often not
    necessary, especially if the electrodes have strong glue to make
    good contact with the skin

10. To avoid noise artifacts, ensure that no clothing is touching the
    electrodes or brushing

    against the cables during recording

```{figure} images/01-8.jpeg
:name: 01-8
:width: 70%
:align: center

Left: EMG setup with electrodes connected to Muscle
SpikerBox. (Connection to computer or smartphone not shown.) Image
credit: Backyard Brains, CC BY NC. Retrieved from: <a
href="https://backyardbrains.com/products/muscle-spikerbox">https://backyardbrains.com/products/muscle-spikerbox</a>
```


### Test EMG recordings

1.  Turn on the Muscle SpikerBox by rotating the black wheel switch on
    the side, a green light should turn on; note that electrodes should
    be connected before turning on the device and disconnected only
    after the device is turned off to avoid a nasty feedback noise!

2.  Open the Spiker Recorder software and explore the controls and
    settings; for more info on software use, see
    {cite}`spikeRecorder`

3.  Snap your fingers near the recording device; if you see a
    corresponding artifact on the screen, this means you are recording
    only audio; to begin recording muscle activity, adjust the settings
    by pressing the ‘Config’ button and connecting to the indicated port

4.  Ask the subject to briefly contract and relax the muscle of
    interest, and verify that electric potentials are observed during
    the contraction

5.  Check your signal to noise ratio; if the signal is too small, you
    can adjust the gain by turning the wheel switch to the right

6.  Try saving a recording to your computer or smartphone; format will
    be .wav, and is usually saved to a music folder or other place where
    audio files are stored

```{figure} images/01-9.png
:name: 01-9
:width: 70%
:align: center

Recording software interface. Image credit: Backyard Brains,
CC BY NC. Retrieved from: <a
href="https://help.backyardbrains.com/support/solutions/articles/43000607420-spike-recorder-for-pc-mac-linux">https://help.backyardbrains.com/support/solutions/articles/43000607420-spike-recorder-for-pc-mac-linux</a>
```

### Collect EMG data

1.  Make sure device is ready to record and the volunteer is in a
    resting position

2.  Before the recording begins, have the volunteer think about the type
    of movement they need to make to activate the muscle of interest,
    e.g., for the gastrocnemius muscle, this will involved standing on
    tip toes, whereas for the splenius capitis, this will involve
    lifting the head

3.  When the volunteer is ready, press record on the Spike Recorder
    interface

4.  Instruct the volunteer to remain relaxed for a few seconds after the
    recording begins, then contract the muscle of interest for a few
    seconds, and then relax again for a few seconds

5.  Have the volunteer repeat the above sequence at least 3 times so you
    can get various measures

6.  Terminate the recording and save the data to your computer, tablet,
    or phone; recordings should be saved and exported in .wav format for
    analysis

7.  Start a new recording to examine the effects of contraction force on
    the EMG signal

8.  Instruct the subject to perform the first contraction with very
    little force, then pause, then perform and second contraction with
    greater force, then pause, and finally perform a third contraction
    with maximal force

9.  Terminate the recordings and save the data to your computer or
    smartphone

10. Start a new recording to examine the effects of fatigue on the EMG
    signal

11. Instruct the subject to contract the muscle of interest and maintain
    the contraction for as long as they can; how long can they hold it?
    what happens as they start to tire? what happens if they use minimal
    versus maximal force?

12. Terminate the recording and save the data to your computer, tablet,
    or phone

13. Repeat the above for each muscle belonging to the three lever
    systems types; subjects should rest for a few minutes between
    recordings

14. Remember to label your data so you know to which subject, muscle,
    and experiment type each recording belongs


## References

```{bibliography}
:filter: docname in docnames
```
