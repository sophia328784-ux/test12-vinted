package com.vinted.bloom.compose.molecule.carousel;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.carousel.CarouselStyle;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import defpackage.bv1;
import defpackage.c14;
import defpackage.c78;
import defpackage.ki6;
import defpackage.mw3;
import defpackage.n2;
import defpackage.nlc;
import defpackage.o1e;
import defpackage.pui;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.vl1;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomCarouselKt {
    /* JADX WARN: Code duplicated, block: B:23:0x0049  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x0070  */
    /* JADX WARN: Code duplicated, block: B:37:0x0078  */
    /* JADX WARN: Code duplicated, block: B:38:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0088  */
    /* JADX WARN: Code duplicated, block: B:43:0x008a  */
    /* JADX WARN: Code duplicated, block: B:46:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:79:0x0108  */
    /* JADX WARN: Code duplicated, block: B:81:0x010f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0140  */
    /* JADX WARN: Code duplicated, block: B:86:0x0147  */
    /* JADX WARN: Code duplicated, block: B:89:0x0180  */
    /* JADX WARN: Code duplicated, block: B:92:0x0190  */
    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
    public static final void BloomCarousel(CarouselData carouselData, o1e o1eVar, nlc nlcVar, CarouselStyle carouselStyle, String str, Function1<? super Integer, Unit> function1, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        CarouselStyle carouselStyle2;
        int i3;
        int i4;
        Function1<? super Integer, Unit> function2;
        int i5;
        int i6;
        boolean z;
        c cVar;
        nlc nlcVar3;
        CarouselStyle carouselStyle3;
        String str2;
        Function1<? super Integer, Unit> function3;
        qpf qpfVarA;
        int i7;
        u04 u04Var;
        nlc nlcVar4;
        CarouselStyle carouselStyle4;
        Function1<? super Integer, Unit> function4;
        CarouselStyle carouselStyle5;
        int i8;
        nlc nlcVar5;
        String str3;
        Object objS;
        boolean z2;
        boolean z3;
        Object objS2;
        String str4;
        boolean zN;
        Object objS3;
        o1eVar.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(974746480);
        int i9 = (cVar2.n(carouselData) ? 4 : 2) | i | (cVar2.n(o1eVar) ? 32 : 16);
        int i10 = i2 & 4;
        if (i10 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                nlcVar2 = nlcVar;
                i9 |= cVar2.n(nlcVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    carouselStyle2 = carouselStyle;
                    int i11 = cVar2.n(carouselStyle2) ? 2048 : 1024;
                    i9 |= i11;
                } else {
                    carouselStyle2 = carouselStyle;
                }
                i9 |= i11;
            } else {
                carouselStyle2 = carouselStyle;
            }
            i3 = i9 | 24576;
            i4 = i2 & 32;
            if (i4 != 0) {
                i6 = i9 | 221184;
                function2 = function1;
            } else {
                function2 = function1;
                if (cVar2.e(function2)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i6 = i3 | i5;
            }
            if ((74899 & i6) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i6 & 1, z)) {
                cVar2.c0();
                i7 = i & 1;
                u04Var = x04.a;
                if (i7 != 0 || cVar2.G()) {
                    if (i10 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        carouselStyle4 = BloomTheme.getCarousel(cVar2).defaultStyle;
                        i6 &= -7169;
                    } else {
                        carouselStyle4 = carouselStyle2;
                    }
                    if (i4 != 0) {
                        objS = cVar2.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new vl1((byte) 11);
                            cVar2.s0(objS);
                        }
                        function2 = (Function1) objS;
                    }
                    function4 = function2;
                    carouselStyle5 = carouselStyle4;
                    i8 = i6;
                    nlcVar5 = nlcVar4;
                    str3 = "view_carousel_pager";
                } else {
                    cVar2.a0();
                    if ((i2 & 8) != 0) {
                        i6 &= -7169;
                    }
                    str3 = str;
                    function4 = function2;
                    carouselStyle5 = carouselStyle2;
                    i8 = i6;
                    nlcVar5 = nlcVar2;
                }
                cVar2.y();
                zmd zmdVar = c14.a;
                if ((i8 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z2 | ((i8 & 458752) == 131072);
                objS2 = cVar2.S();
                if (z3) {
                    objS2 = new BloomCarouselKt$BloomCarousel$2$1(o1eVar, function4, null);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new BloomCarouselKt$BloomCarousel$2$1(o1eVar, function4, null);
                        cVar2.s0(objS2);
                    }
                }
                ki6.e(cVar2, o1eVar, (Function2) objS2);
                BloomTheme.INSTANCE.getClass();
                str4 = BloomTheme.getAccessibilityPhrases(cVar2).get(AccessibilityPhraseType.CAROUSEL_SWIPE);
                String str5 = BloomTheme.getAccessibilityPhrases(cVar2).get(AccessibilityPhraseType.CAROUSEL_PAGES);
                zN = cVar2.n(str4);
                objS3 = cVar2.S();
                if (zN) {
                    objS3 = new n2(str4, (byte) 20);
                    cVar2.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new n2(str4, (byte) 20);
                        cVar2.s0(objS3);
                    }
                }
                function2 = function4;
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(t7h.c(nlcVar5, false, (Function1) objS3), null, null, null, null, null, "TAG_BLOOM_CAROUSEL", mw3.c(851425452, new c78((Object) carouselStyle5, (Object) o1eVar, (Object) str3, (Object) str5, (Object) carouselData, (byte) 10), cVar2), cVar, 14155776, 62);
                str2 = str3;
                nlcVar3 = nlcVar5;
                carouselStyle3 = carouselStyle5;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar3 = nlcVar2;
                carouselStyle3 = carouselStyle2;
                str2 = str;
            }
            function3 = function2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new bv1(carouselData, o1eVar, nlcVar3, carouselStyle3, str2, function3, i, i2);
            }
        }
        i9 |= pui.Targets_merge_following_banner_VALUE;
        nlcVar2 = nlcVar;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                carouselStyle2 = carouselStyle;
                if (cVar2.n(carouselStyle2)) {
                }
                i9 |= i11;
            } else {
                carouselStyle2 = carouselStyle;
            }
            i9 |= i11;
        } else {
            carouselStyle2 = carouselStyle;
        }
        i3 = i9 | 24576;
        i4 = i2 & 32;
        if (i4 != 0) {
            i6 = i9 | 221184;
            function2 = function1;
        } else {
            function2 = function1;
            if (cVar2.e(function2)) {
                i5 = 131072;
            } else {
                i5 = 65536;
            }
            i6 = i3 | i5;
        }
        if ((74899 & i6) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i6 & 1, z)) {
            cVar2.c0();
            i7 = i & 1;
            u04Var = x04.a;
            if (i7 != 0) {
                if (i10 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    carouselStyle4 = BloomTheme.getCarousel(cVar2).defaultStyle;
                    i6 &= -7169;
                } else {
                    carouselStyle4 = carouselStyle2;
                }
                if (i4 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new vl1((byte) 11);
                        cVar2.s0(objS);
                    }
                    function2 = (Function1) objS;
                }
                function4 = function2;
                carouselStyle5 = carouselStyle4;
                i8 = i6;
                nlcVar5 = nlcVar4;
                str3 = "view_carousel_pager";
            } else {
                if (i10 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    carouselStyle4 = BloomTheme.getCarousel(cVar2).defaultStyle;
                    i6 &= -7169;
                } else {
                    carouselStyle4 = carouselStyle2;
                }
                if (i4 != 0) {
                    objS = cVar2.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new vl1((byte) 11);
                        cVar2.s0(objS);
                    }
                    function2 = (Function1) objS;
                }
                function4 = function2;
                carouselStyle5 = carouselStyle4;
                i8 = i6;
                nlcVar5 = nlcVar4;
                str3 = "view_carousel_pager";
            }
            cVar2.y();
            zmd zmdVar2 = c14.a;
            if ((i8 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = z2 | ((i8 & 458752) == 131072);
            objS2 = cVar2.S();
            if (z3) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new BloomCarouselKt$BloomCarousel$2$1(o1eVar, function4, null);
                    cVar2.s0(objS2);
                }
            } else {
                objS2 = new BloomCarouselKt$BloomCarousel$2$1(o1eVar, function4, null);
                cVar2.s0(objS2);
            }
            ki6.e(cVar2, o1eVar, (Function2) objS2);
            BloomTheme.INSTANCE.getClass();
            str4 = BloomTheme.getAccessibilityPhrases(cVar2).get(AccessibilityPhraseType.CAROUSEL_SWIPE);
            String str6 = BloomTheme.getAccessibilityPhrases(cVar2).get(AccessibilityPhraseType.CAROUSEL_PAGES);
            zN = cVar2.n(str4);
            objS3 = cVar2.S();
            if (zN) {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new n2(str4, (byte) 20);
                    cVar2.s0(objS3);
                }
            } else {
                objS3 = new n2(str4, (byte) 20);
                cVar2.s0(objS3);
            }
            function2 = function4;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(t7h.c(nlcVar5, false, (Function1) objS3), null, null, null, null, null, "TAG_BLOOM_CAROUSEL", mw3.c(851425452, new c78((Object) carouselStyle5, (Object) o1eVar, (Object) str3, (Object) str6, (Object) carouselData, (byte) 10), cVar2), cVar, 14155776, 62);
            str2 = str3;
            nlcVar3 = nlcVar5;
            carouselStyle3 = carouselStyle5;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar3 = nlcVar2;
            carouselStyle3 = carouselStyle2;
            str2 = str;
        }
        function3 = function2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bv1(carouselData, o1eVar, nlcVar3, carouselStyle3, str2, function3, i, i2);
        }
    }
}
