---
title: 'Ch. 7: Forearm EMG with dynamometry'
description: ''
short_title: ''
tags: []
authors:
  - userId: AveFLGkEOqajeha9zsJhQ8i6yrb2
    nameParsed:
      literal: Erin McKiernan
      given: Erin
      family: McKiernan
    name: Erin McKiernan
    corresponding: false
    roles: []
    affiliations:
      - Universidad Nacional Autónoma de México (UNAM)
      - Open Research Community Accelerator (ORCA)
    id: contributors-generated-uid-0
  - nameParsed:
      literal: Saúl A. Saldaña Enciso
      given: Saúl A. Saldaña
      family: Enciso
    name: Saúl A. Saldaña Enciso
    corresponding: false
    roles: []
    affiliations: []
    id: contributors-generated-uid-1
  - nameParsed:
      literal: Angélica Rubio García
      given: Angélica Rubio
      family: García
    name: Angélica Rubio García
    corresponding: false
    roles: []
    affiliations: []
    id: contributors-generated-uid-2
date: '2025-04-30'
subject: Experimental practical
oxa: oxa:EPpXta8zJdzN048lz8AR/ezirbKT2x8fYE4rCdOgB
keywords: []
---

+++ {"oxa":"oxa:EPpXta8zJdzN048lz8AR/KOYnbLynBqnwkt5tgiTZ.5","tags":[]}

# Overview

In this experimental practical, students learn how to simultaneously record forearm muscle EMG and hand dynamometry. Grip strength is measured by applying forces close to values of 50 N, 100 N, and 200 N at 20s intervals. In addition, maximum voluntary strength tests are performed at longer intervals to verify how long volunteers can sustain this level of effort. Overall, this practical is designed to help students understand the relationship between muscle electrical activity and force produced. The duration of the practical can be as short as 30 minutes or up to 1 hour, depending on the number of arm muscles recorded and the complexity of the different muscle activities explored. While not necessary, it is recommended that students carry out the experimental practical in [Ch. 1: Muscle physiology and EMG basics ](oxa:EPpXta8zJdzN048lz8AR/hZTnTYzQR5EQmCKX51Wj "Ch. 1: Muscle physiology and EMG  basics ")prior to this practical.

# Learning objectives

**Before** this practical, students should be able to:

- understand how muscles contract and relax (see [Ch. 1](oxa:EPpXta8zJdzN048lz8AR/hZTnTYzQR5EQmCKX51Wj "Ch. 1: Muscle physiology and EMG  basics ")), or generate force (see [Ch. 4](oxa:EPpXta8zJdzN048lz8AR/oZzZ9YkLDYhuIWC3d5Sk "Ch. 4: Using EMG to measure muscle fatigue"))
- explain the types of movement, like extension, flexion, abduction, adduction, etc.
- describe the technique of EMG recording and how it is used to monitor muscle activity

**During** this practical, students will:

- investigate the different muscles of the forearm that participate in hand grip and grip strength
- learn about the technique of dynamometry and its use in obtaining force measurements
- compare changes in force generation during repeated and sustained muscle contractions

**After** this practical, students should be able to:

- describe changes in the EMG signal associated with changes in force
- describe the correlations observed between EMG and dynamometry measurements
- design additional experiments to explore force generation in other muscles

# Equipment and materials

**For dynamometry:**

