# Max/MSP Patches, Abstractions, Externals, RNBO, VSTs, and Ableton Max for Live 

## br.osc.1.0



By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.osc.1.0, with all related files, can be found here: [https://github.com/guaguanco127/br.osc](https://github.com/guaguanco127/br.osc)  
Additional programs can be found here: [https://github.com/guaguanco127/plugins](https://github.com/guaguanco127/plugins)

These files were created with Max 9. 

## Links

[About](#About)   
[Max/MSP Abstraction](https://github.com/guaguanco127/br.osc/tree/main/MaxMSP%20Abstraction) To use as an abstraction within Max/MSP   

This is a Max/MSP-only release (no Max for Live device).

## <a name="About"></a>About

br.osc.1.0 is an anti-aliasing oscillator with 8 shapes. It stays clean at audio rate (no harsh, out-of-tune overtones on high notes), and it works just as well as a slow LFO.

**Shapes:** sine, triangle, saw, square, bin (a random +1 or -1 each cycle), sample & hold, random ramp and random smooth. Values in between morph from one shape to the next, so the shape itself can be swept or modulated.

**Skew** bends the sine, triangle and saw, and sets the pulse width of the square. **Sync** restarts the wave several times per cycle (hard sync). **Phase** shifts where the wave starts, and **Invert** flips it upside down.

**Anti-aliasing:** every shape stays clean at audio rate, including the random shapes, the restarts of hard sync, and a phase ramp running backwards (for example, deep FM where the frequency dips below 0 Hz).

**Phase input:** br.osc.1.0 does not take a frequency. It follows a 0 - 1 ramp, such as a phasor~. Because of this, several br.osc.1.0 can share one phasor~ and stay perfectly in time with each other.

The help patch (_br.osc.example.1.0.maxpat) has a tab for each inlet, plus tabs on modulation, vibrato and FM, harmonicity, and modulating the other inlets.
