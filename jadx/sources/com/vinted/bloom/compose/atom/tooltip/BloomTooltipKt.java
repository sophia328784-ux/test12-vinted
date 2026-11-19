package com.vinted.bloom.compose.atom.tooltip;

import android.content.res.Configuration;
import android.graphics.Path;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.tooltip.TooltipOrientation;
import defpackage.a26;
import defpackage.a32;
import defpackage.c14;
import defpackage.c2j;
import defpackage.go5;
import defpackage.hdg;
import defpackage.hvh;
import defpackage.klc;
import defpackage.lw3;
import defpackage.mni;
import defpackage.mw3;
import defpackage.mwi;
import defpackage.n3c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o66;
import defpackage.oi1;
import defpackage.p36;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qj1;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rh0;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomTooltipKt {
    /* JADX WARN: Code duplicated, block: B:101:0x0164  */
    /* JADX INFO: renamed from: BasicTooltip-Ev1M1p0, reason: not valid java name */
    public static final void m611BasicTooltipEv1M1p0(final TooltipScopeImpl tooltipScopeImpl, final nlc nlcVar, final long j, final hdg hdgVar, final long j2, final TooltipOrientation tooltipOrientation, final BloomAlignments.Alignment alignment, final lw3 lw3Var, x04 x04Var, final int i) {
        int i2;
        BloomAlignments.Alignment alignment2;
        c cVar;
        int i3;
        nlc nlcVarThen;
        boolean z;
        c cVar2 = (c) x04Var;
        cVar2.j0(-698597721);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(tooltipScopeImpl) : cVar2.e(tooltipScopeImpl) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.d(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(hdgVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.d(j2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= (i & 262144) == 0 ? cVar2.n(tooltipOrientation) : cVar2.e(tooltipOrientation) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            alignment2 = alignment;
            i2 |= cVar2.n(alignment2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            alignment2 = alignment;
        }
        if ((i & 12582912) == 0) {
            i2 |= cVar2.e(lw3Var) ? 8388608 : 4194304;
        }
        if (cVar2.X(i2 & 1, (i2 & 4793491) != 4793490)) {
            zmd zmdVar = c14.a;
            if (j != 9205357640488583168L) {
                cVar2.h0(1487184153);
                final go5 go5Var = (go5) cVar2.p(r24.h);
                final Configuration configuration = (Configuration) cVar2.p(AndroidCompositionLocals_androidKt.a);
                BloomTheme.INSTANCE.getClass();
                final float f = BloomTheme.getTooltip(cVar2).margin.rawValue;
                o36 o36Var = p36.b;
                klc klcVar = nlc.a;
                boolean zN = cVar2.n(go5Var) | cVar2.e(configuration) | ((i2 & 57344) == 16384) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.b(f) | ((458752 & i2) == 131072 || ((i2 & 262144) != 0 && cVar2.e(tooltipOrientation))) | ((3670016 & i2) == 1048576);
                Object objS = cVar2.S();
                if (zN) {
                    i3 = i2;
                    z = false;
                    final BloomAlignments.Alignment alignment3 = alignment2;
                    Function2 function2 = new Function2() { // from class: b32
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            q0b q0bVar;
                            Path path;
                            float f2;
                            float fB;
                            float f3;
                            zr2 zr2Var = (zr2) obj;
                            q0b q0bVar2 = (q0b) obj2;
                            zr2Var.getClass();
                            go5 go5Var2 = go5Var;
                            go5Var2.getClass();
                            Configuration configuration2 = configuration;
                            configuration2.getClass();
                            int i4 = alignment3.textAlign;
                            i00 i00VarA = m00.a();
                            Path path2 = i00VarA.a;
                            if (q0bVar2 != null) {
                                long j3 = j;
                                int iI0 = go5Var2.i0(u36.a(j3));
                                int iI1 = go5Var2.i0(u36.b(j3));
                                float f4 = configuration2.screenWidthDp;
                                o36 o36Var2 = p36.b;
                                int iI2 = go5Var2.i0(f4);
                                float fU0 = go5Var2.u0(f);
                                pqf pqfVarB = r0b.b(q0bVar2, true);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (zr2Var.a.b() >> 32));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zr2Var.a.b() & 4294967295L));
                                boolean z2 = tooltipOrientation.tooltipTopOrientation();
                                if (!z2) {
                                    fIntBitsToFloat2 = BitmapDescriptorFactory.HUE_RED;
                                }
                                float f5 = iI1 / 2;
                                float f6 = iI1;
                                float fB2 = fU0 + f5 + f6;
                                float f7 = ((fIntBitsToFloat - fU0) - f5) - f6;
                                float f8 = iI2 - fIntBitsToFloat;
                                q0bVar = q0bVar2;
                                float f9 = f8 - fU0;
                                if (f9 < fU0) {
                                    fB = f8 / 2.0f;
                                    path = path2;
                                    f2 = fIntBitsToFloat2;
                                } else {
                                    float f10 = pqfVarB.c;
                                    float fA = pqfVarB.a;
                                    path = path2;
                                    float f11 = f10 - fA;
                                    if (f11 >= fIntBitsToFloat) {
                                        i2j.b.getClass();
                                        f2 = fIntBitsToFloat2;
                                        if (i4 != i2j.c) {
                                            fA = i4 == i2j.d ? pqfVarB.c - fIntBitsToFloat : ay.a(f11, fIntBitsToFloat, 2.0f, fA);
                                        }
                                    } else {
                                        f2 = fIntBitsToFloat2;
                                        fA = ay.a(f11, fIntBitsToFloat, 2.0f, fA);
                                    }
                                    fB = (fA < fU0 || fA > f9) ? b.b(fA, fU0, f9) : fA;
                                }
                                float f12 = pqfVarB.c;
                                float f13 = pqfVarB.a;
                                float f14 = f12 - f13;
                                if (f7 < fB2) {
                                    f3 = fIntBitsToFloat / 2.0f;
                                } else {
                                    if (f14 >= fIntBitsToFloat) {
                                        i2j.b.getClass();
                                        if (i4 != i2j.c) {
                                            fB2 = i4 == i2j.d ? f7 : b.b(((f14 / 2.0f) + f13) - fB, fB2, f7);
                                        }
                                    } else {
                                        fB2 = b.b(((f14 / 2.0f) + f13) - fB, fB2, f7);
                                    }
                                    f3 = fB2;
                                }
                                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                                djd djdVar = ejd.b;
                                if (z2) {
                                    int i5 = (int) (jFloatToRawIntBits >> 32);
                                    int i6 = (int) (jFloatToRawIntBits & 4294967295L);
                                    i00VarA.g(Float.intBitsToFloat(i5), Float.intBitsToFloat(i6));
                                    i00VarA.f(Float.intBitsToFloat(i5) + f5, Float.intBitsToFloat(i6));
                                    i00VarA.f(Float.intBitsToFloat(i5), Float.intBitsToFloat(i6) + iI0);
                                    i00VarA.f(Float.intBitsToFloat(i5) - f5, Float.intBitsToFloat(i6));
                                    path.close();
                                } else {
                                    int i7 = (int) (jFloatToRawIntBits >> 32);
                                    int i8 = (int) (jFloatToRawIntBits & 4294967295L);
                                    i00VarA.g(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8));
                                    i00VarA.f(Float.intBitsToFloat(i7) + f5, Float.intBitsToFloat(i8));
                                    i00VarA.f(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8) - iI0);
                                    i00VarA.f(Float.intBitsToFloat(i7) - f5, Float.intBitsToFloat(i8));
                                    path.close();
                                }
                            } else {
                                q0bVar = q0bVar2;
                            }
                            return zr2Var.a(new sd4(q0bVar, i00VarA, j2, (byte) 2));
                        }
                    };
                    cVar2.s0(function2);
                    objS = function2;
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        i3 = i2;
                        z = false;
                        final BloomAlignments.Alignment alignment4 = alignment2;
                        Function2 function3 = new Function2() { // from class: b32
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                q0b q0bVar;
                                Path path;
                                float f2;
                                float fB;
                                float f3;
                                zr2 zr2Var = (zr2) obj;
                                q0b q0bVar2 = (q0b) obj2;
                                zr2Var.getClass();
                                go5 go5Var2 = go5Var;
                                go5Var2.getClass();
                                Configuration configuration2 = configuration;
                                configuration2.getClass();
                                int i4 = alignment4.textAlign;
                                i00 i00VarA = m00.a();
                                Path path2 = i00VarA.a;
                                if (q0bVar2 != null) {
                                    long j3 = j;
                                    int iI0 = go5Var2.i0(u36.a(j3));
                                    int iI1 = go5Var2.i0(u36.b(j3));
                                    float f4 = configuration2.screenWidthDp;
                                    o36 o36Var2 = p36.b;
                                    int iI2 = go5Var2.i0(f4);
                                    float fU0 = go5Var2.u0(f);
                                    pqf pqfVarB = r0b.b(q0bVar2, true);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (zr2Var.a.b() >> 32));
                                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (zr2Var.a.b() & 4294967295L));
                                    boolean z2 = tooltipOrientation.tooltipTopOrientation();
                                    if (!z2) {
                                        fIntBitsToFloat2 = BitmapDescriptorFactory.HUE_RED;
                                    }
                                    float f5 = iI1 / 2;
                                    float f6 = iI1;
                                    float fB2 = fU0 + f5 + f6;
                                    float f7 = ((fIntBitsToFloat - fU0) - f5) - f6;
                                    float f8 = iI2 - fIntBitsToFloat;
                                    q0bVar = q0bVar2;
                                    float f9 = f8 - fU0;
                                    if (f9 < fU0) {
                                        fB = f8 / 2.0f;
                                        path = path2;
                                        f2 = fIntBitsToFloat2;
                                    } else {
                                        float f10 = pqfVarB.c;
                                        float fA = pqfVarB.a;
                                        path = path2;
                                        float f11 = f10 - fA;
                                        if (f11 >= fIntBitsToFloat) {
                                            i2j.b.getClass();
                                            f2 = fIntBitsToFloat2;
                                            if (i4 != i2j.c) {
                                                fA = i4 == i2j.d ? pqfVarB.c - fIntBitsToFloat : ay.a(f11, fIntBitsToFloat, 2.0f, fA);
                                            }
                                        } else {
                                            f2 = fIntBitsToFloat2;
                                            fA = ay.a(f11, fIntBitsToFloat, 2.0f, fA);
                                        }
                                        fB = (fA < fU0 || fA > f9) ? b.b(fA, fU0, f9) : fA;
                                    }
                                    float f12 = pqfVarB.c;
                                    float f13 = pqfVarB.a;
                                    float f14 = f12 - f13;
                                    if (f7 < fB2) {
                                        f3 = fIntBitsToFloat / 2.0f;
                                    } else {
                                        if (f14 >= fIntBitsToFloat) {
                                            i2j.b.getClass();
                                            if (i4 != i2j.c) {
                                                fB2 = i4 == i2j.d ? f7 : b.b(((f14 / 2.0f) + f13) - fB, fB2, f7);
                                            }
                                        } else {
                                            fB2 = b.b(((f14 / 2.0f) + f13) - fB, fB2, f7);
                                        }
                                        f3 = fB2;
                                    }
                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                                    djd djdVar = ejd.b;
                                    if (z2) {
                                        int i5 = (int) (jFloatToRawIntBits >> 32);
                                        int i6 = (int) (jFloatToRawIntBits & 4294967295L);
                                        i00VarA.g(Float.intBitsToFloat(i5), Float.intBitsToFloat(i6));
                                        i00VarA.f(Float.intBitsToFloat(i5) + f5, Float.intBitsToFloat(i6));
                                        i00VarA.f(Float.intBitsToFloat(i5), Float.intBitsToFloat(i6) + iI0);
                                        i00VarA.f(Float.intBitsToFloat(i5) - f5, Float.intBitsToFloat(i6));
                                        path.close();
                                    } else {
                                        int i7 = (int) (jFloatToRawIntBits >> 32);
                                        int i8 = (int) (jFloatToRawIntBits & 4294967295L);
                                        i00VarA.g(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8));
                                        i00VarA.f(Float.intBitsToFloat(i7) + f5, Float.intBitsToFloat(i8));
                                        i00VarA.f(Float.intBitsToFloat(i7), Float.intBitsToFloat(i8) - iI0);
                                        i00VarA.f(Float.intBitsToFloat(i7) - f5, Float.intBitsToFloat(i8));
                                        path.close();
                                    }
                                } else {
                                    q0bVar = q0bVar2;
                                }
                                return zr2Var.a(new sd4(q0bVar, i00VarA, j2, (byte) 2));
                            }
                        };
                        cVar2.s0(function3);
                        objS = function3;
                    } else {
                        i3 = i2;
                        z = false;
                    }
                }
                Function2 function4 = (Function2) objS;
                klcVar.getClass();
                function4.getClass();
                nlcVarThen = o66.c(klcVar, new mwi(function4, tooltipScopeImpl, (byte) 15)).then(nlcVar);
                cVar2.x(z);
            } else {
                i3 = i2;
                cVar2.h0(-1337470609);
                cVar2.x(false);
                nlcVarThen = nlcVar;
            }
            int i4 = i3 >> 6;
            cVar = cVar2;
            mni.a(nlcVarThen, hdgVar, j2, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, mw3.c(-319415188, new qj1(lw3Var, (byte) 2), cVar2), cVar, (i4 & 112) | 12582912 | (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE), 120);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: c32
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    BloomTooltipKt.m611BasicTooltipEv1M1p0(tooltipScopeImpl, nlcVar, j, hdgVar, j2, tooltipOrientation, alignment, lw3Var, (x04) obj, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0150  */
    /* JADX WARN: Code duplicated, block: B:103:0x0156  */
    /* JADX WARN: Code duplicated, block: B:108:0x0169  */
    /* JADX WARN: Code duplicated, block: B:110:0x0172  */
    /* JADX WARN: Code duplicated, block: B:113:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:116:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    /* JADX WARN: Code duplicated, block: B:25:0x004e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:28:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x007d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082  */
    /* JADX WARN: Code duplicated, block: B:47:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0094  */
    /* JADX WARN: Code duplicated, block: B:54:0x0098  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f0 A[PHI: r0 r4 r10
      0x00f0: PHI (r0v14 com.vinted.bloom.compose.theme.atom.tooltip.TooltipOrientation) = 
      (r0v2 com.vinted.bloom.compose.theme.atom.tooltip.TooltipOrientation)
      (r0v0 com.vinted.bloom.compose.theme.atom.tooltip.TooltipOrientation)
      (r0v0 com.vinted.bloom.compose.theme.atom.tooltip.TooltipOrientation)
     binds: [B:89:0x0108, B:81:0x00ec, B:82:0x00ee] A[DONT_GENERATE, DONT_INLINE]
      0x00f0: PHI (r4v22 int) = (r4v11 int), (r4v9 int), (r4v23 int) binds: [B:89:0x0108, B:81:0x00ec, B:82:0x00ee] A[DONT_GENERATE, DONT_INLINE]
      0x00f0: PHI (r10v8 nlc) = (r10v5 nlc), (r10v2 nlc), (r10v2 nlc) binds: [B:89:0x0108, B:81:0x00ec, B:82:0x00ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:84:0x00f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:90:0x010a  */
    /* JADX WARN: Code duplicated, block: B:93:0x013b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0141  */
    public static final void BloomTooltip(String str, nlc nlcVar, TooltipOrientation tooltipOrientation, BloomAlignments.Alignment alignment, BloomTooltipState bloomTooltipState, boolean z, lw3 lw3Var, x04 x04Var, int i, int i2) {
        String str2;
        int i3;
        nlc nlcVar2;
        int i4;
        boolean z2;
        int i5;
        lw3 lw3Var2;
        boolean z3;
        TooltipOrientation tooltipOrientation2;
        boolean z4;
        nlc nlcVar3;
        qpf qpfVarA;
        int i6;
        int iI0;
        boolean zC;
        Object objS;
        int i7;
        boolean zE;
        int i8;
        int i9;
        int i10;
        boolean zE2;
        TooltipOrientation tooltipOrientation3 = tooltipOrientation;
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2024272806);
        if ((i & 6) == 0) {
            str2 = str;
            i3 = (cVar.n(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i3 = i;
        }
        int i11 = i2 & 2;
        if (i11 == 0) {
            if ((i & 48) == 0) {
                nlcVar2 = nlcVar;
                i3 |= cVar.n(nlcVar2) ? 32 : 16;
            }
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                if ((i2 & 4) != 0) {
                    i10 = 128;
                } else {
                    if ((i & 512) == 0) {
                        zE2 = cVar.n(tooltipOrientation3);
                    } else {
                        zE2 = cVar.e(tooltipOrientation3);
                    }
                    if (zE2) {
                        i10 = 256;
                    } else {
                        i10 = 128;
                    }
                }
                i3 |= i10;
            }
            if ((i & 3072) == 0) {
                if (cVar.n(alignment)) {
                    i9 = 2048;
                } else {
                    i9 = 1024;
                }
                i3 |= i9;
            }
            if ((i & 24576) == 0) {
                if ((32768 & i) == 0) {
                    zE = cVar.n(bloomTooltipState);
                } else {
                    zE = cVar.e(bloomTooltipState);
                }
                if (zE) {
                    i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i8 = Segment.SIZE;
                }
                i3 |= i8;
            }
            i4 = i2 & 32;
            if (i4 != 0) {
                if ((196608 & i) == 0) {
                    z2 = z;
                    if (cVar.a(z2)) {
                        i5 = 131072;
                    } else {
                        i5 = 65536;
                    }
                    i3 |= i5;
                }
                if ((1572864 & i) == 0) {
                    lw3Var2 = lw3Var;
                    if (cVar.e(lw3Var2)) {
                        i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i7 = 524288;
                    }
                    i3 |= i7;
                } else {
                    lw3Var2 = lw3Var;
                }
                if ((599187 & i3) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar.X(i3 & 1, z3)) {
                    cVar.c0();
                    if ((i & 1) != 0 || cVar.G()) {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            tooltipOrientation3 = BloomTheme.getTooltip(cVar).defaultOrientation;
                            i3 &= -897;
                        }
                        if (i4 != 0) {
                            i6 = i3;
                            z2 = true;
                        }
                        cVar.y();
                        zmd zmdVar = c14.a;
                        int i12 = i6 >> 6;
                        tooltipOrientation3.getClass();
                        alignment.getClass();
                        BloomTheme.INSTANCE.getClass();
                        float f = BloomTheme.getTooltip(cVar).margin.rawValue;
                        o36 o36Var = p36.b;
                        iI0 = ((go5) cVar.p(r24.h)).i0(f);
                        zC = ((((i12 & 14) ^ 6) <= 4 && cVar.n(tooltipOrientation3)) || (i12 & 6) == 4) | ((((i12 & 112) ^ 48) <= 32 && cVar.n(alignment)) || (i12 & 48) == 32) | cVar.c(iI0);
                        objS = cVar.S();
                        if (zC) {
                            objS = new n3c(iI0, alignment, tooltipOrientation3);
                            cVar.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new n3c(iI0, alignment, tooltipOrientation3);
                                cVar.s0(objS);
                            }
                        }
                        TooltipOrientation tooltipOrientation4 = tooltipOrientation3;
                        boolean z5 = z2;
                        Material3TooltipKt.TooltipBox(str, (n3c) objS, mw3.c(-1221642032, new a26((Object) nlcVar2, (Object) tooltipOrientation4, (Object) alignment, (Object) str2, (byte) 10), cVar), bloomTooltipState, null, z5, lw3Var2, cVar, 12779904 | (i6 & 14) | ((i6 >> 3) & 7168) | (3670016 & (i6 << 3)) | (234881024 & (i6 << 6)));
                        z4 = z5;
                        tooltipOrientation2 = tooltipOrientation4;
                    } else {
                        cVar.a0();
                        if ((i2 & 4) != 0) {
                            i3 &= -897;
                        }
                    }
                    i6 = i3;
                    cVar.y();
                    zmd zmdVar2 = c14.a;
                    int i13 = i6 >> 6;
                    tooltipOrientation3.getClass();
                    alignment.getClass();
                    BloomTheme.INSTANCE.getClass();
                    float f2 = BloomTheme.getTooltip(cVar).margin.rawValue;
                    o36 o36Var2 = p36.b;
                    iI0 = ((go5) cVar.p(r24.h)).i0(f2);
                    zC = ((((i13 & 14) ^ 6) <= 4 && cVar.n(tooltipOrientation3)) || (i13 & 6) == 4) | ((((i13 & 112) ^ 48) <= 32 && cVar.n(alignment)) || (i13 & 48) == 32) | cVar.c(iI0);
                    objS = cVar.S();
                    if (zC) {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new n3c(iI0, alignment, tooltipOrientation3);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new n3c(iI0, alignment, tooltipOrientation3);
                        cVar.s0(objS);
                    }
                    TooltipOrientation tooltipOrientation5 = tooltipOrientation3;
                    boolean z6 = z2;
                    Material3TooltipKt.TooltipBox(str, (n3c) objS, mw3.c(-1221642032, new a26((Object) nlcVar2, (Object) tooltipOrientation5, (Object) alignment, (Object) str2, (byte) 10), cVar), bloomTooltipState, null, z6, lw3Var2, cVar, 12779904 | (i6 & 14) | ((i6 >> 3) & 7168) | (3670016 & (i6 << 3)) | (234881024 & (i6 << 6)));
                    z4 = z6;
                    tooltipOrientation2 = tooltipOrientation5;
                } else {
                    cVar.a0();
                    tooltipOrientation2 = tooltipOrientation3;
                    z4 = z2;
                }
                nlcVar3 = nlcVar2;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new a32(str, nlcVar3, tooltipOrientation2, alignment, bloomTooltipState, z4, lw3Var, i, i2);
                }
            }
            i3 |= 196608;
            z2 = z;
            if ((1572864 & i) == 0) {
                lw3Var2 = lw3Var;
                if (cVar.e(lw3Var2)) {
                    i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            } else {
                lw3Var2 = lw3Var;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i3 & 1, z3)) {
                cVar.c0();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        tooltipOrientation3 = BloomTheme.getTooltip(cVar).defaultOrientation;
                        i3 &= -897;
                    }
                    if (i4 != 0) {
                        i6 = i3;
                        z2 = true;
                    } else {
                        i6 = i3;
                    }
                } else {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        tooltipOrientation3 = BloomTheme.getTooltip(cVar).defaultOrientation;
                        i3 &= -897;
                    }
                    if (i4 != 0) {
                        i6 = i3;
                        z2 = true;
                    } else {
                        i6 = i3;
                    }
                }
                cVar.y();
                zmd zmdVar3 = c14.a;
                int i14 = i6 >> 6;
                tooltipOrientation3.getClass();
                alignment.getClass();
                BloomTheme.INSTANCE.getClass();
                float f3 = BloomTheme.getTooltip(cVar).margin.rawValue;
                o36 o36Var3 = p36.b;
                iI0 = ((go5) cVar.p(r24.h)).i0(f3);
                zC = ((((i14 & 14) ^ 6) <= 4 && cVar.n(tooltipOrientation3)) || (i14 & 6) == 4) | ((((i14 & 112) ^ 48) <= 32 && cVar.n(alignment)) || (i14 & 48) == 32) | cVar.c(iI0);
                objS = cVar.S();
                if (zC) {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new n3c(iI0, alignment, tooltipOrientation3);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new n3c(iI0, alignment, tooltipOrientation3);
                    cVar.s0(objS);
                }
                TooltipOrientation tooltipOrientation6 = tooltipOrientation3;
                boolean z7 = z2;
                Material3TooltipKt.TooltipBox(str, (n3c) objS, mw3.c(-1221642032, new a26((Object) nlcVar2, (Object) tooltipOrientation6, (Object) alignment, (Object) str2, (byte) 10), cVar), bloomTooltipState, null, z7, lw3Var2, cVar, 12779904 | (i6 & 14) | ((i6 >> 3) & 7168) | (3670016 & (i6 << 3)) | (234881024 & (i6 << 6)));
                z4 = z7;
                tooltipOrientation2 = tooltipOrientation6;
            } else {
                cVar.a0();
                tooltipOrientation2 = tooltipOrientation3;
                z4 = z2;
            }
            nlcVar3 = nlcVar2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new a32(str, nlcVar3, tooltipOrientation2, alignment, bloomTooltipState, z4, lw3Var, i, i2);
            }
        }
        i3 |= 48;
        nlcVar2 = nlcVar;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i2 & 4) != 0) {
                i10 = 128;
            } else {
                if ((i & 512) == 0) {
                    zE2 = cVar.n(tooltipOrientation3);
                } else {
                    zE2 = cVar.e(tooltipOrientation3);
                }
                if (zE2) {
                    i10 = 256;
                } else {
                    i10 = 128;
                }
            }
            i3 |= i10;
        }
        if ((i & 3072) == 0) {
            if (cVar.n(alignment)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i3 |= i9;
        }
        if ((i & 24576) == 0) {
            if ((32768 & i) == 0) {
                zE = cVar.n(bloomTooltipState);
            } else {
                zE = cVar.e(bloomTooltipState);
            }
            if (zE) {
                i8 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i8 = Segment.SIZE;
            }
            i3 |= i8;
        }
        i4 = i2 & 32;
        if (i4 != 0) {
            if ((196608 & i) == 0) {
                z2 = z;
                if (cVar.a(z2)) {
                    i5 = 131072;
                } else {
                    i5 = 65536;
                }
                i3 |= i5;
            }
            if ((1572864 & i) == 0) {
                lw3Var2 = lw3Var;
                if (cVar.e(lw3Var2)) {
                    i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i7 = 524288;
                }
                i3 |= i7;
            } else {
                lw3Var2 = lw3Var;
            }
            if ((599187 & i3) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i3 & 1, z3)) {
                cVar.c0();
                if ((i & 1) != 0) {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        tooltipOrientation3 = BloomTheme.getTooltip(cVar).defaultOrientation;
                        i3 &= -897;
                    }
                    if (i4 != 0) {
                        i6 = i3;
                        z2 = true;
                    } else {
                        i6 = i3;
                    }
                } else {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        tooltipOrientation3 = BloomTheme.getTooltip(cVar).defaultOrientation;
                        i3 &= -897;
                    }
                    if (i4 != 0) {
                        i6 = i3;
                        z2 = true;
                    } else {
                        i6 = i3;
                    }
                }
                cVar.y();
                zmd zmdVar4 = c14.a;
                int i15 = i6 >> 6;
                tooltipOrientation3.getClass();
                alignment.getClass();
                BloomTheme.INSTANCE.getClass();
                float f4 = BloomTheme.getTooltip(cVar).margin.rawValue;
                o36 o36Var4 = p36.b;
                iI0 = ((go5) cVar.p(r24.h)).i0(f4);
                zC = ((((i15 & 14) ^ 6) <= 4 && cVar.n(tooltipOrientation3)) || (i15 & 6) == 4) | ((((i15 & 112) ^ 48) <= 32 && cVar.n(alignment)) || (i15 & 48) == 32) | cVar.c(iI0);
                objS = cVar.S();
                if (zC) {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new n3c(iI0, alignment, tooltipOrientation3);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new n3c(iI0, alignment, tooltipOrientation3);
                    cVar.s0(objS);
                }
                TooltipOrientation tooltipOrientation7 = tooltipOrientation3;
                boolean z8 = z2;
                Material3TooltipKt.TooltipBox(str, (n3c) objS, mw3.c(-1221642032, new a26((Object) nlcVar2, (Object) tooltipOrientation7, (Object) alignment, (Object) str2, (byte) 10), cVar), bloomTooltipState, null, z8, lw3Var2, cVar, 12779904 | (i6 & 14) | ((i6 >> 3) & 7168) | (3670016 & (i6 << 3)) | (234881024 & (i6 << 6)));
                z4 = z8;
                tooltipOrientation2 = tooltipOrientation7;
            } else {
                cVar.a0();
                tooltipOrientation2 = tooltipOrientation3;
                z4 = z2;
            }
            nlcVar3 = nlcVar2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new a32(str, nlcVar3, tooltipOrientation2, alignment, bloomTooltipState, z4, lw3Var, i, i2);
            }
        }
        i3 |= 196608;
        z2 = z;
        if ((1572864 & i) == 0) {
            lw3Var2 = lw3Var;
            if (cVar.e(lw3Var2)) {
                i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i7 = 524288;
            }
            i3 |= i7;
        } else {
            lw3Var2 = lw3Var;
        }
        if ((599187 & i3) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar.X(i3 & 1, z3)) {
            cVar.c0();
            if ((i & 1) != 0) {
                if (i11 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    tooltipOrientation3 = BloomTheme.getTooltip(cVar).defaultOrientation;
                    i3 &= -897;
                }
                if (i4 != 0) {
                    i6 = i3;
                    z2 = true;
                } else {
                    i6 = i3;
                }
            } else {
                if (i11 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    tooltipOrientation3 = BloomTheme.getTooltip(cVar).defaultOrientation;
                    i3 &= -897;
                }
                if (i4 != 0) {
                    i6 = i3;
                    z2 = true;
                } else {
                    i6 = i3;
                }
            }
            cVar.y();
            zmd zmdVar5 = c14.a;
            int i16 = i6 >> 6;
            tooltipOrientation3.getClass();
            alignment.getClass();
            BloomTheme.INSTANCE.getClass();
            float f5 = BloomTheme.getTooltip(cVar).margin.rawValue;
            o36 o36Var5 = p36.b;
            iI0 = ((go5) cVar.p(r24.h)).i0(f5);
            zC = ((((i16 & 14) ^ 6) <= 4 && cVar.n(tooltipOrientation3)) || (i16 & 6) == 4) | ((((i16 & 112) ^ 48) <= 32 && cVar.n(alignment)) || (i16 & 48) == 32) | cVar.c(iI0);
            objS = cVar.S();
            if (zC) {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new n3c(iI0, alignment, tooltipOrientation3);
                    cVar.s0(objS);
                }
            } else {
                objS = new n3c(iI0, alignment, tooltipOrientation3);
                cVar.s0(objS);
            }
            TooltipOrientation tooltipOrientation8 = tooltipOrientation3;
            boolean z9 = z2;
            Material3TooltipKt.TooltipBox(str, (n3c) objS, mw3.c(-1221642032, new a26((Object) nlcVar2, (Object) tooltipOrientation8, (Object) alignment, (Object) str2, (byte) 10), cVar), bloomTooltipState, null, z9, lw3Var2, cVar, 12779904 | (i6 & 14) | ((i6 >> 3) & 7168) | (3670016 & (i6 << 3)) | (234881024 & (i6 << 6)));
            z4 = z9;
            tooltipOrientation2 = tooltipOrientation8;
        } else {
            cVar.a0();
            tooltipOrientation2 = tooltipOrientation3;
            z4 = z2;
        }
        nlcVar3 = nlcVar2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a32(str, nlcVar3, tooltipOrientation2, alignment, bloomTooltipState, z4, lw3Var, i, i2);
        }
    }

    public static final void TooltipContent(int i, x04 x04Var, String str) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-634405705);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getTooltip(cVar2).arrowWidth.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarI = c2j.i(oi1.k(hvh.t(f * 2.0f, BloomTheme.getTooltip(cVar2).maxWidth.rawValue, klcVar), BloomTheme.getTooltip(cVar2).padding.rawValue), "TAG_BLOOM_TOOLTIP");
            p9j.a.getClass();
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI, BloomTheme.getTooltip(cVar2).typography, BloomTheme.getTooltip(cVar2).textColor, null, null, false, null, p9j.c, 0, false, false, false, null, null, null, cVar, (i2 & 14) | 100663296, 0, 130800);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 4);
        }
    }
}
