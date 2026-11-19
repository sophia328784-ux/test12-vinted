package com.vinted.bloom.compose.molecule.carousel;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.carousel.BloomIndicatorKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.carousel.CarouselStyle;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.f03;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o1e;
import defpackage.o36;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.t04;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomIndicatorKt {
    /* JADX WARN: Code duplicated, block: B:53:0x0154  */
    public static final void BloomIndicator(final nlc nlcVar, final o1e o1eVar, final CarouselStyle carouselStyle, x04 x04Var, final int i) {
        int i2;
        qpf qpfVarA;
        Function2 function2;
        o1eVar.getClass();
        carouselStyle.getClass();
        c cVar = (c) x04Var;
        cVar.j0(612587476);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (cVar.n(o1eVar) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.n(carouselStyle) ? 256 : 128;
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (o1eVar.m() < 2) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2() { // from class: gx1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = b;
                        x04 x04Var2 = (x04) obj;
                        ((Integer) obj2).getClass();
                        switch (b2) {
                            case 0:
                                BloomIndicatorKt.BloomIndicator(nlcVar, o1eVar, carouselStyle, x04Var2, rpf.a(i | 1));
                                break;
                            default:
                                BloomIndicatorKt.BloomIndicator(nlcVar, o1eVar, carouselStyle, x04Var2, rpf.a(i | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                BloomTheme.INSTANCE.getClass();
                final float f = BloomTheme.getCarousel(cVar).largeBulletSize.rawValue;
                o36 o36Var = p36.b;
                final float f2 = BloomTheme.getCarousel(cVar).bulletSpacing.rawValue;
                float f3 = f + f2;
                float fM = (4.0f * f3) + f;
                if (o1eVar.m() < 5) {
                    fM = ((o1eVar.m() - 1) * f3) + f;
                }
                int i4 = (i3 >> 6) & 14;
                final long jC = pp3.c(carouselStyle.bulletColor(cVar, i4).color, carouselStyle.bulletOpacity(cVar, i4).rawValue);
                final long jC2 = pp3.c(carouselStyle.bulletActiveColor(cVar, i4).color, BloomTheme.getCarousel(cVar).bulletActiveOpacity.rawValue);
                cq1 cq1Var = new cq1(BloomTheme.getCarousel(cVar).bulletsAlignment.rawValue, BitmapDescriptorFactory.HUE_RED);
                nlc nlcVarD = hvh.d(nlcVar, 1.0f);
                n6c n6cVarC = a72.c(cq1Var, false);
                int iHashCode = Long.hashCode(cVar.U);
                cfe cfeVarR = cVar.r();
                nlc nlcVarD2 = t04.d(cVar, nlcVarD);
                d04.M8.getClass();
                hd9 hd9Var = c04.b;
                if (cVar.b == null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD2, c04.d);
                h72 h72Var = h72.a;
                nlc nlcVarP = hvh.p(fM, f, nlc.a);
                boolean zB = ((i3 & 112) == 32) | cVar.b(f) | cVar.b(f2) | cVar.d(jC) | cVar.d(jC2);
                Object objS = cVar.S();
                if (zB) {
                    Function1 function1 = new Function1() { // from class: hx1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Pair pair;
                            float f4;
                            float f5;
                            float f6;
                            float f7;
                            hx1 hx1Var = this;
                            t66 t66Var = (t66) obj;
                            t66Var.getClass();
                            o1e o1eVar2 = o1eVar;
                            int iM = o1eVar2.m();
                            f1e f1eVar = o1eVar2.d;
                            if (iM < 2) {
                                return Unit.a;
                            }
                            float fU0 = t66Var.u0(f);
                            float fU1 = t66Var.u0(f2) + fU0;
                            float f8 = (4.0f * fU1) + fU0;
                            float f9 = 2.0f;
                            float f10 = fU0 / 2.0f;
                            float f11 = fU1 * 0.7f;
                            int iA = f1eVar.a();
                            float fB = f1eVar.b();
                            float f12 = BitmapDescriptorFactory.HUE_RED;
                            if (fB < BitmapDescriptorFactory.HUE_RED) {
                                int i5 = iA - 1;
                                if (i5 < 0) {
                                    i5 = 0;
                                }
                                pair = new Pair(Integer.valueOf(i5), Float.valueOf(fB + 1.0f));
                            } else {
                                pair = new Pair(Integer.valueOf(iA), Float.valueOf(fB));
                            }
                            int iIntValue = ((Number) pair.a).intValue();
                            float fFloatValue = ((Number) pair.b).floatValue();
                            int i6 = iM - 1;
                            int i7 = iIntValue < i6 ? iIntValue + 1 : 0;
                            float f13 = 1.0f - fFloatValue;
                            if (iM <= 5) {
                                f4 = 0.0f;
                            } else {
                                float f14 = (2.0f * fU1) + f10;
                                float f15 = ((iM - 3) * fU1) + f10;
                                float f16 = (fU1 * fFloatValue) + (iIntValue * fU1) + f10;
                                if (f16 >= f14) {
                                    f14 = f16;
                                }
                                if (f14 <= f15) {
                                    f15 = f14;
                                }
                                f4 = f15 - (f8 / 2.0f);
                            }
                            int i8 = (int) ((f4 - f10) / fU1);
                            if (i8 < 0) {
                                i8 = 0;
                            }
                            int i9 = (int) (((f4 + f8) - ((i8 * fU1) + f10)) / fU1);
                            if (i9 < 0) {
                                i9 = 0;
                            }
                            int i10 = i9 + i8;
                            if (i10 > i6) {
                                i10 = i6;
                            }
                            if (i8 <= i10) {
                                while (true) {
                                    float f17 = (i8 * fU1) + f10;
                                    if (i8 == iIntValue) {
                                        f5 = f13;
                                    } else {
                                        f5 = i8 == i7 ? fFloatValue : f12;
                                    }
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (t66Var.b() >> 32));
                                    if (iM > 5) {
                                        float f18 = (i8 == 0 || i8 == i6) ? f10 : f11;
                                        float f19 = f17 - f4;
                                        if (f19 < f18) {
                                            f7 = f19 / f18;
                                        } else {
                                            f7 = f19 > fIntBitsToFloat - f18 ? (fIntBitsToFloat - f19) / f18 : 1.0f;
                                        }
                                        f6 = f7 * fU0;
                                    } else {
                                        f6 = fU0;
                                    }
                                    float f20 = f6 / f9;
                                    int i11 = iM;
                                    t66 t66Var2 = t66Var;
                                    int i12 = iIntValue;
                                    long jG = ie2.g(jC, jC2, f5);
                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f17 - f4)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (t66Var2.b() & 4294967295L)) / f9)) & 4294967295L);
                                    djd djdVar = ejd.b;
                                    int i13 = i8;
                                    int i14 = i7;
                                    t66Var = t66Var2;
                                    int i15 = i10;
                                    int i16 = i6;
                                    t66.h0(t66Var, jG, f20, jFloatToRawIntBits, null, 120);
                                    if (i13 == i15) {
                                        break;
                                    }
                                    i8 = i13 + 1;
                                    i7 = i14;
                                    i6 = i16;
                                    i10 = i15;
                                    iM = i11;
                                    iIntValue = i12;
                                    f12 = BitmapDescriptorFactory.HUE_RED;
                                    hx1Var = this;
                                    f9 = f9;
                                }
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(function1);
                    objS = function1;
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        Function1 function3 = new Function1() { // from class: hx1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Pair pair;
                                float f4;
                                float f5;
                                float f6;
                                float f7;
                                hx1 hx1Var = this;
                                t66 t66Var = (t66) obj;
                                t66Var.getClass();
                                o1e o1eVar2 = o1eVar;
                                int iM = o1eVar2.m();
                                f1e f1eVar = o1eVar2.d;
                                if (iM < 2) {
                                    return Unit.a;
                                }
                                float fU0 = t66Var.u0(f);
                                float fU1 = t66Var.u0(f2) + fU0;
                                float f8 = (4.0f * fU1) + fU0;
                                float f9 = 2.0f;
                                float f10 = fU0 / 2.0f;
                                float f11 = fU1 * 0.7f;
                                int iA = f1eVar.a();
                                float fB = f1eVar.b();
                                float f12 = BitmapDescriptorFactory.HUE_RED;
                                if (fB < BitmapDescriptorFactory.HUE_RED) {
                                    int i5 = iA - 1;
                                    if (i5 < 0) {
                                        i5 = 0;
                                    }
                                    pair = new Pair(Integer.valueOf(i5), Float.valueOf(fB + 1.0f));
                                } else {
                                    pair = new Pair(Integer.valueOf(iA), Float.valueOf(fB));
                                }
                                int iIntValue = ((Number) pair.a).intValue();
                                float fFloatValue = ((Number) pair.b).floatValue();
                                int i6 = iM - 1;
                                int i7 = iIntValue < i6 ? iIntValue + 1 : 0;
                                float f13 = 1.0f - fFloatValue;
                                if (iM <= 5) {
                                    f4 = 0.0f;
                                } else {
                                    float f14 = (2.0f * fU1) + f10;
                                    float f15 = ((iM - 3) * fU1) + f10;
                                    float f16 = (fU1 * fFloatValue) + (iIntValue * fU1) + f10;
                                    if (f16 >= f14) {
                                        f14 = f16;
                                    }
                                    if (f14 <= f15) {
                                        f15 = f14;
                                    }
                                    f4 = f15 - (f8 / 2.0f);
                                }
                                int i8 = (int) ((f4 - f10) / fU1);
                                if (i8 < 0) {
                                    i8 = 0;
                                }
                                int i9 = (int) (((f4 + f8) - ((i8 * fU1) + f10)) / fU1);
                                if (i9 < 0) {
                                    i9 = 0;
                                }
                                int i10 = i9 + i8;
                                if (i10 > i6) {
                                    i10 = i6;
                                }
                                if (i8 <= i10) {
                                    while (true) {
                                        float f17 = (i8 * fU1) + f10;
                                        if (i8 == iIntValue) {
                                            f5 = f13;
                                        } else {
                                            f5 = i8 == i7 ? fFloatValue : f12;
                                        }
                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (t66Var.b() >> 32));
                                        if (iM > 5) {
                                            float f18 = (i8 == 0 || i8 == i6) ? f10 : f11;
                                            float f19 = f17 - f4;
                                            if (f19 < f18) {
                                                f7 = f19 / f18;
                                            } else {
                                                f7 = f19 > fIntBitsToFloat - f18 ? (fIntBitsToFloat - f19) / f18 : 1.0f;
                                            }
                                            f6 = f7 * fU0;
                                        } else {
                                            f6 = fU0;
                                        }
                                        float f20 = f6 / f9;
                                        int i11 = iM;
                                        t66 t66Var2 = t66Var;
                                        int i12 = iIntValue;
                                        long jG = ie2.g(jC, jC2, f5);
                                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f17 - f4)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (t66Var2.b() & 4294967295L)) / f9)) & 4294967295L);
                                        djd djdVar = ejd.b;
                                        int i13 = i8;
                                        int i14 = i7;
                                        t66Var = t66Var2;
                                        int i15 = i10;
                                        int i16 = i6;
                                        t66.h0(t66Var, jG, f20, jFloatToRawIntBits, null, 120);
                                        if (i13 == i15) {
                                            break;
                                        }
                                        i8 = i13 + 1;
                                        i7 = i14;
                                        i6 = i16;
                                        i10 = i15;
                                        iM = i11;
                                        iIntValue = i12;
                                        f12 = BitmapDescriptorFactory.HUE_RED;
                                        hx1Var = this;
                                        f9 = f9;
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(function3);
                        objS = function3;
                    }
                }
                f03.a(0, cVar, nlcVarP, (Function1) objS);
                cVar.x(true);
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: gx1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            BloomIndicatorKt.BloomIndicator(nlcVar, o1eVar, carouselStyle, x04Var2, rpf.a(i | 1));
                            break;
                        default:
                            BloomIndicatorKt.BloomIndicator(nlcVar, o1eVar, carouselStyle, x04Var2, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }
}
