# Max/MSP Abstraction:   
## br.osc.1.0



By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.osc.1.0, with all related files, can be found here: [https://github.com/guaguanco127/br.osc](https://github.com/guaguanco127/br.osc)  
Additional programs can be found here: [https://github.com/guaguanco127/plugins](https://github.com/guaguanco127/plugins)

These files were created with Max 9. 

## Table of Contents 

[About](#About)   
[What is an abstraction?](#Abstraction)  
[How To Install](#Install)  
[How To Use](#Use)  
[Help Patch](#Help)  
 
 

## <a name="About"></a>About

br.osc.1.0 is an anti-aliasing oscillator with 8 shapes. It stays clean at audio rate (no harsh, out-of-tune overtones on high notes), and it works just as well as a slow LFO.

It does not take a frequency. Instead, it follows a 0 - 1 ramp, such as a phasor~: the phasor~'s frequency sets the pitch. Because of this, several br.osc.1.0 can share one phasor~ and stay perfectly in time with each other. The phasor~ is the clock, not the sound: br.osc.1.0 reads where the ramp is in its cycle, and measures the jump at each cycle start to anti-alias its output.

### Shape

**0 = sine, 1 = triangle, 2 = saw (down), 3 = square, 4 = bin (a random +1 or -1 each cycle), 5 = sample & hold, 6 = random ramp, 7 = random smooth.**

Values in between morph from one shape to the next:
- **0 - 3:** the two neighbors blend. For example, 1.5 is half triangle, half saw.
- **3 - 4:** each cycle is either the square or a random +1/-1. The closer to 4, the more cycles are random.
- **4 - 5:** the number of levels grows from 2 (bin) to any value (sample & hold).
- **5 - 6:** each jump becomes a glide, longer and longer until it fills the whole cycle (random ramp).
- **6 - 7:** the straight glide bends into a smooth curve.

Shapes 4 - 7 pick a new random value every cycle, so at audio rate they sound like pitched noise.

### Skew, Phase, Sync and Invert

**Skew:** Bends shapes 0 - 2: it moves the peak of the sine and the triangle, and curves the saw. On the square (3) it sets the duty cycle (pulse width). 0.5 is no change.

**Phase:** Shifts where the wave starts in its cycle. Useful for offsetting two br.osc.1.0 that share one phasor~.

**Sync:** Restarts the wave this many times per cycle of the phasor~ (hard sync). The pitch stays the same, but the tone changes: whole numbers sound like harmonics, values in between give the classic sync sound.

**Invert:** Flips the wave upside down, for example turning the downward saw into an upward saw. In-between values blend toward silence at 0.5.

### Anti-aliasing

Every shape stays clean at audio rate, including the random shapes, the restarts of hard sync, and a phase ramp running backwards (for example, deep FM where the frequency dips below 0 Hz).

br.osc.1.0 does not smooth its inputs, so it can be modulated at audio rate. To avoid clicks when turning a control by hand, send it through line~ first (for example [$1 25( into [line~]), as the help patch does.



## <a name="Abstraction"></a>What is an Abstraction?

An abstraction is a subpatcher that is saved as an external file, and can be used just like a standard Max object. As long as your abstraction can be found in the Max file path, you can type its name into a new object box and it will be loaded directly into your patch.  

By saving your logic in an abstraction, you can create modules that can be used in future work with little or no additional programming. This allows you to parlay your Max knowledge into more efficient work in the future, and will help you create programming systems that are modular and easier to maintain.

## <a name="Install"></a>How To Install 

1. Make sure you have Max 9 installed in your computer. And, make sure you are using a Max patch that is inside of a folder.  

2. Copy and paste br.osc.1.0.maxpat inside of the same folder as the Max patch you are using.

3. Create an object called br.osc.1.0 (for example: [br.osc.1.0], do not include brackets). It has no controls of its own, so no bpatcher is needed.

4. Connect a phasor~ to its first inlet. The phasor~'s frequency is the pitch.

## <a name="Use"></a>How To Use

Every inlet takes a float or a signal, so every control can also be modulated, for example by another br.osc.1.0 used as an LFO. Hover over an inlet in Max to see its range and default.

| Inlet | Control | Type | Range | Default |
|---|---|---|---|---|
| 1 | Phase In | Signal | 0 - 1 ramp (phasor~) | |
| 2 | Shape | Signal/Float | 0 - 7 | 0 |
| 3 | Skew | Signal/Float | 0 - 1 | 0.5 |
| 4 | Phase | Signal/Float | 0 - 1 | 0 |
| 5 | Sync | Signal/Float | 1 or higher | 1 |
| 6 | Invert | Signal/Float | 0 = normal, 1 = upside down | 0 |

The outlet is the oscillator's output, -1 to 1, as a signal.

## <a name="Help"></a>Help Patch

Open _br.osc.example.1.0.maxpat (keep it in the same folder as br.osc.1.0.maxpat). Each page is a tab at the top of the window, and each tab explains one idea with a "Try it" list:

- **basic:** the oscillator, the phasor~ and the Shape dial.
- **shape:** all 8 shapes and how they morph, with a spectroscope to see the anti-aliasing.
- **skew:** bending the shapes and the pulse width.
- **phase-sync-invert:** two br.osc.1.0 sharing one phasor~.
- **modulator:** one br.osc.1.0 changing the speed of another, slowed down to LFO speed so you can watch it (scopes only).
- **vibrato-fm:** the same idea at audio rate: vibrato and FM.
- **harmonicity:** FM where the modulator follows the carrier, for tuned or bell-like tones.
- **modulating-inlets:** an LFO moving the Shape, with ideas for the other inlets.

Every tab's gain starts silent. Click the speaker to turn on audio.
