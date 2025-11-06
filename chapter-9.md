---
title: 'Ch. 9: Recording respiration with EMG and spirometry'
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
date: '2025-04-15'
subject: Experimental Practical
oxa: oxa:EPpXta8zJdzN048lz8AR/DIygfLcJx0B6YlWQvuBE
keywords: []
---

+++ {"oxa":"oxa:EPpXta8zJdzN048lz8AR/CpytA3QTKqiMyQruJZP1.6","tags":[]}

# Overview

In this experimental practical, students use a spirometer to record the volume of air inhaled and exhaled during normal and forced respiration while simultaneously recording EMGs from respiratory muscles. Overall, this practical helps students to understand the mechanics of respiration, and comprehend the relationship between electrical activation of respiratory muscles and the volume of air inhaled or exhaled. The duration of this practical can vary from 1-2 hours, depending on the complexity of the breathing sequences studied and the number of different respiratory muscles recorded. While not necessary, it is recommended that students carry out the experimental practical in [Ch. 1: Muscle physiology and EMG basics ](oxa:EPpXta8zJdzN048lz8AR/hZTnTYzQR5EQmCKX51Wj "Ch. 1: Muscle physiology and EMG  basics ")prior to this practical.

# Learning objectives

**Before** doing this lab, students should be able to:

- describe the anatomy of the lungs and respiratory system
- identify and locate the primary and accessory respiratory muscles
- explain how muscles contract and relax

**During** this practical, students will:

- learn how to use a spirometer
- learn how to record electromyograms (EMGs) of respiratory muscles
- observe and record changes in air volume when inhaling and exhaling
- observe and record the activation of different muscls during inhalation and exhalation
- investigate how air volumes and muscle activations differ between normal and forced respiration

**After** doing this lab, students should be able to:

- understand the basic mechanics of respiration
- describe the role of primary versus accessory muscles in respiration
- explain how normal and forced respiration differ
- explain the relationship between contraction of respiratory muscles and volume changes
- design additional experiments to investigate how respiration changes under different conditions

# Equipment

**For spirometry:**

