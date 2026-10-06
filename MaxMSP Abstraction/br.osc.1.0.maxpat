{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 0,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [
            85.0,
            104.0,
            640.0,
            480.0
        ],
        "bglocked": 0,
        "openinpresentation": 0,
        "default_fontsize": 12.0,
        "default_fontface": 0,
        "default_fontname": "Arial",
        "gridonopen": 1,
        "gridsize": [
            15.0,
            15.0
        ],
        "gridsnaponopen": 1,
        "objectsnaponopen": 1,
        "statusbarvisible": 2,
        "toolbarvisible": 1,
        "lefttoolbarpinned": 0,
        "toptoolbarpinned": 0,
        "righttoolbarpinned": 0,
        "bottomtoolbarpinned": 0,
        "toolbars_unpinned_last_save": 0,
        "tallnewobj": 0,
        "boxanimatetime": 200,
        "enablehscroll": 1,
        "enablevscroll": 1,
        "devicewidth": 0.0,
        "description" : "br.osc.1.0 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/ -- Credits: anti-aliasing by PolyBLEP (Välimäki & Huovilainen, \"Antialiasing Oscillators in Subtractive Synthesis\", IEEE Signal Processing Magazine, 2007).",
        "digest": "",
        "tags": "",
        "style": "",
        "subpatcher_template": "",
        "assistshowspatchername": 0,
        "boxes": [
{"box": {"id": "obj-signature", "maxclass": "comment", "numinlets": 1, "numoutlets": 0, "patching_rect": [300.0, 15.0, 520.0, 80.0], "text": "br.osc.1.0 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/\nCredits: anti-aliasing by PolyBLEP (Välimäki & Huovilainen, \"Antialiasing Oscillators in Subtractive Synthesis\", IEEE Signal Processing Magazine, 2007).", "linecount": 4}},

            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-1",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        15,
                        15,
                        30.0,
                        30.0
                    ],
                    "parameter_enable": 0,
                    "comment": "Phase In (Signal) 0 - 1. Feed a phasor~ here, not a frequency. Its frequency sets the pitch; it may run backwards (negative frequency)"
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-2",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        60,
                        15,
                        30.0,
                        30.0
                    ],
                    "parameter_enable": 0,
                    "comment": "Shape (Signal/Float) 0 - 7. 0 = sine, 1 = triangle, 2 = saw (down), 3 = square, 4 = bin, 5 = sample & hold, 6 = random ramp, 7 = random smooth. In-between values morph. Default 0"
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-3",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        105,
                        15,
                        30.0,
                        30.0
                    ],
                    "parameter_enable": 0,
                    "comment": "Skew (Signal/Float) 0 - 1. Bends shapes 0-2 (peak of sine/triangle, curve of saw); duty cycle on the square. Default 0.5 (no change)"
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-4",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        150,
                        15,
                        30.0,
                        30.0
                    ],
                    "parameter_enable": 0,
                    "comment": "Phase (Signal/Float) 0 - 1. Shifts where the wave starts in its cycle. Default 0"
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-5",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        195,
                        15,
                        30.0,
                        30.0
                    ],
                    "parameter_enable": 0,
                    "comment": "Sync (Signal/Float) 1 or higher. Restarts the wave this many times per phasor~ cycle (hard sync); in-between values give the classic sync sound. Default 1"
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-6",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        240,
                        15,
                        30.0,
                        30.0
                    ],
                    "parameter_enable": 0,
                    "comment": "Invert (Signal/Float) 0 = normal, 1 = upside down. In-between values pass through silence at 0.5. Default 0"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-7",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        15,
                        65,
                        240,
                        22.0
                    ],
                    "text": "gen~ @title br.osc.1.0",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [
                            134.0,
                            159.0,
                            816.0,
                            688.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        73.0,
                                        325.0,
                                        47.0,
                                        22.0
                                    ],
                                    "text": "clip 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [
                                            59.0,
                                            106.0,
                                            600.0,
                                            450.0
                                        ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        91.0,
                                                        105.0,
                                                        27.0,
                                                        22.0
                                                    ],
                                                    "text": "* -1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 3,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        69.0,
                                                        219.0,
                                                        40.0,
                                                        22.0
                                                    ],
                                                    "text": "mix"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        69.0,
                                                        36.0,
                                                        28.0,
                                                        22.0
                                                    ],
                                                    "text": "in 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        326.0,
                                                        31.0,
                                                        182.0,
                                                        22.0
                                                    ],
                                                    "text": "in 2 @min 0 @max 1 @default 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        71.0,
                                                        435.0,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-6",
                                                        0
                                                    ],
                                                    "order": 1,
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
                                                    "order": 0,
                                                    "source": [
                                                        "obj-5",
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
                                                        "obj-6",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-6",
                                                        1
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
                                                        "obj-6",
                                                        2
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
                                        73.0,
                                        595.0,
                                        106.0,
                                        22.0
                                    ],
                                    "text": "gen @title inverter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 4,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [
                                            59.0,
                                            106.0,
                                            1587.0,
                                            864.0
                                        ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-28",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20.0,
                                                        40.0,
                                                        28.0,
                                                        22.0
                                                    ],
                                                    "text": "in 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-24",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        80.0,
                                                        40.0,
                                                        319.0,
                                                        35.0
                                                    ],
                                                    "text": "in 2 @default 0.5 @min 0 @max 1 @comment Skew 0.-1.0 (acts as true duty cycle when Shape = square)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-10",
                                                    "linecount": 4,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        290.0,
                                                        40.0,
                                                        216.0,
                                                        62.0
                                                    ],
                                                    "text": "in 3 @default 0 @min 0 @max 7 @comment shape 0 = sine\\, 1 = tri\\, 2 = saw-down\\, 3 = square\\, 4 = bin\\, 5 = S&H\\, 6 = rand-ramp\\, 7 = rand-smooth"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-91",
                                                    "linecount": 2,
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        500.0,
                                                        40.0,
                                                        200.0,
                                                        22.0
                                                    ],
                                                    "text": "in 4 @default 1 @min 1 @comment sync (1 or more)"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "code": "// br.osc 1.0 -- all 8 shapes in one codebox, only the active shapes are computed\n// in1 = phase 0-1 (after the Phase offset), in2 = skew, in3 = shape 0-7, in4 = sync (1 or more)\n// 0 sine, 1 triangle, 2 saw (down), 3 square, 4 bin, 5 S&H, 6 random ramp, 7 random smooth\n// Anti-aliasing: polyBLEP on jumps, polyBLAMP on corners. Works with the ramp running backwards,\n// and on the restart of a non-whole Sync value (hard sync).\n// Shapes 3-7 use one random value per cycle, drawn one cycle ahead, so every jump is known in advance.\n\nblep(t, dt) {\n    out = 0;\n    if (t < dt) {\n        x = t/dt;\n        out = x+x - x*x - 1;\n    } else if (t > 1 - dt) {\n        x = (t - 1)/dt;\n        out = x*x + x+x + 1;\n    }\n    return out;\n}\n\nblamp(t, dt) {\n    y = 0;\n    if (t < dt) {\n        x = t/dt;\n        y = dt * (x*x - x*x*x/3 - x + 1/3);\n    } else if (t > 1 - dt) {\n        x = (t - 1)/dt;\n        y = dt * (x*x*x/3 + x*x + x + 1/3);\n    }\n    return y;\n}\n\nquant(v, levels) {\n    return (floor((v + 1) * 0.5 * (levels - 1) + 0.5) / (levels - 1)) * 2 - 1;\n}\n\nsawShape(x, c) {\n    r = 0;\n    if (c >= 0) {\n        r = pow(x, exp(c));\n    } else {\n        r = 1 - pow(1 - x, exp(-c));\n    }\n    return r;\n}\n\n// naive (uncorrected) blend of shapes 0-3; lo/hi = the two shapes in use\nshapes03(s, sk, pw, k01, k12, k23, lo, hi) {\n    phase2 = wrap(s + 0.25, 0, 1);\n    sine = 0;\n    tri = 0;\n    saw = 0;\n    sq = 0;\n    wp = 0;\n    if (lo == 0) {\n        // sine: phase-distortion warp so the peak follows Skew (no change at 0.5)\n        wp = (phase2 < sk) ? 0.5 * (phase2 / sk) : 0.5 + 0.5 * (phase2 - sk) / (1 - sk);\n        sine = -cos(wp * twopi);\n    }\n    if (lo <= 1 && hi >= 1) {\n        tri = (phase2 < sk) ? (2/sk)*phase2 - 1 : 1 - (2/(1-sk))*(phase2 - sk);\n    }\n    if (lo <= 2 && hi >= 2) {\n        saw = 2 * sawShape(s, 8 * (sk - 0.5)) - 1;\n    }\n    if (hi >= 3) {\n        sq = (s < pw) ? 1 : -1;\n    }\n    m1 = sine + (tri - sine) * k01;\n    m2 = (m1 + (-saw - m1) * k12) * (1 / max(k12, 1 - 0.5 * k12));\n    return m2 + (sq - m2) * k23;\n}\n\nHistory phiPrev(0);\nHistory sPrev(0);\nHistory primed(0);\nHistory pprv(0);\nHistory prv(0);\nHistory cur(0);\nHistory nxt(0);\nHistory lev(2);\nHistory decPrv(0);\nHistory decCur(0);\nHistory coinNxt(0);\nHistory lastY(0);\n\n// read all state first, write it back last\nphiP = phiPrev;\nsP = sPrev;\nwas = primed;\npp = pprv;\np0 = prv;\nc0 = cur;\nn0 = nxt;\nL0 = lev;\ndP = decPrv;\ndC = decCur;\ncN = coinNxt;\nyLast = lastY;\n\nshape = clamp(in3, 0, 7);\nsk = clamp(in2, 0.01, 0.99);\npw = sk;\nN = max(in4, 1);\npha = wrap(in1, 0, 1);\n\n// step size from the incoming ramp, with its sign (so a backward ramp is measured correctly)\ndphi = pha - phiP;\ndphi = (dphi > 0.5) ? dphi - 1 : ((dphi < -0.5) ? dphi + 1 : dphi);\ndtp = was ? clamp(abs(dphi), 0.000001, 0.5) : 0.00001;\ndirn = (dphi < 0) ? -1 : 1;\ndts = min(N * dtp, 0.5);\n\n// sync lives here so its restart can be anti-aliased\ns = wrap(pha * N, 0, 1);\nsEnd = N - floor(N);\nsEnd = (sEnd <= 0) ? 1 : sEnd;\nsyncCut = sEnd < 1;\nisReset = was && (abs(pha - phiP) > 0.5);\nisNat = was && (isReset == 0) && (abs(s - sP) > 0.5);\nresetWin = syncCut && ((pha < dtp) || (pha > 1 - dtp));\n\np34 = clamp(shape - 3, 0, 1);\nk45 = clamp(shape - 4, 0, 1);\nw56 = clamp(shape - 5, 0, 1);\nk67 = clamp(shape - 6, 0, 1);\nLnow = floor(2 * pow(128, k45));\n\nif (was == 0) {\n    c0 = noise();\n    n0 = noise();\n    p0 = c0;\n    pp = c0;\n    dC = ((noise() + 1) * 0.5) < p34;\n    dP = dC;\n    cN = (noise() + 1) * 0.5;\n    L0 = Lnow;\n}\n\n// ramp value where a sync restart cuts the cycle, so the next ramp starts there (no jump)\nyEnd = 0;\ndcur0 = 0;\neaseE = 0;\nif (isReset && dirn > 0 && shape >= 5) {\n    dcur0 = c0 - p0;\n    if (shape < 6) {\n        yEnd = (w56 < 2 * dts) ? c0 : p0 + dcur0 * min(sEnd / w56, 1);\n    } else {\n        easeE = 0.5 - 0.5 * cos(pi * sEnd);\n        yEnd = p0 + dcur0 * (sEnd + (easeE - sEnd) * k67);\n    }\n}\n\n// once per cycle: move the random values along (or back, when the ramp runs backwards)\nif (isReset || isNat) {\n    if (dirn > 0) {\n        pp = p0;\n        p0 = c0;\n        c0 = n0;\n        n0 = noise();\n        dP = dC;\n        dC = cN < p34;\n        cN = (noise() + 1) * 0.5;\n        if (isReset && shape >= 5) {\n            p0 = yEnd;\n        }\n    } else {\n        n0 = c0;\n        c0 = p0;\n        p0 = pp;\n        pp = noise();\n        cN = dC ? 0 : 1;\n        dC = dP;\n        dP = ((noise() + 1) * 0.5) < p34;\n    }\n    L0 = Lnow;\n}\n\nyN = 0;\ny = 0;\nk01 = 0;\nk12 = 0;\nk23 = 0;\nlo = 0;\nhi = 0;\nphase2 = 0;\ng = 0;\nwTri = 0;\nwSaw = 0;\nwSq = 0;\nca = 0;\nc = 0;\ndsl = 0;\nW0 = 0;\nWE = 0;\nW1 = 0;\nWEm = 0;\nh = 0;\ndN = 0;\ndcur = 0;\ndprv = 0;\ndnxt = 0;\nxx = 0;\ndtx = 0;\nstepMode = 0;\nbP = 0;\nbC = 0;\nbN = 0;\nnextF = 0;\nnextB = 0;\ntop = 0;\nvP = 0;\nvC = 0;\nvN = 0;\ngw = 0;\nsBc = 0;\nsBn = 0;\nds = 0;\nease = 0;\n\nif (shape <= 3) {\n    // ---------- shapes 0-3 ----------\n    k01 = clamp(shape, 0, 1);\n    k12 = clamp(shape - 1, 0, 1);\n    k23 = clamp(shape - 2, 0, 1);\n    lo = (shape < 1) ? 0 : ((shape < 2) ? 1 : 2);\n    hi = (shape < 1) ? 1 : ((shape < 2) ? 2 : 3);\n    lo = (shape >= 3) ? 3 : lo;\n    hi = (shape >= 3) ? 3 : hi;\n    yN = shapes03(s, sk, pw, k01, k12, k23, lo, hi);\n    y = yN;\n    phase2 = wrap(s + 0.25, 0, 1);\n    // each correction is scaled by how much of its shape is in the blend\n    g = 1 / max(k12, 1 - 0.5 * k12);\n    wTri = (hi >= 1 && lo <= 1) ? k01 * (1 - k12) * g * (1 - k23) : 0;\n    wSaw = (lo <= 2 && hi >= 2) ? k12 * g * (1 - k23) : 0;\n    wSq = (hi >= 3) ? k23 : 0;\n    if (wTri != 0) {\n        ca = 1 / (sk * (1 - sk));\n        y = y + wTri * (ca * blamp(phase2, dts) - ca * blamp(wrap(phase2 - sk, 0, 1), dts));\n    }\n    if (wSq != 0) {\n        y = y - wSq * blep(wrap(s + (1 - pw), 0, 1), dts);\n    }\n    if (resetWin == 0) {\n        // the cycle-start edge\n        if (wSaw != 0) {\n            y = y + wSaw * blep(s, dts);\n            c = 8 * (sk - 0.5);\n            dsl = 2 * ((sawShape(dts, c) - sawShape(0, c)) / dts - (sawShape(1, c) - sawShape(1 - dts, c)) / dts);\n            y = y - wSaw * dsl * 0.5 * blamp(s, dts);\n        }\n        if (wSq != 0) {\n            y = y + wSq * blep(s, dts);\n        }\n    } else {\n        // a non-whole Sync restart: jump and slope change measured from the blend itself\n        W0 = shapes03(0, sk, pw, k01, k12, k23, lo, hi);\n        WE = shapes03(sEnd, sk, pw, k01, k12, k23, lo, hi);\n        W1 = shapes03(min(dts, 0.999999), sk, pw, k01, k12, k23, lo, hi);\n        WEm = shapes03(max(sEnd - dts, 0), sk, pw, k01, k12, k23, lo, hi);\n        h = W0 - WE;\n        dsl = N * ((W1 - W0) / dts - (WE - WEm) / dts);\n        y = y + h * 0.5 * blep(pha, dtp) + dsl * 0.5 * blamp(pha, dtp);\n    }\n} else {\n    // ---------- shapes 3-7 (random family) ----------\n    dN = cN < p34;\n    dcur = c0 - p0;\n    dprv = p0 - pp;\n    dnxt = n0 - c0;\n    xx = resetWin ? pha : s;\n    dtx = resetWin ? dtp : dts;\n    stepMode = (shape < 5) || ((shape < 6) && (w56 < 2 * dts));\n    if (stepMode) {\n        if (shape < 4) {\n            // 3-4 probability: each cycle is the square pattern or a random +1/-1\n            bP = quant(p0, 2);\n            bC = quant(c0, 2);\n            bN = quant(n0, 2);\n            yN = dC ? bC : ((s < pw) ? 1 : -1);\n            nextF = dN ? bN : 1;\n            nextB = dP ? bP : (resetWin ? ((sEnd < pw) ? 1 : -1) : -1);\n        } else if (shape < 5) {\n            // 4-5 levels: 2 (bin) up to continuous (S&H)\n            top = clamp((k45 - 0.9) * 10, 0, 1);\n            vP = quant(p0, L0) + (p0 - quant(p0, L0)) * top;\n            vC = quant(c0, L0) + (c0 - quant(c0, L0)) * top;\n            vN = quant(n0, L0) + (n0 - quant(n0, L0)) * top;\n            yN = vC;\n            nextF = vN;\n            nextB = vP;\n        } else {\n            yN = c0;\n            nextF = n0;\n            nextB = p0;\n        }\n        y = yN;\n        // jump at the cycle start, measured in space: right side (0+) minus left side (1-)\n        if (xx < 0.5) {\n            h = (dirn > 0) ? yN - yLast : yN - nextB;\n        } else {\n            h = (dirn > 0) ? nextF - yN : yLast - yN;\n        }\n        y = y + h * 0.5 * blep(xx, dtx);\n        if (shape < 4 && dC == 0) {\n            y = y - blep(wrap(s - pw, 0, 1), dts);\n        }\n    } else if (shape < 6) {\n        // 5-6 glide time: 0 = step, 1 = full-cycle ramp\n        gw = w56;\n        yN = p0 + dcur * min(s / gw, 1);\n        y = yN;\n        sBc = (gw >= 1) ? dprv / gw : 0;\n        sBn = (gw >= 1) ? dcur / gw : 0;\n        ds = (s < 0.5) ? dcur / gw - sBc : dnxt / gw - sBn;\n        y = y + ds * 0.5 * blamp(s, dts);\n        if (gw < 1) {\n            y = y - (dcur / gw) * 0.5 * blamp(wrap(s - gw, 0, 1), dts);\n        }\n    } else {\n        // 6-7 curve: straight line bends into a cosine ease\n        ease = 0.5 - 0.5 * cos(pi * s);\n        yN = p0 + dcur * (s + (ease - s) * k67);\n        y = yN;\n        ds = (1 - k67) * ((s < 0.5) ? dcur - dprv : dnxt - dcur);\n        y = y + ds * 0.5 * blamp(s, dts);\n    }\n}\n\nout1 = clamp(y, -1, 1);\n\nphiPrev = pha;\nsPrev = s;\nprimed = 1;\npprv = pp;\nprv = p0;\ncur = c0;\nnxt = n0;\nlev = L0;\ndecPrv = dP;\ndecCur = dC;\ncoinNxt = cN;\nlastY = yN;\n",
                                                    "fontface": 0,
                                                    "fontname": "<Monospaced>",
                                                    "fontsize": 12.0,
                                                    "id": "obj-90",
                                                    "maxclass": "codebox",
                                                    "numinlets": 4,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        20.0,
                                                        100.0,
                                                        700.0,
                                                        600.0
                                                    ]
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-29",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        20.0,
                                                        720.0,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-28",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-90",
                                                        0
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-24",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-90",
                                                        1
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-10",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-90",
                                                        2
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-91",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-90",
                                                        3
                                                    ]
                                                }
                                            },
                                            {
                                                "patchline": {
                                                    "source": [
                                                        "obj-90",
                                                        0
                                                    ],
                                                    "destination": [
                                                        "obj-29",
                                                        0
                                                    ]
                                                }
                                            }
                                        ]
                                    },
                                    "patching_rect": [
                                        73.0,
                                        534.0,
                                        168.0,
                                        22.0
                                    ],
                                    "text": "gen @title anti-aliasing-waves"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patcher": {
                                        "fileversion": 1,
                                        "appversion": {
                                            "major": 9,
                                            "minor": 1,
                                            "revision": 4,
                                            "architecture": "x64",
                                            "modernui": 1
                                        },
                                        "classnamespace": "dsp.gen",
                                        "rect": [
                                            59.0,
                                            106.0,
                                            600.0,
                                            450.0
                                        ],
                                        "boxes": [
                                            {
                                                "box": {
                                                    "id": "obj-5",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        49.0,
                                                        187.0,
                                                        55.0,
                                                        22.0
                                                    ],
                                                    "text": "wrap 0 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-6",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        49.0,
                                                        10.0,
                                                        28.0,
                                                        22.0
                                                    ],
                                                    "text": "in 1"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-7",
                                                    "maxclass": "newobj",
                                                    "numinlets": 0,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        96.0,
                                                        10.0,
                                                        182.0,
                                                        22.0
                                                    ],
                                                    "text": "in 2 @min 0 @max 1 @default 0"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-8",
                                                    "maxclass": "newobj",
                                                    "numinlets": 2,
                                                    "numoutlets": 1,
                                                    "outlettype": [
                                                        ""
                                                    ],
                                                    "patching_rect": [
                                                        49.0,
                                                        105.0,
                                                        29.5,
                                                        22.0
                                                    ],
                                                    "text": "+"
                                                }
                                            },
                                            {
                                                "box": {
                                                    "id": "obj-9",
                                                    "maxclass": "newobj",
                                                    "numinlets": 1,
                                                    "numoutlets": 0,
                                                    "patching_rect": [
                                                        49.0,
                                                        374.0,
                                                        35.0,
                                                        22.0
                                                    ],
                                                    "text": "out 1"
                                                }
                                            }
                                        ],
                                        "lines": [
                                            {
                                                "patchline": {
                                                    "destination": [
                                                        "obj-9",
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
                                                        "obj-8",
                                                        1
                                                    ],
                                                    "midpoints": [
                                                        105.5,
                                                        68.5,
                                                        69.0,
                                                        68.5
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
                                                        "obj-5",
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
                                        73.0,
                                        415.0,
                                        99.0,
                                        22.0
                                    ],
                                    "text": "gen @title phase"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        498.0,
                                        279.0,
                                        319.0,
                                        22.0
                                    ],
                                    "text": "in 6 @default 0 @comment Invert Signal (Signal/Float) 0/1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        431.0,
                                        222.0,
                                        326.0,
                                        22.0
                                    ],
                                    "text": "in 5 @default 1. @comment Sync (signal/Float) minimum 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        371.0,
                                        183.0,
                                        300.0,
                                        22.0
                                    ],
                                    "text": "in 4 @default 0 @comment Phase (Signal/Float) 0. - 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        270.0,
                                        134.0,
                                        264.0,
                                        35.0
                                    ],
                                    "text": "in 3 @default 0.5 @comment Skew 0.-1.0 (acts as true duty cycle when Shape = square)"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "linecount": 3,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        73.0,
                                        36.0,
                                        226.0,
                                        49.0
                                    ],
                                    "text": "in 1 @comment Phase In (signal) 0.-1.0 -- feed an external phasor~'s output here\\, not raw frequency"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-2",
                                    "linecount": 2,
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        222.0,
                                        91.0,
                                        632.0,
                                        35.0
                                    ],
                                    "text": "in 2 @default 0 @comment Shape (Signal/Float) shape 0 = sine\\, 1 = tri\\, 2 = saw-down\\, 3 = square\\, 4 = bin\\, 5 = S&H\\, 6 = rand-ramp\\, 7 = rand-smooth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        73.0,
                                        647.0,
                                        35.0,
                                        22.0
                                    ],
                                    "text": "out 1"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-3",
                                        0
                                    ],
                                    "source": [
                                        "obj-1",
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
                                        "obj-4",
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
                                        "obj-17",
                                        2
                                    ],
                                    "source": [
                                        "obj-2",
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
                                        "obj-3",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "obj-17",
                                        1
                                    ],
                                    "midpoints": [
                                        279.5,
                                        520.6731872558594,
                                        157.0,
                                        520.6731872558594
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
                                        "obj-15",
                                        1
                                    ],
                                    "midpoints": [
                                        380.5,
                                        229.94049072265625,
                                        162.5,
                                        229.94049072265625
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
                                        "obj-18",
                                        1
                                    ],
                                    "midpoints": [
                                        507.5,
                                        571.721435546875,
                                        169.5,
                                        571.721435546875
                                    ],
                                    "source": [
                                        "obj-9",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-15",
                                        0
                                    ],
                                    "destination": [
                                        "obj-17",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-8",
                                        0
                                    ],
                                    "destination": [
                                        "obj-17",
                                        3
                                    ]
                                }
                            }
                        ]
                    }
                }
            },
            {
                "box": {
                    "maxclass": "outlet",
                    "id": "obj-8",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        15,
                        105,
                        30.0,
                        30.0
                    ],
                    "parameter_enable": 0,
                    "comment": "Oscillator Out (Signal)"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [
                        "obj-1",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-2",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-3",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-4",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-5",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        4
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-6",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-7",
                        0
                    ],
                    "destination": [
                        "obj-8",
                        0
                    ]
                }
            }
        ],
        "dependency_cache": [],
        "autosave": 0
    }
}