- [Hand dynamometer](https://www.vernier.com/product/hand-dynamometer/) (Vernier, order code HD-BTA)
- [LabQuest 2](https://www.vernier.com/product/labquest-2/) standalone interface (Vernier)
- Computer with [Logger Pro software](https://www.vernier.com/product/logger-pro-3/) (Vernier) installed to later view and analyze data (optional), or
- Computer with Python installed to view and analyze data (optional)
- Other indications: Remove rings or other jewelry that might interfere with hand grip

**For electromyography:**

- [Muscle SpikerBox](https://backyardbrains.com/products/muscle-spikerbox) (Backyard Brains)
- 9V battery to power SpikerBox
- Round surface electrodes (any medical supply provider)
- Cables with alligator clips to connect electrodes to SpikerBox (Backyard Brains)
- Cable to connect SpikerBox to a computer, tablet, or smartphone (Backyard Brains)
- Computer, tablet, or phone with free Backyard Brains [Spike Recorder software](https://backyardbrains.com/products/byb-spike-recorder) installed
- Phone or tablet adaptor, 3.5mm aux to USB-C (if no aux port on devices; any provider)
- Alcohol and cotton swabs to help remove electrodes after recording (optional)
- Other indications: Wear loose sleeves or no sleeves to permit electrode placement

# Background

## Force generation in muscles

In[Ch. 1](oxa:EPpXta8zJdzN048lz8AR/hZTnTYzQR5EQmCKX51Wj "Ch. 1: Muscle physiology and EMG  basics ") and[Ch. 4](oxa:EPpXta8zJdzN048lz8AR/oZzZ9YkLDYhuIWC3d5Sk "Ch. 4: Using EMG to measure muscle fatigue"), we detailed the physiological bases underlying muscle contraction and force generation in muscle, so we will only do a brief overview here. However, this chapter goes into a bit more depth on both the molecular and neural mechanisms.

At the molecular level, force is generated due to the interaction between the cytoskeletal element actin and the molecular motor myosin {cite:p}`rassier2017sarcomere; Rassier2025Mechanisms`. In skeletal muscle, actin and myosin filaments are organized in parallel and with distinct spacing to form a specialized structure called a sarcomere. When actin and myosin bind, the myosin protein heads (the ‘myosin lever arm’) move in what is known as a power stroke, causing the actin filaments to slide toward the sarcomere midline. This action shortens the sarcomere and generates tension. (This is the sliding filament model we saw in [Ch. 1](oxa:EPpXta8zJdzN048lz8AR/hZTnTYzQR5EQmCKX51Wj "Ch. 1: Muscle physiology and EMG  basics ").) Thus, as {cite:t}`Rassier2025Mechanisms` write, “Myosin II is an enzyme that **converts chemical energy into mechanical work**: a molecular motor that harnesses the free energy released by adenosine triphosphate (ATP) turnover **to produce force** while interacting with actin filaments” (emphasis added). We saw previously ([Ch. 1](oxa:EPpXta8zJdzN048lz8AR/hZTnTYzQR5EQmCKX51Wj "Ch. 1: Muscle physiology and EMG  basics ")) that the amount of force or tension developed in muscle depends on the degree of resting overlap between actin and myosin myofilaments. This is known as the length-tension relationship {cite:p}`{numref}`Figure %s <MlwkqfVYNC>``.

```{figure} images/EPpXta8zJdzN048lz8AR-H2bXxL1F5f2j6WqdPL7p-v1.png
:name: MlwkqfVYNC
:align: center
:width: 90%

Force production in muscle due to active (contraction; red), passive (stretch; green), and combined (blue) forces. The active curve specifically shows the optimal sarcomere length (i.e. degree of myofilament overlap) to generate maximal force during contraction. Image credit: Original source unknown (multiple sources), obtained from Chris Beardsley <https://x.com/SandCResearch/status/1116234624412409856>.
```

Moving up organizational levels, as sarcomeres are laid out in series along the length of the muscle fiber, many sarcomeres shortening at once will causes a shortening in the fiber {cite:p}`rassier2017sarcomere`. If this then occurs in the many fibers that make up a larger muscle, the muscle itself will shorten, pulling on tendons and thereby generating force. As {cite:t}`Rassier2025Mechanisms` write, “In such an arrangement, the molecular effects of myosin-induced sliding of actin give shortening of the muscle with a velocity that is equal to the half-sarcomere shortening, multiplied by the total number of half-sarcomeres along the muscle. It also **produces a total force that represents the average half-sarcomere force times the number of half-sarcomeres per muscle cross section**” (emphasis added).

As we saw in[Ch. 4](oxa:EPpXta8zJdzN048lz8AR/oZzZ9YkLDYhuIWC3d5Sk "Ch. 4: Using EMG to measure muscle fatigue"), when muscles need to generate varying levels of force, there are mechanisms that act at both the neural and muscular levels. Within the muscle, greater force is achieved by recruiting additional motor units (MUs) {cite:p}`openStax_neuro`. Since the activity of all the active MUs in a muscle can sum, more MUs means greater force production. Furthermore, the MUs recruited as more force is needed have different properties, namely that the innervated muscle fibers are typically larger and can individually generate larger forces {cite:p}`Mendell2005size`. (This is the size principle we saw in [Ch. 4](oxa:EPpXta8zJdzN048lz8AR/oZzZ9YkLDYhuIWC3d5Sk "Ch. 4: Using EMG to measure muscle fatigue")) . Within each MU, the rate at which they fire action potentials (rate coding) is also important for force production {cite:p}`{numref}`Figure %s <WeuzouGn9A>``, but is often an “underappreciated contribution” {cite:p}`enoka2017rate`. As {cite:t}`enoka2017rate` write, “The 75% discrepancy between the sum of the motor unit forces produced by minimal discharge rates and the peak force that can be achieved underscores the significant role of rate coding in the control of muscle force”. Firing rates of MUs are determined largely by neural drive, but also by the intrinsic properties of motor neurons (MNs) such as ionic currents that underlie “self-sustained firing” {cite:p}`heckman2004physiology`.

```{figure} images/EPpXta8zJdzN048lz8AR-O2Lhms17gwMjwd0BCtfP-v1.png
:name: WeuzouGn9A
:align: center
:width: 80%

“Force of contraction of a single muscle fiber as a function of time for various motor neuron firing rates. Wave summation effect creates variability allong time.” Text and image from: Manriquez et al. (2017). Modeling Laryngeal Muscle Activation Noise for Low-Order Physiological Based Speech Synthesis. Interspeech 2017 <http://dx.doi.org/10.21437/Interspeech.2017-1722>.
```

## Muscles of the forearm

In the human forearm, there are twenty muscles of varying size and length, and found at different depths {cite:p}`openStax_upper; mitchell2023forearm`. {numref}`Figure %s <b2doQoZWdZ>` shows the muscles located on either the anterior (palmar) or posterior (dorsal) side of the forearm, further dividing them into superficial or deep muscles. Note that because we will not be focusing in this practical on displacements of the whole forearm like those involved in extension and flexion at the elbow joint. the biceps brachii, brachialis, and brachioradialis are not covered here (though see [Ch. 6: Dual EMG recordings of muscle pairs](oxa:EPpXta8zJdzN048lz8AR/pIDHVE4gOQaQL1y9Os3r "Ch. 6: Dual EMG recordings of muscle pairs")). Instead, the focus will be on some of the extensors, flexors, abductors, and adductors of the fingers, hands, and wrists. (Additional muscles of the fingers and hands are covered later in [Ch. 10: Instrumentation of a simple myoelectric prosthetic](oxa:EPpXta8zJdzN048lz8AR/Fwnarvyq1j9AlkJ1JWeF "Ch. 10: Instrumentation of a simple myoelectric prosthetic").)

```{figure} images/EPpXta8zJdzN048lz8AR-YDW3L1m8A65Ut3bA3Vsu-v1.png
:name: b2doQoZWdZ
:align: center
:width: 90%

Superficial and deep muscles of the forearm. Image credit: Adapted from OpenStax, CC BY 4.0, via Wikimedia Commons <https://upload.wikimedia.org/wikipedia/commons/7/73/1120_Muscles_that_Move_the_Forearm.jpg>
```

Because the EMG technique here can only record from superficial muscles, we will focus on these, their locations, and different functions. Text in the following sections is pulled from tables in {cite:t}`openStax_upper`.

### Superficial anterior compartment of forearm

- *flexor carpi radialis*: bends wrist toward body; tilts hand to side away from body (i.e. flexion and abduction at the wrist and hand, respectively)
- *flexor carpi ulnaris*: assists in bending hand up toward shoulder; tilts hand to side away from body; stabilizes wrist (i.e. flexion and adduction of the wrist and hand)
- *flexor digitorum superficialis*: bends fingers to make a fist (i.e. flexion in fingers 2-5)
- *palmaris longus*: assists in bending hand up toward shoulder (i.e. wrist flexion)

```{figure} images/EPpXta8zJdzN048lz8AR-OtHMFPiJYKe3D1SA7k6J-v1.png
:name: ZPEeWRuWdh
:align: center
:width: 90%

Muscles of the superficial anterior compartment of forearm. Each muscle is highlighted in purple to distinguish more easily. Base images from Gray’s Anatomy, public domain.
```

**Study questions**

1. Will you be able to record from any of the forearm muscles shown in {numref}`Figure %s <b2doQoZWdZ>`? Why, or why not?
2. Will the forearm muscles shown in {numref}`Figure %s <ZPEeWRuWdh>` be equally easy to record? To support your answer, take a copy of the figure and draw where you would need to place the EMG electrodes for each muscle.
3. What challenges might you face in recording the forearm muscles, especially if focusing on grip force as measured by the dynamometry?

### Superficial posterior compartment of forearm

- *extensor carpi radialis brevis*: assists extensor radialis longus in extending and abducting wrist; also stabilizes hand during finger flexion
- *extensor carpi radialis longus*: straightens wrist away from body: tilts hand to side toward body (i.e. extension and adduction of the wrist)
- *extensor carpi ulnaris*: straightens wrist away from body; tilts hand to side toward body (i.e. extension and adduction of the wrist)
- *extensor digiti minimi*: extends little finger
- *extensor digitorum*: open fingers and moves them sideways away from body (i.e. extension and abduction of wrist and fingers)

```{figure} images/EPpXta8zJdzN048lz8AR-SqsFlyjMIxJM9whSg2zB-v1.png
:name: jlCMu7lmVf
:align: center
:width: 90%

Muscles of the superficial posterior compartment of forearm. Each muscle is highlighted in purple to distinguish more easily. Base images from Gray’s Anatomy, public domain.
```

**Study questions**

1. Will the forearm muscles shown in {numref}`Figure %s <jlCMu7lmVf>` be equally easy to record? To support your answer, take a copy of the figure and draw where you would need to place the EMG electrodes for each muscle.
2. Given that we will be focusing on grip force as measured by the dynamometry, which of any of the above muscles will be activated during that action?
3. Considering the muscles in {numref}`Figure %s <ZPEeWRuWdh>` and {numref}`Figure %s <jlCMu7lmVf>`, which do you think will be the best candidates to record from for this experiment? Explain your answer.
4. Are there other places we could record that are not located in the forearm and would be activated?

## Force and dynamometry

In physics, force is defined as “a push or pull on an object with a specific magnitude and direction” {cite:p}`physicsBook`, or “that which causes an object to accelerate” {cite:p}`serway2000physics`. But as the authors of Joint Structure and Function point out, “Although a force is most simply described as a push or a pull, it is also described as a “theoretical concept” because only its effects (acceleration) can be measured” {cite:p}`levangie2011joint`. This brings us to the well-known equation: $F = ma$. In other words, to calculate the force applied to a given object, we need to know the mass of that object and its acceleration, and take the product of the two. Force is measured in units of kg-m/sec{sup}`2`, or what in the International System of Units (SI) is called a newton (N) {cite:p}`serway2000physics`. Forces can be either external (acting from outside), or internal (produced within the body) {cite:p}`levangie2011joint`. Force generation in muscles is an example of an internal force. Consider the biceps brachii. In concentric contraction, the muscle shortens, thereby producing a force that pulls on the radius bone (via the tendon) and causes bending (flexion) at the elbow joint.

In[Ch. 4](oxa:EPpXta8zJdzN048lz8AR/oZzZ9YkLDYhuIWC3d5Sk "Ch. 4: Using EMG to measure muscle fatigue"), we discussed how EMG recording can be used to study force generation and fatigue in muscles, showing changes in both amplitude and frequency of the electrophysiological signal when force varies. While this can be a useful measure, it is an indirect one and has limitations. As {cite:t}`levangie2011joint` write, “…neither electrical activity nor number of motor units is a measure of absolute force generated by a muscle because different motor units produce different tension under different conditions”. Ideally, we would have an independent measure of force that could accompany our EMG recording to correlate the two measures, or detect when discrepancies exist. One reliable way to measure force in muscles is with handheld dynamometry (HHD), which is commonly used in clinical settings to evaluate muscle strength {cite:p}`kolber2005strength; mendoza2014muscle`. HHD presents a number of advantages, including the typically small size and portability of the devices, non-invasiveness of the technique, and ability to measure force directly in newtons. In some cases, a tester must hold the device against the muscle of interest while the subject exerts force. In the special cases of grip or pinch strength, there are dynamometers that the subject can hold themselves and press to measure force {cite:p}`{numref}`Figure %s <TosSycwkOy>``.

```{figure} images/EPpXta8zJdzN048lz8AR-QbxKcLEV6tgGAErI6p2O-v1.png
:name: TosSycwkOy
:align: center
:width: 90%

Tools for measuring grip and pinch strengths: (**1**) Jamar dynamometer; (**2**) Martin vigorimeter; (**3**) Smedley dynamometer; (**4**) Dyn X dynamometer; (**5**) mechanical pinch gauge; (**6**) five-position hydraulic pinch gauge; (**7**) hydraulic pinch gauge; and (**8**) digital pinch gauge. Image credit: Bergeron & Kajganic (2024). Sensors, 24(17), 5768; <https://doi.org/10.3390/s24175768>
```

Hand dynamometers vary in terms of the mechanism used to transmit and measure force — some use a spring, some are hydraulic, some are pneumatic {cite:p}`bergeron2024pressure`. According to [Vernier’s specifications](https://www.vernier.com/manuals/hd-bta/), the dynamometer we will use is a strain-gauge based isometric force sensor, but other models and types could be used to perform the same experiments.

# Experimental protocol

Before carrying out this practical, it is recommended that students perform (or at least read through) the practical described in [Ch. 1: Muscle physiology and EMG basics ](oxa:EPpXta8zJdzN048lz8AR/hZTnTYzQR5EQmCKX51Wj "Ch. 1: Muscle physiology and EMG  basics ")to familiarize themselves with the recording equipment and software. Carry out the steps in stage 1 and 2 of the Ch. 1 experimental protocol to set up the recording device and test the EMG recordings before beginning the force protocols described below. Follow the instructions in [Vernier’s LabQuest® 2—User Manual](http://www2.vernier.com/manuals/labquest2_user_manual.pdf) to set up the recording interface, and their product page to set up the [hand dynamometer](https://www.vernier.com/manuals/hd-bta/).

## Sustained contractions at one force level

 1. Place two surface electrodes over the forearm muscle of interest, in parallel with the muscle fibers, and one on the back of the hand or wrist to serve as the reference/ground; \[Based on the exercises in {numref}`Section %s <X19Qa0fb3o>`, we won’t name a specific muscle here (you need to determine which is best); You can also record from different muscles to compare their responses.\]
 2. Ask the volunteer to rest their arm on the table such that they are completely relaxed and the muscle being recorded is not generating tension
 3. Test the EMG recording with the muscle at rest for a few seconds to check there is no activation or noise
 4. Set up the LabQuest interface and connect the dynamometer (see links above)
 5. Ask the volunteer to hold the dynamometer in their hand in a position that will allow them to press down on the sensor and vary their force; They may need to lift their arm off the table a bit so the sensor and cables can hang down
 6. On the next trial, make sure that the dynamometer and the EMG devices are recording; You may need help from a partner to make sure the recordings begin at the same time
 7. Once you start your recordings, ask the volunteer to remain at rest for the first 5-10 s, then press on the dyanomometer sensor such that the reading on the interface hits 50 N, and maintain this level of force for 100 s; If they are unable to maintain at the 50 N level, ask them to exert their maximal force for 100 s
 8. The volunteer should rest 30-60 s before initiating the next trial
 9. Repeat step 6 several times to see how the response varies, or if fatigue sets it (bringing us back to activities we saw in [Ch. 4: Using EMG to measure muscle fatigue](oxa:EPpXta8zJdzN048lz8AR/oZzZ9YkLDYhuIWC3d5Sk "Ch. 4: Using EMG to measure muscle fatigue") but now with force measured)
10. Think about how you would repeat this protocol but for other forearm muscles
11. Repeat this protocol but with the hand in a horizontal instead of vertical position; Does it change the results? If so, how? Does it depend on the muscle recorded? Do you see any other muscles tensing?

## Repeated contractions at varying force levels

1. Maintain the recording and ground electrodes in the same places as in the activity above
2. Follow the same instructions as above to ensure all devices are connected, working, and you can record simultaneously from the dynamometer and EMG devices
3. Once you start your recordings, ask the volunteer to perform repeated hand grip actions, pressing down on the sensor to generate a specific force and doing this for a period of 20 s (about one press per second)
4. For the first period of 20 s, the volunteer will aim for a force of 50 N; in the second, a force of 100 N; and in the third, a force of 200 N, or whatever the max force is that the volunteer can generate
5. Aim to get all three periods in one recording (rather than 3 separate recordings) so that they can be compared, knowing that all factors for the dynamometry and EMG recordings are constant; The easiest way to do this will be to have a partner timing the period and indicating to the volunteer when they should change force levels
6. Think about how you would repeat this protocol but for other forearm muscles
7. Repeat this protocol but with the hand in a horizontal instead of vertical position; Does it change the results? If so, how? Does it depend on the muscle recorded? Do you see any other muscles tensing?
8. Repeat the test in descending, rather than ascending, order of force. Are the results different?