- [Spirometer](https://www.vernier.com/product/spirometer/) (e.g. Vernier model SPR-BTA)
- Disposable bacterial filters (Vernier)
- Disposable mouthpieces (Vernier)
- Nose clip (Vernier)
- [LabQuest 2](https://www.vernier.com/product/labquest-2/) standalone interface (Vernier)
- Computer with [Logger Pro software](https://www.vernier.com/product/logger-pro-3/) (Vernier) installed to analyze data (optional), or
- Computer with Python installed to analyze data (optional)
- Cleaning solution (i.e. disinfectant spray or wipes)
- Other indications: Have chairs available for participants to sit in case repeated and forced breathing causes lightheadedness; Use disposable filters and mouthpieces, and disinfect spirometer between subjects to avoid contamination

**For electromyography:**

- [Muscle SpikerBox](https://backyardbrains.com/products/muscle-spikerbox) (Backyard Brains)
- 9V battery to power SpikerBox
- Round surface electrodes (any medical supply provider)
- Cable with alligator clips to connect electrodes to SpikerBox (Backyard Brains)
- Cable to connect SpikerBox to a computer, tablet, or smartphone (Backyard Brains)
- Computer, tablet, or phone with free Backyard Brains [Spike Recorder software](https://backyardbrains.com/products/byb-spike-recorder) installed
- Phone or tablet adaptor, 3.5mm aux to USB-C (if no aux port on devices; any provider)
- Alcohol and cotton swabs to help remove electrodes after recording (optional)
- Other indications: Wear loose clothing to permit electrode placement.

# Background

## Types of respiration

Respiration can be divided into two types depending on the effort exerted and the muscles involved: (1) normal respiration (eupnea), which is carried out under resting conditions, and (2) forced respiration (hyperpnea), which occurs when the oxygen demand of the body increases, for example, during exercise {cite:p}`openStax_breathing; whited2023respir` . Normal inhalation is an active process during which primary inspiratory muscles (see below) activate. Normal exhalation is a passive process during which the lungs return to their resting position due to elastic recoil. Forced inhalation involves extra effort to bring more than the normal volume of air into the lungs, and requires the activation of additional muscle groups. Forced exhalation, unlike normal exhalation, is an active process which requires the activation of select muscles to compress the thoracic cavity and lungs beyond the point of normal elastic recoil and push additional air out of the lungs {cite:p}`openStax_breathing`.

## Respiratory muscles and the mechanics of respiration

The muscles involved in respiration can be classified as either primary or accessory, depending on whether they are activated during normal or forced respiration, respectively {cite:p}`sieck2013mechanical`.

### Primary respiratory muscles

The primary inspiratory muscles are the diaphragm and the external intercostals (Fig 1) {cite:p}`sieck2013mechanical; openStax_breathing`. The diaphragm contracts, moving downward to increase the volume of the thoracic cavity in the vertical axis. The external intercostals contract, pulling the rib cage up and out to expand the thoracic cavity in the anterior to posterior axis. During exhalation, the diaphragm and the external intercostals simply relax, returning to their resting positions due to the elastic recoil properties of the lungs and decreasing the volume of the thoracic cavity. Thus, normal inhalation is an active process that requires the activation of the diaphragm and external intercostals, while normal exhalation is a passive process that involves muscle relaxation and elastic recoil of the lungs {cite:p}`sieck2013mechanical; openStax_breathing`.

```{figure} images/EPpXta8zJdzN048lz8AR-WGrdnDZwZ27a4E8YcK8e-v1.jpeg
:name: xn9qCYWK2p
:align: center
:width: 80%

Movement of the diaphragm and external intercostal muscles during normal inspiration and expiration. Image credit: OpenStax College, CC BY 3.0, via Wikimedia Commons, <https://upload.wikimedia.org/wikipedia/commons/8/8c/2316_Inspiration_and_Expiration.jpg>
```

### Accessory respiratory muscles

The accessory muscles are those that only activate during forced respiration, when extra effort is required to pull more air in or push more air out of the lungs {cite:p}`sieck2013mechanical; openStax_breathing`. The accessory muscles involved in forced inhalation are shown in Fig. 2 and include the sternocleidomastoid, the scalenes, the serratus anterior, and the pectoralis minor, among others {cite:p}`troyer1986action; ratnovsky2008mechanics`. These muscles, found in the neck and chest areas, act to expand the volume of the thoracic cavity beyond what can be achieved by the primary inspiratory muscles alone and bring more air in. The accessory muscles involved in forced expiration are shown in Fig. 3 and include the internal intercostals, traversus thoracis, external oblique, internal oblique, and the rectus abdominus {cite:p}`troyer1986action; ratnovsky2008mechanics`. These muscles, located in the chest and abdominal areas, act to further reduce the volume of the thoracic cavity and push more air out of the lungs than what can be achieved by simple elastic recoil.

```{figure} images/EPpXta8zJdzN048lz8AR-5C3XpABmhrY8LDxouKXW-v1.png
:name: J6PBsiWSRk
:align: center
:width: 80%

Accessory inspiratory muscles. Image credits: A.,B. highlighted images from Gray’s Anatomy (1858), public domain via Wikimedia Commons. C.,D. Chrizz, CC BY-SA 3.0, via Wikimedia Commons <https://upload.wikimedia.org/wikipedia/commons/c/c6/Serratus_anterior.png> y <https://upload.wikimedia.org/wikipedia/commons/5/5d/Pectoralis_minor.png>.
```

```{figure} images/EPpXta8zJdzN048lz8AR-msRBNBWAMX3YB8sOUwt4-v1.png
:name: abF1ZwW96l
:align: center
:width: 80%

Accessory expiratory muscles. Image credits: A-D. highlighted images from Gray’s Anatomy (1858), public domain. E. Chrizz via Wikimedia Commons, CC BY-SA, <https://en.wikipedia.org/wiki/Rectus_abdominis_muscle#/media/File:Rectus_abdominis.png>.
```

## Measuring the activity of respiratory muscles with EMG

Muscles are composed of excitable cells which generate electrical impulses, called action potentials (APs). AP firing initiates cascades of cellular signaling events that eventually lead to muscle contraction. (For review of muscle physiology and excitation-contraction coupling, see {cite:t}`calderon2014excitation`.) Thus, electrical activity in muscles is coupled to contractile activity.

To record the electrical activity of muscles we use a technique called electromyography, and the recordings we obtain are called electromyograms (EMGs) {cite:p}`garcia2011surface`. EMG recording can be done invasively by inserting electrodes into the muscle of interest, or non-invasively by using surface electrodes placed on the skin above the muscle (Fig. 4). Electrode insertion has the advantage of giving ‘cleaner’ EMG recordings in which the activity of separate motor units can be distinguished. However, electrode insertion can be painful and requires sterile conditions to prevent infection, making this type of recording not ideal for classroom settings. Surface electrodes, in contrast, can be easily applied to and removed from the skin without injury. The limitations of this type of extracellular recording include only being able to record from superficial muscles, and recordings which often do not allow for the separation of individual motor units. These limitations are not prohibitive and are typically outweighed by the benefits of non-invasiveness, but should be kept in mind when thinking about electrode placement and data analysis.

One of the most common recording configurations is known as a bipolar EMG, or a single differential EMG {cite:p}`garcia2011surface`. Two surface electrodes are placed on the skin above the muscle just a few centimeters apart (Fig. 4). By subtracting the signals recorded at the two points and then amplifying the difference, common signals that may result from muscles outside the recording site are largely excluded, and predominantly local changes in activity are recorded. Thus, this configuration decreases muscle cross-talk.

```{figure} images/EPpXta8zJdzN048lz8AR-IWApKzfAN9MUCsoDsUgV-v1.png
:name: v1wNOU63Kz
:align: center
:width: 70%

Bipolar EMG recording setup. For simplicity, not all body or recording components are shown. Image credit: Erin C. McKiernan, CC BY. Based on image from {cite:t}`garcia2011surface`.
```

Bipolar surface EMGs can tell us several things about muscle activity {cite:p}`garcia2011surface`. One is the timing of muscle activation and relaxation. Most muscles show very little activity at rest. When activated, we see a noticeable increase in the occurrence of electrical impulses, as shown in Fig. 4 (right-hand side). When the muscle relaxes, these impulses disappear and we record only the baseline noise. The timing of muscle activity can then be correlated with other measures; for example, in the case of this practical, with the volume of air inhaled and exhaled. We can also, to some extent, estimate the force or effort exerted during a contraction. As the subject increases the force of contraction, we see an increase in both the frequency of electrical impulses and the signal amplitude. These changes result from two factors: (1) a higher frequency of firing in already active motor units, and (2) the recruitment of additional motor units. Remember, we are recording the activity of multiple motor units. With increasing contraction force, more motor units are recruited and begin to fire, their activity sums, and contributes to the frequency and amplitude increases.

### Study questions

1. Where will you need to place the electrodes to record EMGs from the primary inspiratory

   muscles? Draw the location of the muscles and the electrode placement.
2. Where will you need to place the electrodes to record EMGs from accessory inspiratory or

   expiratory muscles? Draw the location of the muscles and the electrode placement.
3. Will you be able to record from all muscles groups? Why, or why not?
4. Which muscles will likely give you the best recordings for each type of respiration? Why?
5. How will you know if you have correctly placed the electrodes?

## Pressure-volume relationships during respiration

The activation and relaxation of the respiratory muscles causes the volume of the lungs to increase or decrease, as described above. These volume changes, in turn, cause pressure changes according to Boyle’s Law, which states that the pressure of a gas is inversely proportional to its volume in a closed system {cite:p}`openStax_breathing`. In other words, as the volume increases, the pressure decreases, and vice versa (Fig. 5).

```{figure} images/EPpXta8zJdzN048lz8AR-oua2aa3KGVK7BltnF8wb-v1.jpeg
:name: Vd0DOJxMEb
:align: center
:width: 60%

Schematic representation of Boyle's Law, where p is pressure, v is volume, and k is a constant. Image credit: OpenStax College, CC BY 3.0, via Wikimedia Commons <https://upload.wikimedia.org/wikipedia/commons/2/25/2314_Boyles_Law.jpg>.
```

Analogous to Ohm’s Law for current flow, airflow is proportional to the pressure gradient {cite:p}`sanchez2010respiratory`:

```{math}
:label: cO1EgJnEDz

Q = \frac{P_1-P_2}{R}
```

where Q is the flow rate, P1 and P2 are the pressures at the beginning and end points of a pathway, and R is the resistance of the path. In the respiratory system, the pressures of interest are the atmospheric (P{sub}`atm`) and the alveolar (P{sub}`alv`) pressures, and the resistance is that of the airways (R{sub}`aw`) {cite:p}`sanchez2010respiratory`. Thus, we can rewrite Equation 1 as,

```{math}
:label: ZdQ2MGbbYg

Q = \frac{P_{atm-P{alv}}}{R_{aw}}
```

Air flows down a pressure gradient from an area of high to low pressure. Therefore, during inspiration, the diaphragm and the external intercostals act to increase the volume of the lungs, P{sub}`alv` drops below P{sub}`atm`, and air flows into the lungs (Fig. 6a). During exhalation, the elastic recoil of the thoracic cavity and lungs causes their volume to decrease, the P{sub}`alv` rises above P{sub}`atm`, and air flows out of the lungs (Fig. 6b).

```{figure} images/EPpXta8zJdzN048lz8AR-qEWprmw8oO6q97iQHhUj-v1.png
:name: g7kHmFxL51
:align: center
:width: 90%

Relative pressures during phases of respiration. During inspiration, intrapulmonary pressure drops below atmospheric (negative versus positive sign). During exhalation, intrapulmonary pressure rises above atmospheric (signs reversed). Image credit: LadyofHats, Public domain, via Wikimedia Commons <https://upload.wikimedia.org/wikipedia/commons/8/8e/Inhalation_diagram.svg> y <https://upload.wikimedia.org/wikipedia/commons/3/33/Expiration_diagram.svg>.
```

## Measuring changes in air volume during respiration with spirometry

We can measure the volume of air inhaled or exhaled during respiration with the use of a spirometer. There are several different types of spirometer (for review see {cite:t}`Schlegelmilch2011Pulmonary`). The kind we will use in this practical has a built-in pressure transducer. The subject breathes into a tube and the air then passes through a filter, both of which help to ensure the air flow is laminar. In the center of the device there is a thin mesh screen called a pneumotach that acts as a resistor. Under laminar flow conditions, the pressure drop across a resistor is proportional to the flow rate of a fluid (gas or liquid), as described by Poiseuille’s law:

```{math}
:label: Ca18hbxv8z

Q = \frac{\Delta P \pi r^4}{8l\eta}
```

where Q is the flow rate,  P is the pressure difference between two points,   is the fluid viscosity, and r and l are the radius and length of the tube through which flow occurs {cite:p}`Schlegelmilch2011Pulmonary`.

Thus, as the subject breathes and air moves across the screen, there is a pressure drop that is proportional to the air flow rate. Tubes on either side of the screen transmit these pressures to a transducer, which takes the difference in pressure between the two points (P1-P2), giving us the flow rate. Note that the pressure difference will be positive or negative depending on whether the subject is exhaling or inhaling, respectively. Integrating the flow rate over time then gives us the volume of air exhaled or inhaled.

```{figure} images/EPpXta8zJdzN048lz8AR-wsZkpMyXrcsgvT60aWJ2-v1.png
:name: aw0tRetz12
:align: center
:width: 70%

Schematic of a spirometer that uses a differential pressure transducer. Image credit: Erin C. McKiernan, CC BY.
```

## Pulmonary volumes and capacities

By analyzing the spirogram we can estimate different pulmonary volumes and capacities (Fig. 8) {cite:p}`guyton2016book; openStax_breathing`. The 3 volumes and 2 capacities that can be measured with spirometry are:

- **tidal volume (TV)**: volume of air inhaled and exhaled under normal, resting conditions
- **inspiratory reserve volume (IRV)**: additional volume of air that can be inhaled beyond tidal

  volume when maximum inspiratory force is made
- **expiratory reserve volume (ERV)**: additional volume of air that can be exhaled beyond

  tidal volume when maximum expiratory force is made
- **inspiratory capacity (IC)**: the sum of IRV and TV, i.e the total amount of air a person can

  breathe in
- **vital capacity (VC)**: the sum of IRV, TV, and ERV; or, the sum of IC and ERV, i.e. the

  maximum volume of air that can be forcefully exhaled and inhaling with maximum force

The volume of air remaining in the lungs after maximum exhalation, called the residual volume, cannot be measured with spirometry {cite:p}`guyton2016book`. Because of the contribution of this volume to the functional residual capacity (FRC) and the total lung capacity (TLC), these capacities are also not measurable with this technique.

The measurable volumes and capacities can vary up to 25% between men and women {cite:p}`guyton2016book`. These values also vary with age, athletic status, and certain respiratory diseases.

```{figure} images/EPpXta8zJdzN048lz8AR-xWri3z0ELkZIzhV3GrFV-v1.png
:name: EpjJrFVFz8
:align: center
:width: 90%

Inspiratory volumes and capacities. Graph shows two normal breaths in and out, followed by normal inspiration then maximum expiration, then two normal breaths in again, followed by a maximum inspiration, and finally a normal breath. Image credit: Michal Komorniczak, CC BY-SA, via Wikimedia Commons <https://upload.wikimedia.org/wikipedia/commons/e/ec/Lung_Volumes_And_Capacities_en.svg>.
```

# Procedure

Before beginning, make sure you have all the necessary equipment and have installed the recording software on your computer or smartphone. The following steps will guide you in assembling the equipment and carrying out recordings.

## Assemble the spirometer

If your spirometer is newly purchased, you will need to perform all the following steps to assemble the device. If you have used the device previously, only steps ? and ? are necessary.

1. Push in the two latches at the top of the handle so that they move outwards
2. Insert the flow head into the handle and push the latches in to lock in place
3. Attach the bacterial filter to the side of the flow head marked ‘inlet’
4. Attached the disposable mouthpiece to the end of the filter

When your spirometer is correctly assembled, it should look like this:

```{figure} images/EPpXta8zJdzN048lz8AR-hhKWn9RlxcHuBW6CXYiG-v1.png
:name: xX2hgrmeU0
:align: center
:width: 90%

Left: Fully assembled spirometer, showing disposable breathing tube (A.), bacterial filter (B.), plastic encasing containing screen (C.), plastic encasing containing differential pressure transducer (D.), and LabQuest interface (E.). Right: Student using spirometer during practical. Image credit: ?, CC BY
```

## Test the spirometer

1. Connect the spirometer to the interface (computer or LabQuest 2 portable device)
2. Open the LabQuest software and explore the different functions
3. Tell the subject to inhale and exhale into the spirometer mouthpiece
4. Verify that the interface is showing the corresponding changes in volume as subject breathes
5. Try saving and exporting a data file (use txt format)

## Set up EMG recordings

The Backyard Brains Muscle SpikerBox comes fully assembled and ready to record. All you have to do is connect the battery, cables, and electrodes.

 1. Connect the 9V battery to its terminals on the Muscle SpikerBox
 2. Connect the black/blue or green cable to the corresponding computer or smartphone port on the Muscle SpikerBox; note that the smartphone cable is directional, make sure you have the correct end inserted into the device
 3. Connect the other end of the black/blue or green cable to your computer or smartphone
 4. Connect the orange cable to its corresponding port on the Muscle SpikerBox
 5. Place the surface electrodes over the muscle of interest approximately ? cm apart and oriented parallel to the muscle fibers
 6. Connect each of the red aligator clips on the end of the orange cable to one of the surface electrodes; make sure the metal clips do not touch and try to avoid entangling the cables
 7. Hold the black aligator clip (reference) in your hand, or connect it to another surface electrode on the back of your hand or some other area away from the recording site
 8. To improve the EMG signal, the area where the electrodes will be placed can be cleaned with alcohol prior to placement; wait until the area is dry to place the electrodes
 9. Electrode gel can be placed to improve conduction but is often not necessary
10. To avoid noise artifacts, ensure that no clothing is touching the electrodes or brushing against the cables during recording

```{figure} images/EPpXta8zJdzN048lz8AR-M0sKi8EUsoToagZwPmlq-v1.png
:name: qTGoF5ofMu
:align: center
:width: 90%

Left: EMG setup with electrodes connected to Muscle SpikerBox. (Connection to computer or smartphone not shown.) Image credit: Backyard Brains, CC BY SA. Right: Surface electrodes placed to record from the rectus abdominus muscle during forced expiration. Image credit: ?, CC BY
```

## Test EMG recordings

1. Turn on the Muscle SpikerBox by rotating the black wheel switch on the side, a green light should turn on; note that electrodes should be connected before turning on the device and disconnected only after the device is turned off to avoid a nasty noise!
2. Open the Backyard Brains recording software and explore the controls and settings (for more info on software use, see \[9\])
3. Snap your fingers near the recording device; if you see a corresponding artifact on the screen, this means you are recording only audio; to begin recording muscle activity, adjust the settings by pressing the ‘Config’ button (Fig. 11) (see \[9\] for more details)
4. Ask the subject to briefly contract and relax the muscle of interest
5. Verify that electric potentials are observed during the contraction; check your signal to noise ratio; if the signal is too small, you can adjust the gain by turning the wheel switch to the right
6. Try saving a recording to your computer or smartphone (format will be .wav)

```{figure} images/EPpXta8zJdzN048lz8AR-qEfP1yGQScQY5j0bUmQc-v1.png
:name: ZQ0bBDXlmW
:align: center
:width: 70%

Recording software interface. Image credit: Backyard Brains, CC BY-SA
```

## Collect your data

 1. Make sure EMG is ready to record, and the subject has the spirometer in hand
 2. Place the blue clip over the nose of the subject; if they find it uncomfortable, simply ask them

    to hold their nose during the exercise
 3. Instruct the subject that when the recording begins, they will perform the following sequence:
    1. two normal breaths
    2. normal inhalation followed by a maximal forced exhalation
    3. two normal breaths
    4. maximal forced inhalation followed by normal exhalation
    5. two normal breaths
    6. maximal forced inhalation followed by maximal forced exhalation
    7. two normal breaths
 4. You can put an image like that seen in Fig. 8 in front of the subject and instruct them verbally to help them remember the sequence
 5. Since you are recording on two different devices, you must do your best to manually synchronize

    the recordings; have one person in charge of pressing record on the EMG and another in charge of the spirometer recording
 6. Count to 3 and have the two people press ‘record’ on the different devices at the same time
 7. At the end of the sequence, count to 3 again and have the two people end the recordings at the same time
 8. Save the data to your computer or smartphone; if working on the LabQuest2, you can save the data to a USB memory stick
 9. EMGs should be saved and exported in .wav and spirograms in .txt formats for analysis
10. If gathering data from additional subjects, clean out the spirometer with alcohol wipes and replace the disposable mouthpiece with a new one before proceeding

