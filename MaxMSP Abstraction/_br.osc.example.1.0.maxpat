{
    "patcher": {
"description" : "_br.osc.example.1.0 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: anti-aliasing by PolyBLEP (Välimäki & Huovilainen, \"Antialiasing Oscillators in Subtractive Synthesis\", IEEE Signal Processing Magazine, 2007).",
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [
            134.0,
            159.0,
            1497.0,
            810.0
        ],
        "showrootpatcherontab": 0,
        "showontab": 0,
        "boxes": [
{"box": {"id": "obj-signature", "maxclass": "comment", "numinlets": 1, "numoutlets": 0, "patching_rect": [345.0, 10.0, 520.0, 80.0], "text": "_br.osc.example.1.0 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/\nCredits: anti-aliasing by PolyBLEP (Välimäki & Huovilainen, \"Antialiasing Oscillators in Subtractive Synthesis\", IEEE Signal Processing Magazine, 2007).", "linecount": 4}},

            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        10.0,
                        300.0,
                        20.0
                    ],
                    "text": "br.osc.1.0 help. Pages are on the tabs."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            0.0,
                            26.0,
                            1497.0,
                            784.0
                        ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        332.0,
                                        125.0,
                                        70.0,
                                        22.0
                                    ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        10.0,
                                        300.0,
                                        27.0
                                    ],
                                    "text": "br.osc.1.0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "linecount": 10,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        45.0,
                                        303.0,
                                        141.0
                                    ],
                                    "text": "br.osc.1.0 is an anti-aliasing oscillator with 8 shapes. It stays clean at audio rate (no harsh, out-of-tune overtones on high notes), and it works just as well as a slow LFO.\n\nIt does not take a frequency. Instead, feed a 0. - 1. ramp into the 1st inlet, such as a phasor~. The phasor~'s frequency sets the pitch. Because of this, several br.osc.1.0 can share one phasor~ and stay perfectly in time with each other."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        230.0,
                                        300.0,
                                        100.0
                                    ],
                                    "text": "Try it:\n1. Click the speaker to turn on audio, then raise the gain slowly.\n2. Type a frequency into the number box. It starts at 1 Hz (LFO speed) so you can watch the shape.\n3. Turn the Shape dial. The other tabs explain each inlet."
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-7",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        330.0,
                                        199.0,
                                        50.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        385.0,
                                        199.0,
                                        70.0,
                                        20.0
                                    ],
                                    "text": "Freq (Hz)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        234.0,
                                        65.0,
                                        22.0
                                    ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        326.0,
                                        411.0,
                                        260.0,
                                        22.0
                                    ],
                                    "text": "br.osc.1.0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        374.2,
                                        277.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                0
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Shape basic",
                                            "parameter_mmax": 7.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Shape",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Shape basic"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        374.2,
                                        332.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        374.2,
                                        362.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        434.2,
                                        332.0,
                                        170.0,
                                        60.0
                                    ],
                                    "text": "[$1 25] -> line~ glides each dial over 25 ms so it never clicks. br.osc.1.0 does no smoothing itself."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [
                                        "signal",
                                        "signal",
                                        "",
                                        "float",
                                        "list"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        326.0,
                                        500.0,
                                        48.0,
                                        136.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                -70.0
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Gain basic",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Gain",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "Gain basic"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        326.0,
                                        650.0,
                                        45.0,
                                        45.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        381.0,
                                        650.0,
                                        287.0,
                                        20.0
                                    ],
                                    "text": "Gain starts silent. Click the speaker to turn on audio."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        731.0,
                                        206.0,
                                        338.0,
                                        20.0
                                    ],
                                    "text": "Phase In: the phasor~ ramp (0 to 1). Its frequency is the pitch."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        720.0,
                                        235.0,
                                        200.0,
                                        90.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        720.0,
                                        449.0,
                                        240.0,
                                        20.0
                                    ],
                                    "text": "Output"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        720.0,
                                        353.0,
                                        200.0,
                                        90.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        470.0,
                                        190.0,
                                        240.0,
                                        100.0
                                    ],
                                    "text": "phasor~ is the clock, not the sound. br.osc.1.0 reads where the ramp is in its cycle, and measures the jump at each cycle start to anti-alias its output. Don't listen to phasor~ directly (it aliases). For a sawtooth, use Shape 2 (turn on Invert for an upward saw)."
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-15",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-15",
                                        0
                                    ],
                                    "order": 2,
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-21",
                                        0
                                    ],
                                    "midpoints": [
                                        335.5,
                                        477.9130859375,
                                        671.8426513671875,
                                        477.9130859375,
                                        671.8426513671875,
                                        343.0,
                                        729.5,
                                        343.0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-12",
                                        0
                                    ],
                                    "source": [
                                        "obj-11",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-13",
                                        0
                                    ],
                                    "source": [
                                        "obj-12",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-10",
                                        1
                                    ],
                                    "source": [
                                        "obj-13",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-16",
                                        1
                                    ],
                                    "source": [
                                        "obj-15",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-16",
                                        0
                                    ],
                                    "source": [
                                        "obj-15",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-25",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-9",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-10",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-9",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-19",
                                        0
                                    ],
                                    "midpoints": [
                                        339.5,
                                        266.0,
                                        534.5,
                                        266.0,
                                        534.5,
                                        225.0,
                                        729.5,
                                        225.0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-9",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        15.0,
                        60.0,
                        65.0,
                        22.0
                    ],
                    "text": "p basic"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            0.0,
                            26.0,
                            1497.0,
                            784.0
                        ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        10.0,
                                        300.0,
                                        27.0
                                    ],
                                    "text": "Shape (2nd inlet)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "linecount": 21,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        45.0,
                                        302.0,
                                        288.0
                                    ],
                                    "text": "2nd inlet: Shape, 0. - 7.\n\n0 = sine, 1 = triangle, 2 = saw (down), 3 = square, 4 = bin (random +1 or -1), 5 = sample & hold, 6 = random ramp, 7 = random smooth\n\nAll 8 shapes stay clean at audio rate, so they work both as LFOs and as audible oscillators. Shapes 4-7 pick a new random value every cycle, so at audio rate they sound like pitched noise.\n\nValues in between morph from one shape to the next:\n- 0-3: the two neighbors blend. For example, 1.5 is half triangle, half saw.\n- 3-4: each cycle is either the square or a random +1/-1. The closer to 4, the more cycles are random.\n- 4-5: the number of levels grows from 2 (bin) to any value (sample & hold).\n- 5-6: each jump becomes a glide, longer and longer until it fills the whole cycle (random ramp).\n- 6-7: the straight glide bends into a smooth curve."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "linecount": 9,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        440.0,
                                        300.0,
                                        127.0
                                    ],
                                    "text": "Try it:\n1. Turn on audio and raise the gain.\n2. Play a high note on the saw (2) and watch the spectroscope~: the overtones stay in order, with no extra lines folding back down.\n3. Turn Shape slowly from 0 to 3 to hear the shapes blend.\n4. Type 2 into the frequency and turn Shape slowly from 3 to 7 to watch the morphs on the scope."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "kslider",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "int",
                                        "int"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        330.0,
                                        45.0,
                                        336.0,
                                        53.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        105.0,
                                        44.0,
                                        22.0
                                    ],
                                    "text": "mtof"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        390.0,
                                        105.0,
                                        86.0,
                                        22.0
                                    ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-7",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        330.0,
                                        135.0,
                                        50.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        385.0,
                                        135.0,
                                        70.0,
                                        20.0
                                    ],
                                    "text": "Freq (Hz)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        170.0,
                                        65.0,
                                        22.0
                                    ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        300.0,
                                        260.0,
                                        22.0
                                    ],
                                    "text": "br.osc.1.0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        480.0,
                                        150.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                2
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Shape shape",
                                            "parameter_mmax": 7.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Shape",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Shape shape"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        480.0,
                                        205.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        480.0,
                                        235.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        540.0,
                                        205.0,
                                        170.0,
                                        60.0
                                    ],
                                    "text": "[$1 25] -> line~ glides each dial over 25 ms so it never clicks. br.osc.1.0 does no smoothing itself."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [
                                        "signal",
                                        "signal",
                                        "",
                                        "float",
                                        "list"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        322.0,
                                        515.0,
                                        48.0,
                                        136.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                -70.0
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Gain shape",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Gain",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "Gain shape"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        322.0,
                                        665.0,
                                        45.0,
                                        45.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        377.0,
                                        665.0,
                                        287.0,
                                        20.0
                                    ],
                                    "text": "Gain starts silent. Click the speaker to turn on audio."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-18",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        768.0,
                                        168.0,
                                        240.0,
                                        20.0
                                    ],
                                    "text": "Output"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        768.0,
                                        190.0,
                                        200.0,
                                        90.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        768.0,
                                        300.0,
                                        100.0,
                                        20.0
                                    ],
                                    "text": "Spectrum"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "spectroscope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        466.0,
                                        397.0,
                                        515.0,
                                        160.0
                                    ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-15",
                                        1
                                    ],
                                    "order": 2,
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-15",
                                        0
                                    ],
                                    "order": 3,
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-19",
                                        0
                                    ],
                                    "midpoints": [
                                        339.5,
                                        332.0,
                                        731.607177734375,
                                        332.0,
                                        731.607177734375,
                                        180.0,
                                        777.5,
                                        180.0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-21",
                                        0
                                    ],
                                    "midpoints": [
                                        339.5,
                                        364.0,
                                        475.5,
                                        364.0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-12",
                                        0
                                    ],
                                    "source": [
                                        "obj-11",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-13",
                                        0
                                    ],
                                    "source": [
                                        "obj-12",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-10",
                                        1
                                    ],
                                    "source": [
                                        "obj-13",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-16",
                                        1
                                    ],
                                    "source": [
                                        "obj-15",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-16",
                                        0
                                    ],
                                    "source": [
                                        "obj-15",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-5",
                                        0
                                    ],
                                    "source": [
                                        "obj-4",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-9",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-10",
                                        0
                                    ],
                                    "source": [
                                        "obj-9",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        15.0,
                        85.0,
                        65.0,
                        22.0
                    ],
                    "text": "p shape"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            0.0,
                            26.0,
                            1497.0,
                            784.0
                        ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "bubble": 1,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-25",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        430.0,
                                        134.5,
                                        115.0,
                                        37.0
                                    ],
                                    "text": "Press to return to 1 Hz"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        390.0,
                                        142.0,
                                        29.5,
                                        22.0
                                    ],
                                    "text": "1"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        10.0,
                                        300.0,
                                        27.0
                                    ],
                                    "text": "Skew (3rd inlet)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "linecount": 5,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        45.0,
                                        300.0,
                                        74.0
                                    ],
                                    "text": "3rd inlet: Skew, 0. - 1. (default 0.5, no change)\n\nBends shapes 0-2: it moves the peak of the sine and the triangle, and curves the saw. On the square (3) it sets the duty cycle (pulse width). Shapes 4-7 ignore it."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        170.0,
                                        300.0,
                                        87.0
                                    ],
                                    "text": "Try it:\n1. Set Shape to 0, 1, 2 or 3.\n2. Turn Skew and watch the output scope. At 1 Hz you can see the shape bend.\n3. Turn on audio, play a note and turn Skew again to hear it. On the square (3), Skew is the pulse width."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "kslider",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "int",
                                        "int"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        330.0,
                                        45.0,
                                        336.0,
                                        53.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        105.0,
                                        44.0,
                                        22.0
                                    ],
                                    "text": "mtof"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        390.0,
                                        105.0,
                                        86.0,
                                        22.0
                                    ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-7",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        330.0,
                                        268.0,
                                        50.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        382.0,
                                        269.0,
                                        70.0,
                                        20.0
                                    ],
                                    "text": "Freq (Hz)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        309.0,
                                        65.0,
                                        22.0
                                    ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        374.0,
                                        260.0,
                                        22.0
                                    ],
                                    "text": "br.osc.1.0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        480.0,
                                        224.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                0
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Shape skew",
                                            "parameter_mmax": 7.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Shape",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Shape skew"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        480.0,
                                        279.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        480.0,
                                        309.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        540.0,
                                        224.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                0.5
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Skew skew",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Skew",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Skew skew"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        540.0,
                                        279.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        540.0,
                                        309.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        600.0,
                                        279.0,
                                        110.0,
                                        87.0
                                    ],
                                    "text": "[$1 25] -> line~ glides each dial over 25 ms so it never clicks. br.osc.1.0 does no smoothing itself."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [
                                        "signal",
                                        "signal",
                                        "",
                                        "float",
                                        "list"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        318.0,
                                        477.0,
                                        48.0,
                                        136.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                -70.0
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Gain skew",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Gain",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "Gain skew"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        318.0,
                                        627.0,
                                        45.0,
                                        45.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-20",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        373.0,
                                        627.0,
                                        287.0,
                                        20.0
                                    ],
                                    "text": "Gain starts silent. Click the speaker to turn on audio."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-21",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        752.0,
                                        253.0,
                                        240.0,
                                        20.0
                                    ],
                                    "text": "Output"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        752.0,
                                        275.0,
                                        200.0,
                                        90.0
                                    ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-18",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-18",
                                        0
                                    ],
                                    "order": 2,
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-22",
                                        0
                                    ],
                                    "midpoints": [
                                        339.5,
                                        416.47076416015625,
                                        723.5574951171875,
                                        416.47076416015625,
                                        723.5574951171875,
                                        254.0,
                                        761.5,
                                        254.0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-12",
                                        0
                                    ],
                                    "source": [
                                        "obj-11",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-13",
                                        0
                                    ],
                                    "source": [
                                        "obj-12",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-10",
                                        1
                                    ],
                                    "source": [
                                        "obj-13",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-15",
                                        0
                                    ],
                                    "source": [
                                        "obj-14",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-16",
                                        0
                                    ],
                                    "source": [
                                        "obj-15",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-10",
                                        2
                                    ],
                                    "source": [
                                        "obj-16",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-19",
                                        1
                                    ],
                                    "source": [
                                        "obj-18",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-19",
                                        0
                                    ],
                                    "source": [
                                        "obj-18",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-24",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-5",
                                        0
                                    ],
                                    "source": [
                                        "obj-4",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-24",
                                        0
                                    ],
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-9",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-10",
                                        0
                                    ],
                                    "source": [
                                        "obj-9",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        15.0,
                        110.0,
                        58.0,
                        22.0
                    ],
                    "text": "p skew"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            0.0,
                            26.0,
                            1497.0,
                            784.0
                        ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        10.0,
                                        500.0,
                                        27.0
                                    ],
                                    "text": "Phase, Sync and Invert (4th - 6th inlets)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "linecount": 16,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        45.0,
                                        304.0,
                                        221.0
                                    ],
                                    "text": "4th inlet: Phase, 0. - 1. Shifts where the wave starts in its cycle. Useful for offsetting two br.osc.1.0 that share one phasor~.\n\n5th inlet: Sync, 1. or higher (default 1). Restarts the wave this many times per cycle of the phasor~ (hard sync). The pitch stays the same, but the tone changes: whole numbers sound like harmonics, values in between give the classic sync sound. The restart is anti-aliased too, so it stays clean on high notes. Sweep it slowly to hear it.\n\n6th inlet: Invert, 0 or 1. Flips the wave upside down, for example turning the downward saw into an upward saw. In-between values blend toward silence at 0.5, so switch it quickly or use it as 0/1."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "linecount": 7,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        335.0,
                                        300.0,
                                        100.0
                                    ],
                                    "text": "Here two br.osc.1.0 share one phasor~. Left speaker and top scope: osc A, untouched. Right speaker and bottom scope: osc B, with Phase, Sync and Invert.\n\nTry it: at 1 Hz, turn Phase and watch osc B slide against osc A. Then turn on audio, play a note on the saw (Shape 2) and sweep Sync."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "kslider",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "int",
                                        "int"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        330.0,
                                        45.0,
                                        336.0,
                                        53.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        105.0,
                                        44.0,
                                        22.0
                                    ],
                                    "text": "mtof"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        390.0,
                                        105.0,
                                        86.0,
                                        22.0
                                    ],
                                    "text": "loadmess 1"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-7",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        330.0,
                                        135.0,
                                        50.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        385.0,
                                        135.0,
                                        70.0,
                                        20.0
                                    ],
                                    "text": "Freq (Hz)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        170.0,
                                        65.0,
                                        22.0
                                    ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        320.0,
                                        80.0,
                                        22.0
                                    ],
                                    "text": "br.osc.1.0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        415.0,
                                        320.0,
                                        50.0,
                                        20.0
                                    ],
                                    "text": "osc A"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        480.0,
                                        421.0,
                                        220.0,
                                        22.0
                                    ],
                                    "text": "br.osc.1.0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        425.0,
                                        421.0,
                                        50.0,
                                        20.0
                                    ],
                                    "text": "osc B"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        480.0,
                                        150.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                0
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Shape psi",
                                            "parameter_mmax": 7.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Shape",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Shape psi"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        480.0,
                                        205.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        480.0,
                                        235.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        540.0,
                                        150.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                0
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Phase psi",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Phase",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Phase psi"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        540.0,
                                        205.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        540.0,
                                        235.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        609.0,
                                        150.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                1
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Sync psi",
                                            "parameter_mmax": 16.0,
                                            "parameter_mmin": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Sync",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Sync psi"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        609.0,
                                        205.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        609.0,
                                        235.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        675.0,
                                        150.0,
                                        24.0,
                                        24.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        665.0,
                                        125.0,
                                        50.0,
                                        20.0
                                    ],
                                    "text": "Invert"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-25",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        675.0,
                                        205.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        675.0,
                                        235.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-27",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        485.5,
                                        125.0,
                                        160.0,
                                        20.0
                                    ],
                                    "text": "Shape goes to both oscs."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [
                                        "signal",
                                        "signal",
                                        "",
                                        "float",
                                        "list"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        330.0,
                                        517.0,
                                        48.0,
                                        136.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                -70.0
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Gain psi",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Gain",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "Gain psi"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        330.0,
                                        667.0,
                                        45.0,
                                        45.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-30",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        385.0,
                                        667.0,
                                        287.0,
                                        20.0
                                    ],
                                    "text": "Gain starts silent. Click the speaker to turn on audio."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-31",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        820.0,
                                        173.0,
                                        240.0,
                                        20.0
                                    ],
                                    "text": "osc A (left)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        820.0,
                                        195.0,
                                        200.0,
                                        90.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-33",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        820.0,
                                        303.0,
                                        240.0,
                                        20.0
                                    ],
                                    "text": "osc B (right)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        820.0,
                                        325.0,
                                        200.0,
                                        90.0
                                    ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-28",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-32",
                                        0
                                    ],
                                    "midpoints": [
                                        339.5,
                                        352.0,
                                        801.6505126953125,
                                        352.0,
                                        801.6505126953125,
                                        180.0,
                                        829.5,
                                        180.0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-28",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-12",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-34",
                                        0
                                    ],
                                    "midpoints": [
                                        489.5,
                                        466.21160888671875,
                                        813.4657592773438,
                                        466.21160888671875,
                                        813.4657592773438,
                                        310.0,
                                        829.5,
                                        310.0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-12",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-15",
                                        0
                                    ],
                                    "source": [
                                        "obj-14",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-16",
                                        0
                                    ],
                                    "source": [
                                        "obj-15",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-10",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-16",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-12",
                                        1
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-16",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-18",
                                        0
                                    ],
                                    "source": [
                                        "obj-17",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-19",
                                        0
                                    ],
                                    "source": [
                                        "obj-18",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-12",
                                        3
                                    ],
                                    "source": [
                                        "obj-19",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-21",
                                        0
                                    ],
                                    "source": [
                                        "obj-20",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-22",
                                        0
                                    ],
                                    "source": [
                                        "obj-21",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-12",
                                        4
                                    ],
                                    "source": [
                                        "obj-22",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-25",
                                        0
                                    ],
                                    "source": [
                                        "obj-23",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-26",
                                        0
                                    ],
                                    "source": [
                                        "obj-25",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-12",
                                        5
                                    ],
                                    "source": [
                                        "obj-26",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-29",
                                        1
                                    ],
                                    "source": [
                                        "obj-28",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-29",
                                        0
                                    ],
                                    "source": [
                                        "obj-28",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-5",
                                        0
                                    ],
                                    "source": [
                                        "obj-4",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-9",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-10",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-9",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-12",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-9",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        15.0,
                        135.0,
                        149.0,
                        22.0
                    ],
                    "text": "p phase-sync-invert"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            0.0,
                            26.0,
                            1497.0,
                            784.0
                        ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        878.0,
                                        371.0,
                                        24.0,
                                        24.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        34.0,
                                        300.0,
                                        27.0
                                    ],
                                    "text": "Modulation (scopes only)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "linecount": 15,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        69.0,
                                        304.0,
                                        208.0
                                    ],
                                    "text": "One br.osc.1.0 (the modulator) changes the frequency of another (the carrier). The modulator's output (-1 to 1) times Depth is added to the carrier frequency, so the carrier speeds up and slows down as the modulator moves. Depth is the modulator's amplitude. Because it is added to a frequency, it works in Hz.\n\nEverything here runs at LFO speed (up to 10 Hz) so you can watch it. There is no sound on this tab. The next tabs use the same idea at audio rate.\n\nWhen Depth is larger than the carrier frequency, the carrier's frequency dips below 0 Hz and its ramp runs backwards. br.osc.1.0 handles this: every shape stays clean with the ramp running in either direction."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "linecount": 11,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        389.0,
                                        301.0,
                                        154.0
                                    ],
                                    "text": "Try it:\n1. Compare the bottom two scopes: the same carrier without and with modulation.\n2. Turn Mod Shape. A sine modulator speeds the carrier up and slows it down smoothly, a square (3) jumps between two speeds, and sample & hold (5) jumps to random speeds.\n3. Turn Depth past the carrier frequency: at the bottom of each swing the carrier stops and runs backwards.\n4. Turn the carrier's Skew and Sync, or click Car Invert, to see how they combine with the modulation."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        654.0,
                                        6.0,
                                        100.0,
                                        20.0
                                    ],
                                    "text": "Modulator"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        654.0,
                                        26.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_exponent": 3.0,
                                            "parameter_initial": [
                                                0.5
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Mod Rate mod",
                                            "parameter_mmax": 10.0,
                                            "parameter_mmin": 1e-05,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Mod Rate",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 3
                                        }
                                    },
                                    "varname": "Mod Rate mod"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        714.0,
                                        26.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                0
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Mod Shape mod",
                                            "parameter_mmax": 7.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Mod Shape",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Mod Shape mod"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        774.0,
                                        26.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                0.5
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Mod Skew mod",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Mod Skew",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Mod Skew mod"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        834.0,
                                        26.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                1
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Mod Sync mod",
                                            "parameter_mmax": 16.0,
                                            "parameter_mmin": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Mod Sync",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Mod Sync mod"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        371.0,
                                        81.0,
                                        100.0,
                                        20.0
                                    ],
                                    "text": "Carrier"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        371.0,
                                        101.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_exponent": 3.0,
                                            "parameter_initial": [
                                                2
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Carrier Freq mod",
                                            "parameter_mmax": 10.0,
                                            "parameter_mmin": 1e-05,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Car Freq",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 3
                                        }
                                    },
                                    "varname": "Carrier Freq mod"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        660.0,
                                        276.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                0
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Carrier Shape mod",
                                            "parameter_mmax": 7.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Car Shape",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Carrier Shape mod"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        736.0,
                                        276.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                0.5
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Carrier Skew mod",
                                            "parameter_mmax": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Car Skew",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Carrier Skew mod"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        814.0,
                                        276.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                1
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Carrier Sync mod",
                                            "parameter_mmax": 16.0,
                                            "parameter_mmin": 1.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Car Sync",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Carrier Sync mod"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        413.0,
                                        352.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_exponent": 3.0,
                                            "parameter_initial": [
                                                1
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Depth mod",
                                            "parameter_mmax": 10.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Depth",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Depth mod"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        654.0,
                                        81.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        654.0,
                                        111.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        714.0,
                                        81.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        714.0,
                                        111.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-19",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        774.0,
                                        81.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        774.0,
                                        111.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-21",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        834.0,
                                        81.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        834.0,
                                        111.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        371.0,
                                        156.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        371.0,
                                        186.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-25",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        660.0,
                                        331.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        660.0,
                                        361.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-27",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        736.0,
                                        331.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        736.0,
                                        361.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-29",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        814.0,
                                        331.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        814.0,
                                        361.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-31",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        413.0,
                                        407.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        413.0,
                                        437.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        654.0,
                                        156.0,
                                        57.0,
                                        22.0
                                    ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        654.0,
                                        209.0,
                                        240.0,
                                        22.0
                                    ],
                                    "text": "br.osc.1.0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        392.0,
                                        496.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        371.0,
                                        535.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-39",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        382.0,
                                        605.0,
                                        184.0,
                                        20.0
                                    ],
                                    "text": "carrier freq + modulator x Depth"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        371.0,
                                        570.0,
                                        65.0,
                                        22.0
                                    ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        371.0,
                                        673.0,
                                        240.0,
                                        22.0
                                    ],
                                    "text": "br.osc.1.0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-42",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        381.0,
                                        721.0,
                                        80.0,
                                        20.0
                                    ],
                                    "text": "carrier"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        562.0,
                                        401.0,
                                        54.0,
                                        22.0
                                    ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        562.0,
                                        462.0,
                                        87.0,
                                        22.0
                                    ],
                                    "text": "br.osc.1.0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-46",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        1057.0,
                                        90.0,
                                        176.0,
                                        20.0
                                    ],
                                    "text": "Modulator output"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        1042.0,
                                        111.0,
                                        200.0,
                                        90.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-48",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        1057.0,
                                        220.0,
                                        200.0,
                                        20.0
                                    ],
                                    "text": "Carrier without modulation"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        1042.0,
                                        250.0,
                                        200.0,
                                        90.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-50",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        1057.0,
                                        380.0,
                                        200.0,
                                        20.0
                                    ],
                                    "text": "Result: modulated carrier"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        1042.0,
                                        403.0,
                                        200.0,
                                        90.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-35",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        878.0,
                                        346.0,
                                        75.0,
                                        20.0
                                    ],
                                    "text": "Car Invert"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-23",
                                        0
                                    ],
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-25",
                                        0
                                    ],
                                    "source": [
                                        "obj-11",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-27",
                                        0
                                    ],
                                    "source": [
                                        "obj-12",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-29",
                                        0
                                    ],
                                    "source": [
                                        "obj-13",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-31",
                                        0
                                    ],
                                    "source": [
                                        "obj-14",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-16",
                                        0
                                    ],
                                    "source": [
                                        "obj-15",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-33",
                                        0
                                    ],
                                    "source": [
                                        "obj-16",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-18",
                                        0
                                    ],
                                    "source": [
                                        "obj-17",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-34",
                                        1
                                    ],
                                    "midpoints": [
                                        723.5,
                                        201.45101928710938,
                                        707.7,
                                        201.45101928710938
                                    ],
                                    "source": [
                                        "obj-18",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-20",
                                        0
                                    ],
                                    "source": [
                                        "obj-19",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-34",
                                        2
                                    ],
                                    "source": [
                                        "obj-20",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-22",
                                        0
                                    ],
                                    "source": [
                                        "obj-21",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-34",
                                        4
                                    ],
                                    "source": [
                                        "obj-22",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-24",
                                        0
                                    ],
                                    "source": [
                                        "obj-23",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-38",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-24",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-43",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-24",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-26",
                                        0
                                    ],
                                    "source": [
                                        "obj-25",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-41",
                                        1
                                    ],
                                    "midpoints": [
                                        669.5,
                                        639.3649291992188,
                                        424.7,
                                        639.3649291992188
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-26",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-44",
                                        1
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-26",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-28",
                                        0
                                    ],
                                    "source": [
                                        "obj-27",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-41",
                                        2
                                    ],
                                    "midpoints": [
                                        745.5,
                                        651.4812622070312,
                                        468.9,
                                        651.4812622070312
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-28",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-44",
                                        2
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-28",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-30",
                                        0
                                    ],
                                    "source": [
                                        "obj-29",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-41",
                                        4
                                    ],
                                    "midpoints": [
                                        823.5,
                                        662.9375,
                                        557.3,
                                        662.9375
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-30",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-44",
                                        4
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-30",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-32",
                                        0
                                    ],
                                    "source": [
                                        "obj-31",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-37",
                                        1
                                    ],
                                    "source": [
                                        "obj-32",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-34",
                                        0
                                    ],
                                    "source": [
                                        "obj-33",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-37",
                                        0
                                    ],
                                    "midpoints": [
                                        663.5,
                                        255.61663818359375,
                                        401.5,
                                        255.61663818359375
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-34",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-47",
                                        0
                                    ],
                                    "midpoints": [
                                        663.5,
                                        241.0,
                                        926.423095703125,
                                        241.0,
                                        926.423095703125,
                                        84.0,
                                        1051.5,
                                        84.0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-34",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-41",
                                        5
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-36",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-44",
                                        5
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-36",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-38",
                                        1
                                    ],
                                    "source": [
                                        "obj-37",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-40",
                                        0
                                    ],
                                    "source": [
                                        "obj-38",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-41",
                                        0
                                    ],
                                    "source": [
                                        "obj-40",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-51",
                                        0
                                    ],
                                    "midpoints": [
                                        380.5,
                                        713.7632446289062,
                                        1019.241943359375,
                                        713.7632446289062,
                                        1019.241943359375,
                                        391.0,
                                        1051.5,
                                        391.0
                                    ],
                                    "source": [
                                        "obj-41",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-44",
                                        0
                                    ],
                                    "source": [
                                        "obj-43",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-49",
                                        0
                                    ],
                                    "midpoints": [
                                        571.5,
                                        566.7451782226562,
                                        962.3312377929688,
                                        566.7451782226562,
                                        962.3312377929688,
                                        231.0,
                                        1051.5,
                                        231.0
                                    ],
                                    "source": [
                                        "obj-44",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-15",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-17",
                                        0
                                    ],
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-19",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-21",
                                        0
                                    ],
                                    "source": [
                                        "obj-8",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        15.0,
                        160.0,
                        93.0,
                        22.0
                    ],
                    "text": "p modulator"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            0.0,
                            26.0,
                            1497.0,
                            784.0
                        ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "toggle",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "int"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        535.0,
                                        280.0,
                                        24.0,
                                        24.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        10.0,
                                        300.0,
                                        27.0
                                    ],
                                    "text": "Vibrato and FM"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "linecount": 15,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        45.0,
                                        301.0,
                                        208.0
                                    ],
                                    "text": "Vibrato and FM (frequency modulation) are the same patch at different speeds.\n\nWhen the modulator is slow (below about 20 Hz) you hear the pitch wobble: that is vibrato. When it is fast (audio rate) the wobble is too fast to hear as movement. Instead you hear new overtones (sidebands) and a new tone color: that is FM.\n\nDepth is how far the pitch swings above and below the carrier frequency, in Hz. When Depth is larger than the carrier frequency, the carrier's frequency dips below 0 Hz and its ramp runs backwards. br.osc.1.0 handles this: every shape stays clean with the ramp running in either direction."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "linecount": 16,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        295.0,
                                        300.0,
                                        221.0
                                    ],
                                    "text": "Try it:\n1. Turn on audio and raise the gain.\n2. Vibrato: set Mod Rate to 5 and Depth to 6. Then raise Mod Rate slowly past 20 Hz and listen to the wobble turn into a new tone.\n3. FM: set Mod Rate to 220 and watch the spectrum while you turn Depth: more Depth means more sidebands, a brighter sound.\n4. Back at Mod Rate 5, change Mod Shape: a square (3) trills between two notes, sample & hold (5) plays random notes.\n\nDepth in Hz sounds wider on low notes than on high ones. For vibrato that sounds the same on every note, scale the modulator with br.scale.freq (github.com/guaguanco127/br.scale)."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        385.0,
                                        45.0,
                                        110.0,
                                        20.0
                                    ],
                                    "text": "Carrier Freq (Hz)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        20.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "loadmess 220"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-6",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        330.0,
                                        45.0,
                                        50.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        80.0,
                                        44.0,
                                        22.0
                                    ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        443.0,
                                        397.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                0
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Carrier Shape fm",
                                            "parameter_mmax": 7.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Car Shape",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Carrier Shape fm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        351.0,
                                        155.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_exponent": 3.0,
                                            "parameter_initial": [
                                                5
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Mod Rate fm",
                                            "parameter_mmax": 1000.0,
                                            "parameter_mmin": 0.1,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Mod Rate",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 3
                                        }
                                    },
                                    "varname": "Mod Rate fm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        450.0,
                                        186.0,
                                        61.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                0
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Mod Shape fm",
                                            "parameter_mmax": 7.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Mod Shape",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Mod Shape fm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        656.0,
                                        159.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_exponent": 3.0,
                                            "parameter_initial": [
                                                6
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Depth fm",
                                            "parameter_mmax": 1000.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Depth",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Depth fm"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        351.0,
                                        212.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        351.0,
                                        242.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        450.0,
                                        242.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        450.0,
                                        280.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        656.0,
                                        254.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        656.0,
                                        284.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        443.0,
                                        452.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        443.0,
                                        482.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        351.0,
                                        280.0,
                                        65.0,
                                        22.0
                                    ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        351.0,
                                        338.0,
                                        200.0,
                                        22.0
                                    ],
                                    "text": "br.osc.1.0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        574.0,
                                        255.0,
                                        80.0,
                                        20.0
                                    ],
                                    "text": "modulator"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        351.0,
                                        410.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        447.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        482.0,
                                        65.0,
                                        22.0
                                    ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        517.0,
                                        200.0,
                                        22.0
                                    ],
                                    "text": "br.osc.1.0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-34",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        535.0,
                                        517.0,
                                        80.0,
                                        20.0
                                    ],
                                    "text": "carrier"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "orientation": 1,
                                    "outlettype": [
                                        "signal",
                                        "signal",
                                        "",
                                        "float",
                                        "list"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        331.0,
                                        572.0,
                                        136.0,
                                        47.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                -70.0
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Gain fm",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Gain",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "Gain fm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        330.0,
                                        645.0,
                                        45.0,
                                        45.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-37",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        385.0,
                                        645.0,
                                        287.0,
                                        20.0
                                    ],
                                    "text": "Gain starts silent. Click the speaker to turn on audio."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        699.0,
                                        425.0,
                                        100.0,
                                        20.0
                                    ],
                                    "text": "Spectrum"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "spectroscope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        699.0,
                                        447.0,
                                        533.0,
                                        171.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        563.0,
                                        282.0,
                                        75.0,
                                        20.0
                                    ],
                                    "text": "Mod Invert"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-20",
                                        0
                                    ],
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-22",
                                        0
                                    ],
                                    "source": [
                                        "obj-11",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-27",
                                        5
                                    ],
                                    "source": [
                                        "obj-13",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-19",
                                        0
                                    ],
                                    "source": [
                                        "obj-18",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-26",
                                        0
                                    ],
                                    "source": [
                                        "obj-19",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-21",
                                        0
                                    ],
                                    "source": [
                                        "obj-20",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-27",
                                        1
                                    ],
                                    "source": [
                                        "obj-21",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-23",
                                        0
                                    ],
                                    "source": [
                                        "obj-22",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-30",
                                        1
                                    ],
                                    "midpoints": [
                                        665.5,
                                        387.47418212890625,
                                        381.5,
                                        387.47418212890625
                                    ],
                                    "source": [
                                        "obj-23",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-25",
                                        0
                                    ],
                                    "source": [
                                        "obj-24",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-33",
                                        1
                                    ],
                                    "source": [
                                        "obj-25",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-27",
                                        0
                                    ],
                                    "source": [
                                        "obj-26",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-30",
                                        0
                                    ],
                                    "source": [
                                        "obj-27",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-31",
                                        1
                                    ],
                                    "source": [
                                        "obj-30",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-32",
                                        0
                                    ],
                                    "source": [
                                        "obj-31",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-33",
                                        0
                                    ],
                                    "source": [
                                        "obj-32",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-35",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-33",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-35",
                                        0
                                    ],
                                    "order": 2,
                                    "source": [
                                        "obj-33",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-41",
                                        0
                                    ],
                                    "midpoints": [
                                        339.5,
                                        549.0,
                                        660.7711181640625,
                                        549.0,
                                        660.7711181640625,
                                        437.0,
                                        708.5,
                                        437.0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-33",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-36",
                                        1
                                    ],
                                    "source": [
                                        "obj-35",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-36",
                                        0
                                    ],
                                    "source": [
                                        "obj-35",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-31",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-24",
                                        0
                                    ],
                                    "source": [
                                        "obj-8",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-18",
                                        0
                                    ],
                                    "source": [
                                        "obj-9",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        15.0,
                        185.0,
                        160.0,
                        22.0
                    ],
                    "text": "p vibrato-fm"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            0.0,
                            26.0,
                            1497.0,
                            784.0
                        ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        10.0,
                                        300.0,
                                        27.0
                                    ],
                                    "text": "Harmonicity"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "linecount": 16,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        45.0,
                                        302.0,
                                        221.0
                                    ],
                                    "text": "Harmonicity is the modulator frequency divided by the carrier frequency. Here the modulator follows the carrier (modulator freq = carrier freq x Harmonicity), so the tone color stays the same on every note.\n\nWhole numbers (1, 2, 3...) put the new overtones on the carrier's harmonic series, so the sound is tuned, like brass or a reed. Other values (like 1.41) put them in between, so it sounds like a bell or metal.\n\nIndex sets the brightness: Depth = Index x modulator freq, so a higher Index means more overtones. When Depth is larger than the carrier frequency, the carrier's frequency dips below 0 Hz and its ramp runs backwards. br.osc.1.0 handles this: every shape stays clean with the ramp running in either direction."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "linecount": 13,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        298.5,
                                        283.0,
                                        181.0
                                    ],
                                    "text": "Try it:\n1. Turn on audio and raise the gain.\n2. Watch the spectrum while you set Harmonicity and Index to:\n- 1 and 1: evenly spaced overtones, tuned (brass-like)\n- 2 and 1: odd harmonics only, hollow (clarinet-like)\n- 1.41 and 2: uneven overtones (bell)\n3. Change Carrier Freq: the tone color follows the note.\n4. Turn Harmonicity slowly between 1 and 2 and listen to it go out of tune and back.\n5. Raise Index from 0 to 10 to hear it get brighter."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        385.0,
                                        45.0,
                                        110.0,
                                        20.0
                                    ],
                                    "text": "Carrier Freq (Hz)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        20.0,
                                        100.0,
                                        22.0
                                    ],
                                    "text": "loadmess 220"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-6",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        330.0,
                                        45.0,
                                        50.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        80.0,
                                        44.0,
                                        22.0
                                    ],
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        443.0,
                                        517.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                0
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Carrier Shape harm",
                                            "parameter_mmax": 7.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Car Shape",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Carrier Shape harm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        415.0,
                                        126.0,
                                        72.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                1
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Harmonicity harm",
                                            "parameter_mmax": 8.0,
                                            "parameter_mmin": 0.25,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Harmonicity",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Harmonicity harm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        835.0,
                                        138.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                1
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Index harm",
                                            "parameter_mmax": 10.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Index",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Index harm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        476.0,
                                        318.0,
                                        73.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                0
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Mod Shape harm",
                                            "parameter_mmax": 7.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Mod Shape",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "Mod Shape harm"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-20",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        414.0,
                                        186.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        414.0,
                                        212.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        835.0,
                                        258.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        835.0,
                                        288.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-24",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        476.0,
                                        378.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        476.0,
                                        408.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-26",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        443.0,
                                        572.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        443.0,
                                        602.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        392.0,
                                        248.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-29",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        437.0,
                                        248.0,
                                        180.0,
                                        20.0
                                    ],
                                    "text": "mod freq = carrier x Harmonicity"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        392.0,
                                        298.0,
                                        65.0,
                                        22.0
                                    ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        392.0,
                                        449.0,
                                        200.0,
                                        22.0
                                    ],
                                    "text": "br.osc.1.0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-32",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        830.0,
                                        426.0,
                                        80.0,
                                        20.0
                                    ],
                                    "text": "modulator"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        778.0,
                                        366.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-34",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        870.0,
                                        346.0,
                                        174.0,
                                        20.0
                                    ],
                                    "text": "Depth = Index x modulator freq"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        392.0,
                                        499.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        546.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "+~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        581.0,
                                        65.0,
                                        22.0
                                    ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        648.0,
                                        200.0,
                                        22.0
                                    ],
                                    "text": "br.osc.1.0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-40",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        535.0,
                                        648.0,
                                        80.0,
                                        20.0
                                    ],
                                    "text": "carrier"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [
                                        "signal",
                                        "signal",
                                        "",
                                        "float",
                                        "list"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        29.0,
                                        545.0,
                                        48.0,
                                        136.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                -70.0
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Gain harm",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Gain",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "Gain harm"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        29.0,
                                        695.0,
                                        45.0,
                                        45.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-43",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        84.0,
                                        695.0,
                                        92.0,
                                        60.0
                                    ],
                                    "text": "Gain starts silent. Click the speaker to turn on audio."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-46",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        743.0,
                                        537.0,
                                        100.0,
                                        20.0
                                    ],
                                    "text": "Spectrum"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "spectroscope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        743.0,
                                        559.0,
                                        488.0,
                                        170.0
                                    ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-22",
                                        0
                                    ],
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-24",
                                        0
                                    ],
                                    "source": [
                                        "obj-11",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-21",
                                        0
                                    ],
                                    "source": [
                                        "obj-20",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-28",
                                        1
                                    ],
                                    "source": [
                                        "obj-21",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-23",
                                        0
                                    ],
                                    "source": [
                                        "obj-22",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-33",
                                        1
                                    ],
                                    "source": [
                                        "obj-23",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-25",
                                        0
                                    ],
                                    "source": [
                                        "obj-24",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-31",
                                        1
                                    ],
                                    "source": [
                                        "obj-25",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-27",
                                        0
                                    ],
                                    "source": [
                                        "obj-26",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-39",
                                        1
                                    ],
                                    "source": [
                                        "obj-27",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-30",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-28",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-33",
                                        0
                                    ],
                                    "midpoints": [
                                        401.5,
                                        285.2525939941406,
                                        787.5,
                                        285.2525939941406
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-28",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-31",
                                        0
                                    ],
                                    "source": [
                                        "obj-30",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-36",
                                        0
                                    ],
                                    "source": [
                                        "obj-31",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-36",
                                        1
                                    ],
                                    "midpoints": [
                                        787.5,
                                        486.14056396484375,
                                        422.5,
                                        486.14056396484375
                                    ],
                                    "source": [
                                        "obj-33",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-37",
                                        1
                                    ],
                                    "midpoints": [
                                        401.5,
                                        534.8243408203125,
                                        360.5,
                                        534.8243408203125
                                    ],
                                    "source": [
                                        "obj-36",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-38",
                                        0
                                    ],
                                    "source": [
                                        "obj-37",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-39",
                                        0
                                    ],
                                    "source": [
                                        "obj-38",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-41",
                                        1
                                    ],
                                    "midpoints": [
                                        339.5,
                                        680.0,
                                        203.5,
                                        680.0,
                                        203.5,
                                        535.0,
                                        67.5,
                                        535.0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-39",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-41",
                                        0
                                    ],
                                    "midpoints": [
                                        339.5,
                                        680.0,
                                        189.0,
                                        680.0,
                                        189.0,
                                        535.0,
                                        38.5,
                                        535.0
                                    ],
                                    "order": 2,
                                    "source": [
                                        "obj-39",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-47",
                                        0
                                    ],
                                    "midpoints": [
                                        339.5,
                                        680.0,
                                        645.3795776367188,
                                        680.0,
                                        645.3795776367188,
                                        549.0,
                                        752.5,
                                        549.0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-39",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-42",
                                        1
                                    ],
                                    "source": [
                                        "obj-41",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-42",
                                        0
                                    ],
                                    "source": [
                                        "obj-41",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-6",
                                        0
                                    ],
                                    "source": [
                                        "obj-5",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-7",
                                        0
                                    ],
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-28",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-37",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-26",
                                        0
                                    ],
                                    "source": [
                                        "obj-8",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-20",
                                        0
                                    ],
                                    "source": [
                                        "obj-9",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        15.0,
                        210.0,
                        160.0,
                        22.0
                    ],
                    "text": "p harmonicity"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            134.0,
                            185.0,
                            1497.0,
                            784.0
                        ],
                        "showontab": 1,
                        "boxes": [
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 18.0,
                                    "id": "obj-1",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        10.0,
                                        300.0,
                                        27.0
                                    ],
                                    "text": "Modulating other inlets"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "linecount": 12,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        45.0,
                                        300.0,
                                        167.0
                                    ],
                                    "text": "Every inlet of br.osc.1.0 that takes a float also takes a signal, so another br.osc.1.0 (as an LFO) can move it.\n\nHere an LFO moves the carrier's Shape. scale~ -1. 1. 0. 3. turns the LFO's -1 to 1 into 0 to 3, so the shape sweeps sine > triangle > saw > square and back, staying on the four classic shapes.\n\nThe LFO's own shape decides how it moves: a sine glides back and forth, a saw sweeps one way and jumps back, sample & hold (5) jumps to random shapes."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-3",
                                    "linecount": 6,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        275.0,
                                        300.0,
                                        87.0
                                    ],
                                    "text": "Try it:\n1. Watch the Result scope while the LFO sweeps the shape.\n2. Change LFO Shape.\n3. Type 220 into Carrier Freq, turn on audio and raise the gain to hear the tone color move."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-4",
                                    "linecount": 12,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        385.0,
                                        300.0,
                                        167.0
                                    ],
                                    "text": "The same idea works on the other inlets. Change the scale~ range to fit each one:\n- Skew (3rd inlet): scale~ -1. 1. 0.1 0.9. On the square (Shape 3) this is pulse-width modulation (PWM), a classic chorus-like sound.\n- Sync (5th inlet): scale~ -1. 1. 1. 4. sweeps the sync.\n- Phase (4th inlet): scale~ -1. 1. 0. 1. with a slow LFO slides the wave against another br.osc.1.0 on the same phasor~.\n- Invert (6th inlet): scale~ -1. 1. 0. 1. multiplies the wave by the LFO: tremolo at slow rates, ring modulation at audio rate."
                                }
                            },
                            {
                                "box": {
                                    "fontface": 1,
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-5",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        513.0,
                                        61.0,
                                        60.0,
                                        20.0
                                    ],
                                    "text": "LFO"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        513.0,
                                        81.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_exponent": 3.0,
                                            "parameter_initial": [
                                                0.1
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "LFO Rate inlets",
                                            "parameter_mmax": 10.0,
                                            "parameter_mmin": 1e-05,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "LFO Rate",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 3
                                        }
                                    },
                                    "varname": "LFO Rate inlets"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "float"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        611.0,
                                        81.0,
                                        44.0,
                                        48.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                0
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "LFO Shape inlets",
                                            "parameter_mmax": 7.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "LFO Shape",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 1
                                        }
                                    },
                                    "varname": "LFO Shape inlets"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-8",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        513.0,
                                        136.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        513.0,
                                        166.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-10",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        611.0,
                                        136.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "$1 25"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        611.0,
                                        166.0,
                                        51.0,
                                        22.0
                                    ],
                                    "text": "line~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        513.0,
                                        199.0,
                                        65.0,
                                        22.0
                                    ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        513.0,
                                        259.5,
                                        200.0,
                                        22.0
                                    ],
                                    "text": "br.osc.1.0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-14",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        718.0,
                                        259.5,
                                        60.0,
                                        20.0
                                    ],
                                    "text": "LFO"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        513.0,
                                        305.5,
                                        149.0,
                                        22.0
                                    ],
                                    "text": "scale~ -1. 1. 0. 3."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-16",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        672.0,
                                        306.5,
                                        170.0,
                                        20.0
                                    ],
                                    "text": "-1 to 1 becomes Shape 0 to 3"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        390.0,
                                        294.0,
                                        110.0,
                                        20.0
                                    ],
                                    "text": "Carrier Freq (Hz)"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        264.0,
                                        86.0,
                                        22.0
                                    ],
                                    "text": "loadmess 2"
                                }
                            },
                            {
                                "box": {
                                    "format": 6,
                                    "id": "obj-19",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        "bang"
                                    ],
                                    "parameter_enable": 0,
                                    "patching_rect": [
                                        330.0,
                                        294.0,
                                        50.0,
                                        22.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        329.0,
                                        65.0,
                                        22.0
                                    ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "signal"
                                    ],
                                    "patching_rect": [
                                        330.0,
                                        370.0,
                                        260.0,
                                        22.0
                                    ],
                                    "text": "br.osc.1.0"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-22",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        595.0,
                                        370.0,
                                        60.0,
                                        20.0
                                    ],
                                    "text": "carrier"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "lastchannelcount": 0,
                                    "maxclass": "live.gain~",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [
                                        "signal",
                                        "signal",
                                        "",
                                        "float",
                                        "list"
                                    ],
                                    "parameter_enable": 1,
                                    "patching_rect": [
                                        330.0,
                                        420.0,
                                        48.0,
                                        136.0
                                    ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_initial": [
                                                -70.0
                                            ],
                                            "parameter_initial_enable": 1,
                                            "parameter_longname": "Gain inlets",
                                            "parameter_mmax": 6.0,
                                            "parameter_mmin": -70.0,
                                            "parameter_modmode": 3,
                                            "parameter_shortname": "Gain",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 4
                                        }
                                    },
                                    "varname": "Gain inlets"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "ezdac~",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        330.0,
                                        570.0,
                                        45.0,
                                        45.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-25",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        385.0,
                                        570.0,
                                        287.0,
                                        20.0
                                    ],
                                    "text": "Gain starts silent. Click the speaker to turn on audio."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-26",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        903.0,
                                        102.5,
                                        200.0,
                                        20.0
                                    ],
                                    "text": "LFO output"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        903.0,
                                        124.5,
                                        200.0,
                                        90.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "obj-28",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        897.0,
                                        386.5,
                                        200.0,
                                        20.0
                                    ],
                                    "text": "Result: carrier with moving Shape"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "live.scope~",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        897.0,
                                        423.5,
                                        200.0,
                                        90.0
                                    ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-11",
                                        0
                                    ],
                                    "source": [
                                        "obj-10",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-13",
                                        1
                                    ],
                                    "source": [
                                        "obj-11",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-13",
                                        0
                                    ],
                                    "source": [
                                        "obj-12",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-15",
                                        0
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-13",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-27",
                                        0
                                    ],
                                    "midpoints": [
                                        522.5,
                                        291.5,
                                        773.3515014648438,
                                        291.5,
                                        773.3515014648438,
                                        114.5,
                                        912.5,
                                        114.5
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-13",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-21",
                                        1
                                    ],
                                    "source": [
                                        "obj-15",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-19",
                                        0
                                    ],
                                    "source": [
                                        "obj-18",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-20",
                                        0
                                    ],
                                    "source": [
                                        "obj-19",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-21",
                                        0
                                    ],
                                    "source": [
                                        "obj-20",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-23",
                                        1
                                    ],
                                    "order": 1,
                                    "source": [
                                        "obj-21",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-23",
                                        0
                                    ],
                                    "order": 2,
                                    "source": [
                                        "obj-21",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-29",
                                        0
                                    ],
                                    "order": 0,
                                    "source": [
                                        "obj-21",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-24",
                                        1
                                    ],
                                    "source": [
                                        "obj-23",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-24",
                                        0
                                    ],
                                    "source": [
                                        "obj-23",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-8",
                                        0
                                    ],
                                    "source": [
                                        "obj-6",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-10",
                                        0
                                    ],
                                    "source": [
                                        "obj-7",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-9",
                                        0
                                    ],
                                    "source": [
                                        "obj-8",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-12",
                                        0
                                    ],
                                    "source": [
                                        "obj-9",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        15.0,
                        235.0,
                        160.0,
                        22.0
                    ],
                    "text": "p modulating-inlets"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-2::obj-11": [
                "Shape basic",
                "Shape",
                0
            ],
            "obj-2::obj-15": [
                "Gain basic",
                "Gain",
                0
            ],
            "obj-3::obj-11": [
                "Shape shape",
                "Shape",
                0
            ],
            "obj-3::obj-15": [
                "Gain shape",
                "Gain",
                0
            ],
            "obj-4::obj-11": [
                "Shape skew",
                "Shape",
                0
            ],
            "obj-4::obj-14": [
                "Skew skew",
                "Skew",
                0
            ],
            "obj-4::obj-18": [
                "Gain skew",
                "Gain",
                0
            ],
            "obj-5::obj-14": [
                "Shape psi",
                "Shape",
                0
            ],
            "obj-5::obj-17": [
                "Phase psi",
                "Phase",
                0
            ],
            "obj-5::obj-20": [
                "Sync psi",
                "Sync",
                0
            ],
            "obj-5::obj-28": [
                "Gain psi",
                "Gain",
                0
            ],
            "obj-6::obj-10": [
                "Carrier Freq mod",
                "Car Freq",
                0
            ],
            "obj-6::obj-11": [
                "Carrier Shape mod",
                "Car Shape",
                0
            ],
            "obj-6::obj-12": [
                "Carrier Skew mod",
                "Car Skew",
                0
            ],
            "obj-6::obj-13": [
                "Carrier Sync mod",
                "Car Sync",
                0
            ],
            "obj-6::obj-14": [
                "Depth mod",
                "Depth",
                0
            ],
            "obj-6::obj-5": [
                "Mod Rate mod",
                "Mod Rate",
                0
            ],
            "obj-6::obj-6": [
                "Mod Shape mod",
                "Mod Shape",
                0
            ],
            "obj-6::obj-7": [
                "Mod Skew mod",
                "Mod Skew",
                0
            ],
            "obj-6::obj-8": [
                "Mod Sync mod",
                "Mod Sync",
                0
            ],
            "obj-7::obj-10": [
                "Mod Shape fm",
                "Mod Shape",
                0
            ],
            "obj-7::obj-11": [
                "Depth fm",
                "Depth",
                0
            ],
            "obj-7::obj-35": [
                "Gain fm",
                "Gain",
                0
            ],
            "obj-7::obj-8": [
                "Carrier Shape fm",
                "Car Shape",
                0
            ],
            "obj-7::obj-9": [
                "Mod Rate fm",
                "Mod Rate",
                0
            ],
            "obj-8::obj-10": [
                "Index harm",
                "Index",
                0
            ],
            "obj-8::obj-11": [
                "Mod Shape harm",
                "Mod Shape",
                0
            ],
            "obj-8::obj-41": [
                "Gain harm",
                "Gain",
                0
            ],
            "obj-8::obj-8": [
                "Carrier Shape harm",
                "Car Shape",
                0
            ],
            "obj-8::obj-9": [
                "Harmonicity harm",
                "Harmonicity",
                0
            ],
            "obj-9::obj-23": [
                "Gain inlets",
                "Gain",
                0
            ],
            "obj-9::obj-6": [
                "LFO Rate inlets",
                "LFO Rate",
                0
            ],
            "obj-9::obj-7": [
                "LFO Shape inlets",
                "LFO Shape",
                0
            ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-"
                    ],
                    "buttons": [
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-"
                    ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}