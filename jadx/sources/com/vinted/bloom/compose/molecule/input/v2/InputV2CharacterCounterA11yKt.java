package com.vinted.bloom.compose.molecule.input.v2;

import androidx.compose.runtime.c;
import androidx.compose.runtime.i;
import com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounterA11yState;
import com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounterAnnouncementDecision;
import com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounterLiveRegionAnnouncement;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import com.vinted.shared.a11y.AccessibilityPhrases;
import com.vinted.shared.a11y.AccessibilityPluralPhraseType;
import defpackage.a72;
import defpackage.bj7;
import defpackage.c14;
import defpackage.eoe;
import defpackage.gx8;
import defpackage.hk6;
import defpackage.ki6;
import defpackage.lr7;
import defpackage.lvc;
import defpackage.muk;
import defpackage.mvc;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.t7h;
import defpackage.twc;
import defpackage.u04;
import defpackage.vzh;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zo9;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class InputV2CharacterCounterA11yKt {
    public static final InputV2CharCounterLiveRegionAnnouncement INPUT_V2_CHARACTER_COUNTER_LIVE_REGION_IDLE = new InputV2CharCounterLiveRegionAnnouncement("\u200b", 0, false, 4, null);

    /* JADX WARN: Code duplicated, block: B:24:0x0055  */
    public static final void InputV2CharCounterA11yLiveRegion(InputV2CharCounterLiveRegionAnnouncement inputV2CharCounterLiveRegionAnnouncement, nlc nlcVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1733282499);
        int i2 = (cVar.n(inputV2CharCounterLiveRegionAnnouncement) ? 4 : 2) | i | (cVar.n(nlcVar) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar.e0(762840069, Integer.valueOf(inputV2CharCounterLiveRegionAnnouncement.key));
            boolean z = (i2 & 14) == 4;
            Object objS = cVar.S();
            if (z) {
                objS = new bj7(inputV2CharCounterLiveRegionAnnouncement, (byte) 28);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new bj7(inputV2CharCounterLiveRegionAnnouncement, (byte) 28);
                    cVar.s0(objS);
                }
            }
            a72.a(t7h.c(nlcVar, false, (Function1) objS), cVar, 0);
            cVar.x(false);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(inputV2CharCounterLiveRegionAnnouncement, nlcVar, i, (byte) 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01df  */
    /* JADX WARN: Code duplicated, block: B:103:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:110:0x0201  */
    /* JADX WARN: Code duplicated, block: B:112:0x0205  */
    /* JADX WARN: Code duplicated, block: B:114:0x0220  */
    /* JADX WARN: Code duplicated, block: B:116:0x0223  */
    /* JADX WARN: Code duplicated, block: B:118:0x0226  */
    /* JADX WARN: Code duplicated, block: B:119:0x022d  */
    /* JADX WARN: Code duplicated, block: B:121:0x0231  */
    /* JADX WARN: Code duplicated, block: B:122:0x0244  */
    /* JADX WARN: Code duplicated, block: B:141:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:143:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:144:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:147:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:150:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:154:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:171:0x031e  */
    /* JADX WARN: Code duplicated, block: B:173:0x0325  */
    /* JADX WARN: Code duplicated, block: B:174:0x0327 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:176:0x0332  */
    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0103  */
    /* JADX WARN: Code duplicated, block: B:58:0x010a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0119  */
    /* JADX WARN: Code duplicated, block: B:75:0x016f  */
    /* JADX WARN: Code duplicated, block: B:80:0x0179  */
    /* JADX WARN: Code duplicated, block: B:83:0x0183  */
    /* JADX WARN: Code duplicated, block: B:84:0x0186  */
    /* JADX WARN: Code duplicated, block: B:88:0x019f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:92:0x01b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c4 A[ADDED_TO_REGION] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounterLiveRegionAnnouncement] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounterLiveRegionAnnouncement] */
    /* JADX WARN: Type inference failed for: r15v4, types: [androidx.compose.runtime.c, x04] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25, types: [com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounterAnnouncementDecision, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r3v13, types: [com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounterAnnouncementDecision] */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounter] */
    public static final InputV2CharCounterA11ySetup rememberInputV2CharCounterA11ySetup(boolean z, final int i, final Integer num, mvc mvcVar, x04 x04Var, int i2) {
        InputV2CharCounterA11ySetup inputV2CharCounterA11ySetup;
        String strY;
        lvc lvcVar;
        boolean z2;
        boolean z3;
        Object objS;
        String str;
        boolean z4;
        boolean z5;
        ?? r10;
        boolean z6;
        Object objS2;
        int iIntValue;
        boolean zBooleanValue;
        boolean z7;
        boolean z8;
        int i3;
        boolean z9;
        ?? inputV2CharCounterAnnouncementDecision;
        int i4;
        InputV2CharCounterAnnouncementDecision inputV2CharCounterAnnouncementDecision2;
        InputV2CharCounterLiveRegionAnnouncement inputV2CharCounterLiveRegionAnnouncement;
        InputV2CharCounterLiveRegionAnnouncement inputV2CharCounterLiveRegionAnnouncement2;
        int iIntValue2;
        int i5;
        String strY2;
        boolean zE;
        Object objS3;
        Object obj;
        final InputV2CharCounterLiveRegionAnnouncement inputV2CharCounterLiveRegionAnnouncement3;
        mvcVar.getClass();
        zmd zmdVar = c14.a;
        BloomTheme.INSTANCE.getClass();
        AccessibilityPhrases accessibilityPhrases = BloomTheme.getAccessibilityPhrases(x04Var);
        int i6 = i2 & 14;
        int i7 = i6 ^ 6;
        int i8 = (i2 & 7168) ^ 3072;
        boolean z10 = ((i7 > 4 && x04Var.a(z)) || (i2 & 6) == 4) | ((i8 > 2048 && ((c) x04Var).n(num)) || (i2 & 3072) == 2048);
        ?? r15 = (c) x04Var;
        Object objS4 = r15.S();
        u04 u04Var = x04.a;
        if (z10) {
            objS4 = i.a(0);
            r15.s0(objS4);
        } else {
            u04Var.getClass();
            if (objS4 == u04.b) {
                objS4 = i.a(0);
                r15.s0(objS4);
            }
        }
        lvc lvcVar2 = (lvc) objS4;
        if (num == null || i <= 0) {
            inputV2CharCounterA11ySetup = null;
            strY = null;
        } else {
            inputV2CharCounterA11ySetup = null;
            strY = rgi.y(rgi.y(accessibilityPhrases.getPluralText(AccessibilityPluralPhraseType.INPUT_CHARACTER_COUNTER, num.intValue()), "%{current}", String.valueOf(i), false), "%{max}", String.valueOf(num.intValue()), false);
        }
        final int iH = ((vzh) lvcVar2).h();
        int i9 = i2 >> 3;
        int i10 = i6 | (i9 & 112) | (i9 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 57344);
        r15.h0(609533040);
        int i11 = (i10 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE;
        if (i11 <= 256 || !r15.n(num)) {
            lvcVar = lvcVar2;
            if ((i10 & pui.Targets_merge_following_banner_VALUE) != 256) {
                z2 = false;
            }
            z3 = z2 | ((((i10 & 14) ^ 6) <= 4 && r15.a(z)) || (i10 & 6) == 4) | ((((i10 & 57344) ^ 24576) <= 16384 && r15.n(mvcVar)) || (i10 & 24576) == 16384);
            objS = r15.S();
            if (z3) {
                objS = new InputV2CharCounterA11yState();
                r15.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new InputV2CharCounterA11yState();
                    r15.s0(objS);
                }
            }
            final InputV2CharCounterA11yState inputV2CharCounterA11yState = (InputV2CharCounterA11yState) objS;
            if (z || num == null) {
                str = strY;
                lvcVar = lvcVar;
                z4 = false;
                z5 = true;
                r15.x(false);
                r10 = inputV2CharCounterA11ySetup;
            } else {
                twc twcVarA = eoe.a(mvcVar, r15, (i10 >> 12) & 14);
                boolean zN = r15.n(twcVarA) | r15.e(inputV2CharCounterA11yState);
                Object objS5 = r15.S();
                if (zN) {
                    str = strY;
                } else {
                    u04Var.getClass();
                    str = strY;
                    if (objS5 == u04.b) {
                    }
                    ki6.i((Function0) objS5, r15);
                    iIntValue = num.intValue();
                    zBooleanValue = ((Boolean) twcVarA.getValue()).booleanValue();
                    if (zBooleanValue || inputV2CharCounterA11yState.wasFocused) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    if (zBooleanValue || !inputV2CharCounterA11yState.wasFocused) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    Integer num2 = inputV2CharCounterA11yState.lastAnnouncedRemaining;
                    i3 = inputV2CharCounterA11yState.lastProcessedMaxLengthExceededAttempt;
                    if (i >= iIntValue) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (!z7 && z9) {
                        inputV2CharCounterAnnouncementDecision = new InputV2CharCounterAnnouncementDecision(InputV2CharCounterAnnouncementType.MAX_REACHED, true, false, 4, null);
                    } else if (z7) {
                        inputV2CharCounterAnnouncementDecision = new InputV2CharCounterAnnouncementDecision(InputV2CharCounterAnnouncementType.MAX_CHARACTERS, true, false, 4, null);
                    } else if (!z8) {
                        inputV2CharCounterAnnouncementDecision = inputV2CharCounterA11ySetup;
                    } else if (iH > i3) {
                        inputV2CharCounterAnnouncementDecision2 = new InputV2CharCounterAnnouncementDecision(InputV2CharCounterAnnouncementType.MAX_REACHED, true, true);
                    } else {
                        i4 = iIntValue - i;
                        if (!z9 && (num2 == null || num2.intValue() != 0)) {
                            inputV2CharCounterAnnouncementDecision = new InputV2CharCounterAnnouncementDecision(InputV2CharCounterAnnouncementType.MAX_REACHED, false, false, 4, null);
                        } else if (1 <= i4 || i4 >= 6 || (num2 != null && i4 == num2.intValue())) {
                            inputV2CharCounterAnnouncementDecision = inputV2CharCounterA11ySetup;
                        } else {
                            inputV2CharCounterAnnouncementDecision = new InputV2CharCounterAnnouncementDecision(InputV2CharCounterAnnouncementType.CHARACTERS_REMAINING, false, false, 4, null);
                        }
                    }
                    if (inputV2CharCounterAnnouncementDecision != 0) {
                        inputV2CharCounterAnnouncementDecision = inputV2CharCounterAnnouncementDecision2;
                        r15.h0(-522017819);
                        iIntValue2 = num.intValue();
                        i5 = zo9.a[inputV2CharCounterAnnouncementDecision.type.ordinal()];
                        if (i5 != 1) {
                            strY2 = rgi.y(accessibilityPhrases.getPluralText(AccessibilityPluralPhraseType.INPUT_MAX_CHARACTERS, iIntValue2), "%{max}", String.valueOf(iIntValue2), false);
                        } else if (i5 != 2) {
                            int i12 = iIntValue2 - i;
                            strY2 = rgi.y(accessibilityPhrases.getPluralText(AccessibilityPluralPhraseType.INPUT_CHARACTERS_REMAINING, i12), "%{count}", String.valueOf(i12), false);
                        } else {
                            if (i5 == 3) {
                                muk.q();
                                return inputV2CharCounterA11ySetup;
                            }
                            strY2 = accessibilityPhrases.get(AccessibilityPhraseType.INPUT_MAX_CHARACTERS_REACHED);
                        }
                        z5 = true;
                        inputV2CharCounterLiveRegionAnnouncement2 = new InputV2CharCounterLiveRegionAnnouncement(strY2, inputV2CharCounterA11yState.announcementKey + 1, inputV2CharCounterAnnouncementDecision.assertive);
                        zE = r15.e(inputV2CharCounterA11yState) | r15.n(inputV2CharCounterAnnouncementDecision) | r15.n(inputV2CharCounterLiveRegionAnnouncement2) | ((((i10 & 112) ^ 48) <= 32 && r15.c(i)) || (i10 & 48) == 32) | ((i11 <= 256 && r15.n(num)) || (i10 & pui.Targets_merge_following_banner_VALUE) == 256) | r15.c(iH);
                        objS3 = r15.S();
                        if (zE) {
                            final ?? r3 = inputV2CharCounterAnnouncementDecision;
                            inputV2CharCounterLiveRegionAnnouncement3 = inputV2CharCounterLiveRegionAnnouncement2;
                            obj = new Function0() { // from class: yo9
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Integer numValueOf = 0;
                                    int iIntValue3 = num.intValue();
                                    InputV2CharCounterLiveRegionAnnouncement inputV2CharCounterLiveRegionAnnouncement4 = inputV2CharCounterLiveRegionAnnouncement3;
                                    int i13 = inputV2CharCounterLiveRegionAnnouncement4.key;
                                    InputV2CharCounterA11yState inputV2CharCounterA11yState2 = inputV2CharCounterA11yState;
                                    inputV2CharCounterA11yState2.announcementKey = i13;
                                    inputV2CharCounterA11yState2.wasFocused = true;
                                    InputV2CharCounterAnnouncementDecision inputV2CharCounterAnnouncementDecision3 = r3;
                                    int i14 = xo9.a[inputV2CharCounterAnnouncementDecision3.type.ordinal()];
                                    int i15 = i;
                                    if (i14 == 1) {
                                        int i16 = iIntValue3 - i15;
                                        if (i16 > 0) {
                                            numValueOf = i16 <= 5 ? Integer.valueOf(i16) : null;
                                        }
                                        inputV2CharCounterA11yState2.lastAnnouncedRemaining = numValueOf;
                                    } else if (i14 == 2) {
                                        inputV2CharCounterA11yState2.lastAnnouncedRemaining = Integer.valueOf(iIntValue3 - i15);
                                    } else {
                                        if (i14 != 3) {
                                            muk.q();
                                            return null;
                                        }
                                        int i17 = iIntValue3 - i15;
                                        if (i17 > 0) {
                                            numValueOf = i17 <= 5 ? Integer.valueOf(i17) : null;
                                        }
                                        inputV2CharCounterA11yState2.lastAnnouncedRemaining = numValueOf;
                                        if (inputV2CharCounterAnnouncementDecision3.recordMaxLengthExceededAttempt) {
                                            inputV2CharCounterA11yState2.lastProcessedMaxLengthExceededAttempt = iH;
                                        }
                                    }
                                    inputV2CharCounterA11yState2.lastDisplayed = inputV2CharCounterLiveRegionAnnouncement4;
                                    return Unit.a;
                                }
                            };
                            r15.s0(obj);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                final InputV2CharCounterAnnouncementDecision r4 = inputV2CharCounterAnnouncementDecision;
                                inputV2CharCounterLiveRegionAnnouncement3 = inputV2CharCounterLiveRegionAnnouncement2;
                                obj = new Function0() { // from class: yo9
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Integer numValueOf = 0;
                                        int iIntValue3 = num.intValue();
                                        InputV2CharCounterLiveRegionAnnouncement inputV2CharCounterLiveRegionAnnouncement4 = inputV2CharCounterLiveRegionAnnouncement3;
                                        int i13 = inputV2CharCounterLiveRegionAnnouncement4.key;
                                        InputV2CharCounterA11yState inputV2CharCounterA11yState2 = inputV2CharCounterA11yState;
                                        inputV2CharCounterA11yState2.announcementKey = i13;
                                        inputV2CharCounterA11yState2.wasFocused = true;
                                        InputV2CharCounterAnnouncementDecision inputV2CharCounterAnnouncementDecision3 = r4;
                                        int i14 = xo9.a[inputV2CharCounterAnnouncementDecision3.type.ordinal()];
                                        int i15 = i;
                                        if (i14 == 1) {
                                            int i16 = iIntValue3 - i15;
                                            if (i16 > 0) {
                                                numValueOf = i16 <= 5 ? Integer.valueOf(i16) : null;
                                            }
                                            inputV2CharCounterA11yState2.lastAnnouncedRemaining = numValueOf;
                                        } else if (i14 == 2) {
                                            inputV2CharCounterA11yState2.lastAnnouncedRemaining = Integer.valueOf(iIntValue3 - i15);
                                        } else {
                                            if (i14 != 3) {
                                                muk.q();
                                                return null;
                                            }
                                            int i17 = iIntValue3 - i15;
                                            if (i17 > 0) {
                                                numValueOf = i17 <= 5 ? Integer.valueOf(i17) : null;
                                            }
                                            inputV2CharCounterA11yState2.lastAnnouncedRemaining = numValueOf;
                                            if (inputV2CharCounterAnnouncementDecision3.recordMaxLengthExceededAttempt) {
                                                inputV2CharCounterA11yState2.lastProcessedMaxLengthExceededAttempt = iH;
                                            }
                                        }
                                        inputV2CharCounterA11yState2.lastDisplayed = inputV2CharCounterLiveRegionAnnouncement4;
                                        return Unit.a;
                                    }
                                };
                                r15.s0(obj);
                            } else {
                                obj = objS3;
                                inputV2CharCounterLiveRegionAnnouncement3 = inputV2CharCounterLiveRegionAnnouncement2;
                            }
                        }
                        ki6.i((Function0) obj, r15);
                        z4 = false;
                        r15.x(false);
                        r15.x(false);
                        r10 = inputV2CharCounterLiveRegionAnnouncement3;
                    } else {
                        inputV2CharCounterAnnouncementDecision = inputV2CharCounterAnnouncementDecision2;
                        lvcVar = lvcVar;
                        z4 = false;
                        z5 = true;
                        r15.h0(-521267278);
                        r15.x(false);
                        inputV2CharCounterLiveRegionAnnouncement = inputV2CharCounterA11yState.lastDisplayed;
                        r15.x(false);
                    }
                }
                objS5 = new hk6(inputV2CharCounterA11yState, twcVarA, (byte) 27);
                r15.s0(objS5);
                ki6.i((Function0) objS5, r15);
                iIntValue = num.intValue();
                zBooleanValue = ((Boolean) twcVarA.getValue()).booleanValue();
                if (zBooleanValue) {
                    z7 = false;
                } else {
                    z7 = false;
                }
                if (zBooleanValue) {
                    z8 = false;
                } else {
                    z8 = false;
                }
                Integer num3 = inputV2CharCounterA11yState.lastAnnouncedRemaining;
                i3 = inputV2CharCounterA11yState.lastProcessedMaxLengthExceededAttempt;
                if (i >= iIntValue) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (!z7) {
                    if (z7) {
                        inputV2CharCounterAnnouncementDecision = new InputV2CharCounterAnnouncementDecision(InputV2CharCounterAnnouncementType.MAX_CHARACTERS, true, false, 4, null);
                    } else if (!z8) {
                        inputV2CharCounterAnnouncementDecision = inputV2CharCounterA11ySetup;
                    } else if (iH > i3) {
                        inputV2CharCounterAnnouncementDecision2 = new InputV2CharCounterAnnouncementDecision(InputV2CharCounterAnnouncementType.MAX_REACHED, true, true);
                    } else {
                        i4 = iIntValue - i;
                        if (!z9) {
                            if (1 <= i4) {
                                inputV2CharCounterAnnouncementDecision = inputV2CharCounterA11ySetup;
                            } else {
                                inputV2CharCounterAnnouncementDecision = inputV2CharCounterA11ySetup;
                            }
                        } else if (1 <= i4) {
                            inputV2CharCounterAnnouncementDecision = inputV2CharCounterA11ySetup;
                        } else {
                            inputV2CharCounterAnnouncementDecision = inputV2CharCounterA11ySetup;
                        }
                    }
                } else if (z7) {
                    inputV2CharCounterAnnouncementDecision = new InputV2CharCounterAnnouncementDecision(InputV2CharCounterAnnouncementType.MAX_CHARACTERS, true, false, 4, null);
                } else if (!z8) {
                    inputV2CharCounterAnnouncementDecision = inputV2CharCounterA11ySetup;
                } else if (iH > i3) {
                    inputV2CharCounterAnnouncementDecision2 = new InputV2CharCounterAnnouncementDecision(InputV2CharCounterAnnouncementType.MAX_REACHED, true, true);
                } else {
                    i4 = iIntValue - i;
                    if (!z9) {
                        if (1 <= i4) {
                            inputV2CharCounterAnnouncementDecision = inputV2CharCounterA11ySetup;
                        } else {
                            inputV2CharCounterAnnouncementDecision = inputV2CharCounterA11ySetup;
                        }
                    } else if (1 <= i4) {
                        inputV2CharCounterAnnouncementDecision = inputV2CharCounterA11ySetup;
                    } else {
                        inputV2CharCounterAnnouncementDecision = inputV2CharCounterA11ySetup;
                    }
                }
                if (inputV2CharCounterAnnouncementDecision != 0) {
                    inputV2CharCounterAnnouncementDecision = inputV2CharCounterAnnouncementDecision2;
                    r15.h0(-522017819);
                    iIntValue2 = num.intValue();
                    i5 = zo9.a[inputV2CharCounterAnnouncementDecision.type.ordinal()];
                    if (i5 != 1) {
                        strY2 = rgi.y(accessibilityPhrases.getPluralText(AccessibilityPluralPhraseType.INPUT_MAX_CHARACTERS, iIntValue2), "%{max}", String.valueOf(iIntValue2), false);
                    } else if (i5 != 2) {
                        int i13 = iIntValue2 - i;
                        strY2 = rgi.y(accessibilityPhrases.getPluralText(AccessibilityPluralPhraseType.INPUT_CHARACTERS_REMAINING, i13), "%{count}", String.valueOf(i13), false);
                    } else {
                        if (i5 == 3) {
                            muk.q();
                            return inputV2CharCounterA11ySetup;
                        }
                        strY2 = accessibilityPhrases.get(AccessibilityPhraseType.INPUT_MAX_CHARACTERS_REACHED);
                    }
                    z5 = true;
                    inputV2CharCounterLiveRegionAnnouncement2 = new InputV2CharCounterLiveRegionAnnouncement(strY2, inputV2CharCounterA11yState.announcementKey + 1, inputV2CharCounterAnnouncementDecision.assertive);
                    zE = r15.e(inputV2CharCounterA11yState) | r15.n(inputV2CharCounterAnnouncementDecision) | r15.n(inputV2CharCounterLiveRegionAnnouncement2) | ((((i10 & 112) ^ 48) <= 32 && r15.c(i)) || (i10 & 48) == 32) | ((i11 <= 256 && r15.n(num)) || (i10 & pui.Targets_merge_following_banner_VALUE) == 256) | r15.c(iH);
                    objS3 = r15.S();
                    if (zE) {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            final InputV2CharCounterAnnouncementDecision r5 = inputV2CharCounterAnnouncementDecision;
                            inputV2CharCounterLiveRegionAnnouncement3 = inputV2CharCounterLiveRegionAnnouncement2;
                            obj = new Function0() { // from class: yo9
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Integer numValueOf = 0;
                                    int iIntValue3 = num.intValue();
                                    InputV2CharCounterLiveRegionAnnouncement inputV2CharCounterLiveRegionAnnouncement4 = inputV2CharCounterLiveRegionAnnouncement3;
                                    int i14 = inputV2CharCounterLiveRegionAnnouncement4.key;
                                    InputV2CharCounterA11yState inputV2CharCounterA11yState2 = inputV2CharCounterA11yState;
                                    inputV2CharCounterA11yState2.announcementKey = i14;
                                    inputV2CharCounterA11yState2.wasFocused = true;
                                    InputV2CharCounterAnnouncementDecision inputV2CharCounterAnnouncementDecision3 = r5;
                                    int i15 = xo9.a[inputV2CharCounterAnnouncementDecision3.type.ordinal()];
                                    int i16 = i;
                                    if (i15 == 1) {
                                        int i17 = iIntValue3 - i16;
                                        if (i17 > 0) {
                                            numValueOf = i17 <= 5 ? Integer.valueOf(i17) : null;
                                        }
                                        inputV2CharCounterA11yState2.lastAnnouncedRemaining = numValueOf;
                                    } else if (i15 == 2) {
                                        inputV2CharCounterA11yState2.lastAnnouncedRemaining = Integer.valueOf(iIntValue3 - i16);
                                    } else {
                                        if (i15 != 3) {
                                            muk.q();
                                            return null;
                                        }
                                        int i18 = iIntValue3 - i16;
                                        if (i18 > 0) {
                                            numValueOf = i18 <= 5 ? Integer.valueOf(i18) : null;
                                        }
                                        inputV2CharCounterA11yState2.lastAnnouncedRemaining = numValueOf;
                                        if (inputV2CharCounterAnnouncementDecision3.recordMaxLengthExceededAttempt) {
                                            inputV2CharCounterA11yState2.lastProcessedMaxLengthExceededAttempt = iH;
                                        }
                                    }
                                    inputV2CharCounterA11yState2.lastDisplayed = inputV2CharCounterLiveRegionAnnouncement4;
                                    return Unit.a;
                                }
                            };
                            r15.s0(obj);
                        } else {
                            obj = objS3;
                            inputV2CharCounterLiveRegionAnnouncement3 = inputV2CharCounterLiveRegionAnnouncement2;
                        }
                    } else {
                        final InputV2CharCounterAnnouncementDecision r6 = inputV2CharCounterAnnouncementDecision;
                        inputV2CharCounterLiveRegionAnnouncement3 = inputV2CharCounterLiveRegionAnnouncement2;
                        obj = new Function0() { // from class: yo9
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Integer numValueOf = 0;
                                int iIntValue3 = num.intValue();
                                InputV2CharCounterLiveRegionAnnouncement inputV2CharCounterLiveRegionAnnouncement4 = inputV2CharCounterLiveRegionAnnouncement3;
                                int i14 = inputV2CharCounterLiveRegionAnnouncement4.key;
                                InputV2CharCounterA11yState inputV2CharCounterA11yState2 = inputV2CharCounterA11yState;
                                inputV2CharCounterA11yState2.announcementKey = i14;
                                inputV2CharCounterA11yState2.wasFocused = true;
                                InputV2CharCounterAnnouncementDecision inputV2CharCounterAnnouncementDecision3 = r6;
                                int i15 = xo9.a[inputV2CharCounterAnnouncementDecision3.type.ordinal()];
                                int i16 = i;
                                if (i15 == 1) {
                                    int i17 = iIntValue3 - i16;
                                    if (i17 > 0) {
                                        numValueOf = i17 <= 5 ? Integer.valueOf(i17) : null;
                                    }
                                    inputV2CharCounterA11yState2.lastAnnouncedRemaining = numValueOf;
                                } else if (i15 == 2) {
                                    inputV2CharCounterA11yState2.lastAnnouncedRemaining = Integer.valueOf(iIntValue3 - i16);
                                } else {
                                    if (i15 != 3) {
                                        muk.q();
                                        return null;
                                    }
                                    int i18 = iIntValue3 - i16;
                                    if (i18 > 0) {
                                        numValueOf = i18 <= 5 ? Integer.valueOf(i18) : null;
                                    }
                                    inputV2CharCounterA11yState2.lastAnnouncedRemaining = numValueOf;
                                    if (inputV2CharCounterAnnouncementDecision3.recordMaxLengthExceededAttempt) {
                                        inputV2CharCounterA11yState2.lastProcessedMaxLengthExceededAttempt = iH;
                                    }
                                }
                                inputV2CharCounterA11yState2.lastDisplayed = inputV2CharCounterLiveRegionAnnouncement4;
                                return Unit.a;
                            }
                        };
                        r15.s0(obj);
                    }
                    ki6.i((Function0) obj, r15);
                    z4 = false;
                    r15.x(false);
                    r15.x(false);
                    r10 = inputV2CharCounterLiveRegionAnnouncement3;
                } else {
                    inputV2CharCounterAnnouncementDecision = inputV2CharCounterAnnouncementDecision2;
                    lvcVar = lvcVar;
                    z4 = false;
                    z5 = true;
                    r15.h0(-521267278);
                    r15.x(false);
                    inputV2CharCounterLiveRegionAnnouncement = inputV2CharCounterA11yState.lastDisplayed;
                    r15.x(false);
                }
            }
            if (r10 == 0) {
                if (z || num == null) {
                    r10 = inputV2CharCounterA11ySetup;
                } else {
                    r10 = INPUT_V2_CHARACTER_COUNTER_LIVE_REGION_IDLE;
                }
            }
            r10 = inputV2CharCounterLiveRegionAnnouncement;
            boolean z11 = ((i7 > 4 || !r15.a(z)) && (i2 & 6) != 4) ? z4 : z5;
            if ((i8 <= 2048 && r15.n(num)) || (i2 & 3072) == 2048) {
            }
            z6 = z11 | z4;
            objS2 = r15.S();
            if (z6) {
                if (z) {
                    objS2 = inputV2CharCounterA11ySetup;
                } else {
                    objS2 = inputV2CharCounterA11ySetup;
                }
                r15.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    if (z || num == null) {
                        objS2 = inputV2CharCounterA11ySetup;
                    } else {
                        objS2 = new lr7(lvcVar, (byte) 23);
                    }
                    r15.s0(objS2);
                }
            }
            return new InputV2CharCounterA11ySetup(inputV2CharCounterA11ySetup, r10, (Function0) objS2, str);
        }
        lvcVar = lvcVar2;
        z2 = true;
        z3 = z2 | ((((i10 & 14) ^ 6) <= 4 && r15.a(z)) || (i10 & 6) == 4) | ((((i10 & 57344) ^ 24576) <= 16384 && r15.n(mvcVar)) || (i10 & 24576) == 16384);
        objS = r15.S();
        if (z3) {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new InputV2CharCounterA11yState();
                r15.s0(objS);
            }
        } else {
            objS = new InputV2CharCounterA11yState();
            r15.s0(objS);
        }
        final InputV2CharCounterA11yState inputV2CharCounterA11yState2 = (InputV2CharCounterA11yState) objS;
        if (z) {
            str = strY;
            lvcVar = lvcVar;
            z4 = false;
            z5 = true;
            r15.x(false);
            r10 = inputV2CharCounterA11ySetup;
        } else {
            str = strY;
            lvcVar = lvcVar;
            z4 = false;
            z5 = true;
            r15.x(false);
            r10 = inputV2CharCounterA11ySetup;
        }
        if (r10 == 0) {
            if (z) {
                r10 = inputV2CharCounterA11ySetup;
            } else {
                r10 = inputV2CharCounterA11ySetup;
            }
        }
        r10 = inputV2CharCounterLiveRegionAnnouncement;
        if (i7 > 4) {
        }
        z4 = i8 <= 2048 ? z5 : z5;
        z6 = z11 | z4;
        objS2 = r15.S();
        if (z6) {
            u04Var.getClass();
            if (objS2 == u04.b) {
                if (z) {
                    objS2 = inputV2CharCounterA11ySetup;
                } else {
                    objS2 = inputV2CharCounterA11ySetup;
                }
                r15.s0(objS2);
            }
        } else {
            if (z) {
                objS2 = inputV2CharCounterA11ySetup;
            } else {
                objS2 = inputV2CharCounterA11ySetup;
            }
            r15.s0(objS2);
        }
        return new InputV2CharCounterA11ySetup(inputV2CharCounterA11ySetup, r10, (Function0) objS2, str);
    }
}
