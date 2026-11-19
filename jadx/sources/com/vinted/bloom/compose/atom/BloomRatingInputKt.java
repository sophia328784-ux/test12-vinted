package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import androidx.compose.runtime.i;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomRatingInputKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomRatingInputStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import com.vinted.shared.a11y.AccessibilityPhrases;
import defpackage.ay1;
import defpackage.b50;
import defpackage.c14;
import defpackage.e3;
import defpackage.f5c;
import defpackage.fuh;
import defpackage.g57;
import defpackage.goi;
import defpackage.hvh;
import defpackage.k5;
import defpackage.klc;
import defpackage.l9i;
import defpackage.lvc;
import defpackage.mf;
import defpackage.ml;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.old;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.s70;
import defpackage.t7h;
import defpackage.u04;
import defpackage.vaa;
import defpackage.vzh;
import defpackage.x04;
import defpackage.yz1;
import defpackage.zmd;
import defpackage.zz1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomRatingInputKt {
    /* JADX WARN: Code duplicated, block: B:126:0x0270  */
    /* JADX WARN: Code duplicated, block: B:129:0x027c  */
    /* JADX WARN: Code duplicated, block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0047  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX WARN: Code duplicated, block: B:27:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064  */
    /* JADX WARN: Code duplicated, block: B:33:0x0066  */
    /* JADX WARN: Code duplicated, block: B:46:0x008a  */
    public static final void BloomRatingInput(nlc nlcVar, final float f, boolean z, final Function1<? super Float, Unit> function1, x04 x04Var, final int i, final int i2) {
        boolean z2;
        int i3;
        int i4;
        boolean z3;
        final nlc nlcVar2;
        final boolean z4;
        qpf qpfVarA;
        final boolean z5;
        AccessibilityPhraseType accessibilityPhraseType;
        final float f2;
        Object mlVar;
        final lvc lvcVar;
        lvc lvcVar2;
        lvc lvcVar3;
        u04.a aVar;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-375843507);
        int i5 = i | 6;
        if ((i & 48) == 0) {
            i5 |= cVar.b(f) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                z2 = z;
                i5 |= cVar.a(z2) ? 256 : 128;
            }
            if (cVar.e(function1)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i4 = i5 | i3;
            if ((i4 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i4 & 1, z3)) {
                klc klcVar = nlc.a;
                if (i6 != 0) {
                    z5 = true;
                } else {
                    z5 = z2;
                }
                zmd zmdVar = c14.a;
                if (f >= BitmapDescriptorFactory.HUE_RED || f > 1.0f) {
                    g57.s("rating must be between 0 and 1");
                    return;
                }
                boolean z6 = (i4 & 112) == 32;
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (z6) {
                    objS = Float.valueOf(b.b(f5c.b((f * 5.0f) * 2.0f) / 2.0f, BitmapDescriptorFactory.HUE_RED, 5.0f));
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = Float.valueOf(b.b(f5c.b((f * 5.0f) * 2.0f) / 2.0f, BitmapDescriptorFactory.HUE_RED, 5.0f));
                        cVar.s0(objS);
                    }
                }
                float fFloatValue = ((Number) objS).floatValue();
                cVar.h0(676319658);
                BloomTheme.INSTANCE.getClass();
                AccessibilityPhrases accessibilityPhrases = BloomTheme.getAccessibilityPhrases(cVar);
                String str = accessibilityPhrases.get(AccessibilityPhraseType.RATING_INPUT_RATE);
                if (fFloatValue >= 1.0f) {
                    int iC = b.c(f5c.b(fFloatValue), 1, 5);
                    if (iC == 1) {
                        accessibilityPhraseType = AccessibilityPhraseType.RATING_INPUT_SCORE_1;
                    } else if (iC == 2) {
                        accessibilityPhraseType = AccessibilityPhraseType.RATING_INPUT_SCORE_2;
                    } else if (iC != 3) {
                        accessibilityPhraseType = iC != 4 ? AccessibilityPhraseType.RATING_INPUT_SCORE_5 : AccessibilityPhraseType.RATING_INPUT_SCORE_4;
                    } else {
                        accessibilityPhraseType = AccessibilityPhraseType.RATING_INPUT_SCORE_3;
                    }
                    str = str + ", " + accessibilityPhrases.get(accessibilityPhraseType);
                }
                cVar.x(false);
                final String str2 = str;
                Object objS2 = cVar.S();
                u04Var.getClass();
                u04.a aVar2 = u04.b;
                if (objS2 == aVar2) {
                    objS2 = i.a(0);
                    cVar.s0(objS2);
                }
                lvc lvcVar4 = (lvc) objS2;
                int iH = ((vzh) lvcVar4).h();
                Integer numValueOf = Integer.valueOf(iH);
                if (iH <= 0) {
                    numValueOf = null;
                }
                float fIntValue = numValueOf != null ? numValueOf.intValue() : fFloatValue;
                Object objS3 = cVar.S();
                if (objS3 == aVar2) {
                    objS3 = i.a(0);
                    cVar.s0(objS3);
                }
                lvc lvcVar5 = (lvc) objS3;
                boolean z7 = false;
                Object objS4 = cVar.S();
                if (objS4 == aVar2) {
                    objS4 = i.a(0);
                    cVar.s0(objS4);
                }
                lvc lvcVar6 = (lvc) objS4;
                Object objS5 = cVar.S();
                if (objS5 == aVar2) {
                    objS5 = new e3((Object) lvcVar5, (Object) lvcVar4, (byte) 24);
                    cVar.s0(objS5);
                }
                Function1 function2 = (Function1) objS5;
                int i7 = i4 & 7168;
                boolean z8 = i7 == 2048;
                Object objS6 = cVar.S();
                if (z8 || objS6 == aVar2) {
                    f2 = fFloatValue;
                    lvcVar = lvcVar4;
                    lvcVar2 = lvcVar5;
                    lvcVar3 = lvcVar6;
                    aVar = aVar2;
                    mlVar = new ml((Object) function1, (Object) lvcVar2, (Object) lvcVar, (Object) lvcVar3, (byte) 4);
                    cVar.s0(mlVar);
                } else {
                    mlVar = objS6;
                    f2 = fFloatValue;
                    lvcVar3 = lvcVar6;
                    aVar = aVar2;
                    lvcVar = lvcVar4;
                    lvcVar2 = lvcVar5;
                }
                Function1 function3 = (Function1) mlVar;
                Object objS7 = cVar.S();
                if (objS7 == aVar) {
                    objS7 = new mf(lvcVar2, (byte) 11);
                    cVar.s0(objS7);
                }
                nlc nlcVarB = old.b(klcVar, (Function1) objS7);
                Boolean boolValueOf = Boolean.valueOf(z5);
                vzh vzhVar = (vzh) lvcVar2;
                Integer numValueOf2 = Integer.valueOf(vzhVar.h());
                int i8 = i4 & pui.Targets_electronics_verification_banner_buyer_VALUE;
                boolean z9 = i8 == 256;
                Object objS8 = cVar.S();
                if (z9 || objS8 == aVar) {
                    objS8 = new yz1(z5, function2, lvcVar);
                    cVar.s0(objS8);
                }
                nlc nlcVarC = goi.c(nlcVarB, boolValueOf, numValueOf2, (PointerInputEventHandler) objS8);
                Boolean boolValueOf2 = Boolean.valueOf(z5);
                Integer numValueOf3 = Integer.valueOf(vzhVar.h());
                boolean zN = (i8 == 256) | cVar.n(function3);
                Object objS9 = cVar.S();
                if (zN || objS9 == aVar) {
                    objS9 = new zz1(z5, function3, lvcVar3, lvcVar);
                    cVar.s0(objS9);
                }
                nlc nlcVarC2 = goi.c(nlcVarC, boolValueOf2, numValueOf3, (PointerInputEventHandler) objS9);
                boolean zN2 = (i8 == 256) | cVar.n(str2) | cVar.b(f2);
                if (i7 == 2048) {
                    z7 = true;
                }
                boolean z10 = zN2 | z7;
                Object objS10 = cVar.S();
                if (z10 || objS10 == aVar) {
                    objS10 = new Function1() { // from class: tz1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            j8h j8hVar = (j8h) obj;
                            j8hVar.getClass();
                            g8h.t(str2, j8hVar);
                            nk3 nk3Var = new nk3(BitmapDescriptorFactory.HUE_RED, 5.0f);
                            float f3 = f2;
                            g8h.p(j8hVar, new l7f(f3, nk3Var, 4));
                            if (z5) {
                                xz1 xz1Var = new xz1(f3, function1, (byte) 0);
                                p7h.a.getClass();
                                j8hVar.a(p7h.j, new m7(null, xz1Var));
                            } else {
                                g8h.a(j8hVar);
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS10);
                }
                final float f3 = fIntValue;
                BloomStackKt.BloomHorizontalStack(k5.d(t7h.c(nlcVarC2, true, (Function1) objS10), z5, 2), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, "TAG_BLOOM_RATING_INPUT", mw3.c(1083686388, new Function4() { // from class: uz1
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        x04 x04Var2 = (x04) obj3;
                        int iA = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                        c cVar2 = (c) x04Var2;
                        if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                            zmd zmdVar2 = c14.a;
                            int i9 = 0;
                            while (i9 < 5) {
                                cVar2.e0(-1522280124, Integer.valueOf(i9));
                                i9++;
                                BloomRatingInputKt.RatingInputStar(((float) i9) <= f3, z5, i9 == ((vzh) lvcVar).h(), cVar2, 0);
                                cVar2.x(false);
                            }
                            zmd zmdVar3 = c14.a;
                        } else {
                            cVar2.a0();
                        }
                        return Unit.a;
                    }
                }, cVar), cVar, 113246592, 122);
                z4 = z5;
                nlcVar2 = klcVar;
            } else {
                cVar.a0();
                nlcVar2 = nlcVar;
                z4 = z2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: vz1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomRatingInputKt.BloomRatingInput(nlcVar2, f, z4, function1, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= pui.Targets_merge_following_banner_VALUE;
        z2 = z;
        if (cVar.e(function1)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        i4 = i5 | i3;
        if ((i4 & 1171) != 1170) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar.X(i4 & 1, z3)) {
            klc klcVar2 = nlc.a;
            if (i6 != 0) {
                z5 = true;
            } else {
                z5 = z2;
            }
            zmd zmdVar2 = c14.a;
            if (f >= BitmapDescriptorFactory.HUE_RED) {
            }
            g57.s("rating must be between 0 and 1");
            return;
        }
        cVar.a0();
        nlcVar2 = nlcVar;
        z4 = z2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: vz1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    BloomRatingInputKt.BloomRatingInput(nlcVar2, f, z4, function1, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void RatingInputStar(final boolean z, final boolean z2, final boolean z3, x04 x04Var, final int i) {
        long j;
        c cVar = (c) x04Var;
        cVar.j0(-697441322);
        byte b = 16;
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.a(z2) ? 32 : 16) | (cVar.a(z3) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean z4 = z2 && z3;
            BloomTheme.INSTANCE.getClass();
            int i3 = BloomTheme.getRatingInput(cVar).animationDuration;
            float f = BloomTheme.getRatingInput(cVar).starDefaultSize.rawValue;
            o36 o36Var = p36.b;
            float f2 = BloomTheme.getRatingInput(cVar).starActiveSize.rawValue / f;
            if (!z4) {
                f2 = 1.0f;
            }
            l9i l9iVarB = b50.b(f2, s70.d(i3, 6, null), "BloomRatingInputStarScale", null, cVar, 3072, 20);
            cVar = cVar;
            BloomRatingInputStyling.State state = z2 ? BloomRatingInputStyling.State.DEFAULT : BloomRatingInputStyling.State.DISABLED;
            if (z) {
                cVar.h0(1578272227);
                j = state.colorFilled(cVar, 0).color;
                cVar.x(false);
            } else {
                cVar.h0(1578318820);
                j = state.colorEmpty(cVar, 0).color;
                cVar.x(false);
            }
            l9i l9iVarA = fuh.a(j, s70.d(i3, 6, null), cVar, pui.Targets_merge_following_banner_VALUE, 8);
            nlc nlcVarO = hvh.o(nlc.a, BloomTheme.getRatingInput(cVar).iconSize.m635getDpD9Ej5fM());
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new ay1((byte) 13);
                cVar.s0(objS);
            }
            BloomContainerKt.BloomContainer(t7h.b(nlcVarO, (Function1) objS), null, mw3.c(-863473414, new vaa(l9iVarB, l9iVarA, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(z, z2, z3, i) { // from class: wz1
                public final /* synthetic */ boolean a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    BloomRatingInputKt.RatingInputStar(this.a, this.b, this.c, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
