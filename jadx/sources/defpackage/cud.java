package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cud {
    public static final float a;

    static {
        o36 o36Var = p36.b;
        a = 4.0f;
    }

    public static final void a(final i7j i7jVar, final Function1 function1, final nlc nlcVar, boolean z, gaj gajVar, final Function2 function2, final Function2 function3, final Function2 function4, final boolean z2, final jzk jzkVar, final csa csaVar, zra zraVar, final boolean z3, int i, int i2, mfh mfhVar, final a5j a5jVar, x04 x04Var, final int i3) {
        int i4;
        Function1 function5;
        nlc nlcVar2;
        Function2 function6;
        c cVar;
        final boolean z4;
        final gaj gajVar2;
        final zra zraVar2;
        final int i5;
        final int i6;
        final mfh mfhVar2;
        gaj gajVar3;
        zra zraVar3;
        int i7;
        mfh mfhVarG;
        int i8;
        long j;
        c cVar2 = (c) x04Var;
        cVar2.j0(2057288437);
        if ((i3 & 6) == 0) {
            i4 = (cVar2.n(i7jVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            function5 = function1;
            i4 |= cVar2.e(function5) ? 32 : 16;
        } else {
            function5 = function1;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            nlcVar2 = nlcVar;
            i4 |= cVar2.n(nlcVar2) ? 256 : 128;
        } else {
            nlcVar2 = nlcVar;
        }
        int i9 = i4 | 27648;
        if ((196608 & i3) == 0) {
            i9 = 93184 | i4;
        }
        if ((1572864 & i3) == 0) {
            i9 |= cVar2.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i3) == 0) {
            function6 = function3;
            i9 |= cVar2.e(function6) ? 8388608 : 4194304;
        } else {
            function6 = function3;
        }
        int i10 = i9 | 905969664;
        boolean z5 = true;
        if (cVar2.X(i10 & 1, ((i10 & 306783379) == 306783378 && (((((cVar2.a(z2) ? (char) 2048 : (char) 1024) | 438) | (cVar2.n(jzkVar) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE)) | 840433664) & 306783379) == 306783378 && (((cVar2.n(a5jVar) ? (char) 256 : (char) 128) | 22) & 147) == 146) ? false : true)) {
            cVar2.c0();
            if ((i3 & 1) == 0 || cVar2.G()) {
                gajVar3 = (gaj) cVar2.p(n8j.a);
                zra.g.getClass();
                zraVar3 = zra.h;
                i7 = z3 ? 1 : Integer.MAX_VALUE;
                utd.a.getClass();
                mfhVarG = utd.g(cVar2);
                i8 = 1;
            } else {
                cVar2.a0();
                z5 = z;
                gajVar3 = gajVar;
                zraVar3 = zraVar;
                i7 = i;
                i8 = i2;
                mfhVarG = mfhVar;
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            cVar2.h0(-502250010);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k51.a(cVar2);
            }
            mvc mvcVar = (mvc) objS;
            cVar2.x(false);
            cVar2.h0(1369277167);
            long jC = gajVar3.c();
            if (jC == 16) {
                boolean zBooleanValue = ((Boolean) eoe.a(mvcVar, cVar2, 0).getValue()).booleanValue();
                if (!z5) {
                    j = a5jVar.c;
                } else if (z2) {
                    j = a5jVar.d;
                } else {
                    j = zBooleanValue ? a5jVar.a : a5jVar.b;
                }
                jC = j;
            }
            long j2 = jC;
            cVar2.x(false);
            gaj gajVarE = gajVar3.e(new gaj(j2, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (a76) null, 0, 0, 0L, (w7j) null, (epe) null, (qgb) null, 0, 0, (k9j) null, 16777214, (DefaultConstructorMarker) null));
            ccf ccfVarC = caj.a.c(a5jVar.k);
            nlc nlcVar3 = nlcVar2;
            boolean z6 = z5;
            bud budVar = new bud(nlcVar3, function2, z2, a5jVar, i7jVar, function5, z6, gajVarE, csaVar, zraVar3, z3, i7, i8, jzkVar, mvcVar, function6, function4, mfhVarG);
            cVar = cVar2;
            ty7.a(ccfVarC, mw3.c(-2094276683, budVar, cVar), cVar, 56);
            z4 = z6;
            i5 = i7;
            i6 = i8;
            mfhVar2 = mfhVarG;
            gajVar2 = gajVar3;
            zraVar2 = zraVar3;
        } else {
            cVar = cVar2;
            cVar.a0();
            z4 = z;
            gajVar2 = gajVar;
            zraVar2 = zraVar;
            i5 = i;
            i6 = i2;
            mfhVar2 = mfhVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: vtd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i3 | 1);
                    i7j i7jVar2 = i7jVar;
                    Function1 function7 = function1;
                    nlc nlcVar4 = nlcVar;
                    boolean z7 = z4;
                    gaj gajVar4 = gajVar2;
                    Function2 function8 = function2;
                    Function2 function9 = function3;
                    Function2 function10 = function4;
                    boolean z8 = z2;
                    jzk jzkVar2 = jzkVar;
                    csa csaVar2 = csaVar;
                    zra zraVar4 = zraVar2;
                    boolean z9 = z3;
                    int i11 = i5;
                    boolean z10 = i6;
                    mfh mfhVar3 = mfhVar2;
                    a5j a5jVar2 = a5jVar;
                    cud.a(i7jVar2, function7, nlcVar4, z7, gajVar4, function8, function9, function10, z8, jzkVar2, csaVar2, zraVar4, z9, i11, z10 ? 1 : 0, mfhVar3, a5jVar2, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:147:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:255:0x055d  */
    /* JADX WARN: Code duplicated, block: B:258:0x0565  */
    /* JADX WARN: Code duplicated, block: B:259:0x0567  */
    /* JADX WARN: Code duplicated, block: B:262:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:263:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:268:0x05c3  */
    public static final void b(final nlc nlcVar, final Function2 function2, Function3 function3, Function2 function4, final Function2 function5, final Function2 function6, final Function2 function7, final Function2 function8, final boolean z, final d6j.b bVar, w5j w5jVar, final Function1 function1, final lw3 lw3Var, Function2 function9, final uyd uydVar, x04 x04Var, final int i, final int i2) {
        int i3;
        int i4;
        Function2 function10;
        Function2 function11;
        Function3 function12;
        c cVar;
        int i5;
        Function2 function13;
        float f;
        float f2;
        boolean z2;
        boolean z3;
        Object objS;
        int iB;
        final w5j w5jVar2 = w5jVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(753699262);
        hj0 hj0Var = cVar2.b;
        if ((i & 6) == 0) {
            i3 = i | (cVar2.n(nlcVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.e(function2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.e(function4) ? 2048 : 1024;
        }
        int i6 = i & 24576;
        int i7 = Segment.SIZE;
        if (i6 == 0) {
            i3 |= cVar2.e(function5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= cVar2.e(function6) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= cVar2.e(function7) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= cVar2.e(function8) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= cVar2.a(z) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= cVar2.n(bVar) ? 536870912 : 268435456;
        }
        int i8 = i3;
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? cVar2.n(w5jVar2) : cVar2.e(w5jVar2) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar2.e(function1) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar2.e(lw3Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= cVar2.e(function9) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if (cVar2.n(uydVar)) {
                i7 = Http2.INITIAL_MAX_FRAME_SIZE;
            }
            i4 |= i7;
        }
        int i9 = i4;
        if (cVar2.X(i8 & 1, ((i8 & 306783379) == 306783378 && (i9 & 9363) == 9362) ? false : true)) {
            zmd zmdVar = c14.a;
            float fG = x5j.g(cVar2);
            int i10 = i9 & 14;
            boolean zB = ((i8 & 234881024) == 67108864) | ((i9 & 112) == 32) | ((i8 & 1879048192) == 536870912) | (i10 == 4 || ((i9 & 8) != 0 && cVar2.n(w5jVar2))) | ((i9 & 57344) == 16384) | cVar2.b(fG);
            Object objS2 = cVar2.S();
            u04 u04Var = x04.a;
            if (zB) {
                i5 = i10;
                cVar = cVar2;
                eud eudVar = new eud(function1, z, bVar, w5jVar2, uydVar, fG, null);
                cVar.s0(eudVar);
                objS2 = eudVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    i5 = i10;
                    cVar = cVar2;
                    eud eudVar2 = new eud(function1, z, bVar, w5jVar2, uydVar, fG, null);
                    cVar.s0(eudVar2);
                    objS2 = eudVar2;
                } else {
                    i5 = i10;
                    cVar = cVar2;
                }
            }
            eud eudVar3 = (eud) objS2;
            s0b s0bVar = (s0b) cVar.p(r24.n);
            int iB2 = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            ky3 ky3Var = c04.g;
            f1k.d(cVar, eudVar3, ky3Var);
            ky3 ky3Var2 = c04.f;
            f1k.d(cVar, cfeVarR, ky3Var2);
            ky3 ky3Var3 = c04.j;
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB2))) {
                x10.c(iB2, cVar, iB2, ky3Var3);
            }
            ky3 ky3Var4 = c04.d;
            f1k.d(cVar, nlcVarD, ky3Var4);
            lw3Var.invoke(cVar, Integer.valueOf((i9 >> 6) & 14));
            if (function5 != null) {
                cVar.h0(2145628269);
                nlc nlcVarThen = w0b.m(nlc.a, "Leading").then(pic.c);
                rp.a.getClass();
                n6c n6cVarC = a72.c(op.f, false);
                int iB3 = wy3.b(cVar);
                cfe cfeVarR2 = cVar.r();
                nlc nlcVarD2 = t04.d(cVar, nlcVarThen);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC, ky3Var);
                f1k.d(cVar, cfeVarR2, ky3Var2);
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB3))) {
                    x10.c(iB3, cVar, iB3, ky3Var3);
                }
                f1k.d(cVar, nlcVarD2, ky3Var4);
                h72 h72Var = h72.a;
                function5.invoke(cVar, Integer.valueOf((i8 >> 12) & 14));
                cVar.x(true);
                cVar.x(false);
            } else {
                cVar.h0(2145874285);
                cVar.x(false);
            }
            if (function6 != null) {
                cVar.h0(2145917003);
                nlc nlcVarThen2 = w0b.m(nlc.a, "Trailing").then(pic.c);
                rp.a.getClass();
                n6c n6cVarC2 = a72.c(op.f, false);
                int iB4 = wy3.b(cVar);
                cfe cfeVarR3 = cVar.r();
                nlc nlcVarD3 = t04.d(cVar, nlcVarThen2);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC2, ky3Var);
                f1k.d(cVar, cfeVarR3, ky3Var2);
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB4))) {
                    x10.c(iB4, cVar, iB4, ky3Var3);
                }
                f1k.d(cVar, nlcVarD3, ky3Var4);
                h72 h72Var2 = h72.a;
                function6.invoke(cVar, Integer.valueOf((i8 >> 15) & 14));
                cVar.x(true);
                cVar.x(false);
            } else {
                cVar.h0(2146164941);
                cVar.x(false);
            }
            float fG2 = oi1.g(uydVar, s0bVar);
            float f3 = oi1.f(uydVar, s0bVar);
            if (function5 != null) {
                fG2 -= fG;
                o36 o36Var = p36.b;
                if (fG2 < BitmapDescriptorFactory.HUE_RED) {
                    fG2 = 0.0f;
                }
            }
            float f4 = fG2;
            if (function6 != null) {
                f3 -= fG;
                o36 o36Var2 = p36.b;
                if (f3 < BitmapDescriptorFactory.HUE_RED) {
                    f3 = 0.0f;
                }
            }
            float f5 = f3;
            if (function7 != null) {
                cVar.h0(2146868920);
                nlc nlcVarO = oi1.o(hvh.w(hvh.h(w0b.m(nlc.a, "Prefix"), x5j.f, BitmapDescriptorFactory.HUE_RED, 2), null, 3), f4, BitmapDescriptorFactory.HUE_RED, x5j.e, BitmapDescriptorFactory.HUE_RED, 10);
                rp.a.getClass();
                n6c n6cVarC3 = a72.c(op.b, false);
                int iB5 = wy3.b(cVar);
                cfe cfeVarR4 = cVar.r();
                nlc nlcVarD4 = t04.d(cVar, nlcVarO);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC3, ky3Var);
                f1k.d(cVar, cfeVarR4, ky3Var2);
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB5))) {
                    x10.c(iB5, cVar, iB5, ky3Var3);
                }
                f1k.d(cVar, nlcVarD4, ky3Var4);
                h72 h72Var3 = h72.a;
                function7.invoke(cVar, Integer.valueOf((i8 >> 18) & 14));
                cVar.x(true);
                cVar.x(false);
            } else {
                cVar.h0(2147196621);
                cVar.x(false);
            }
            if (function8 != null) {
                cVar.h0(2147239866);
                nlc nlcVarO2 = oi1.o(hvh.w(hvh.h(w0b.m(nlc.a, "Suffix"), x5j.f, BitmapDescriptorFactory.HUE_RED, 2), null, 3), x5j.e, BitmapDescriptorFactory.HUE_RED, f5, BitmapDescriptorFactory.HUE_RED, 10);
                rp.a.getClass();
                n6c n6cVarC4 = a72.c(op.b, false);
                int iB6 = wy3.b(cVar);
                cfe cfeVarR5 = cVar.r();
                nlc nlcVarD5 = t04.d(cVar, nlcVarO2);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC4, ky3Var);
                f1k.d(cVar, cfeVarR5, ky3Var2);
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB6))) {
                    x10.c(iB6, cVar, iB6, ky3Var3);
                }
                f1k.d(cVar, nlcVarD5, ky3Var4);
                h72 h72Var4 = h72.a;
                function13 = function8;
                function13.invoke(cVar, Integer.valueOf((i8 >> 21) & 14));
                cVar.x(true);
                cVar.x(false);
            } else {
                function13 = function8;
                cVar.h0(-2147401651);
                cVar.x(false);
            }
            klc klcVar = nlc.a;
            nlc nlcVarW = hvh.w(hvh.h(klcVar, x5j.f, BitmapDescriptorFactory.HUE_RED, 2), null, 3);
            if (function7 == null) {
                f = f4;
            } else {
                o36 o36Var3 = p36.b;
                f = 0.0f;
            }
            if (function13 == null) {
                f2 = f5;
            } else {
                o36 o36Var4 = p36.b;
                f2 = 0.0f;
            }
            nlc nlcVarO3 = oi1.o(nlcVarW, f, BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, 10);
            if (function3 != null) {
                cVar.h0(-2147031666);
                function12 = function3;
                function12.invoke(w0b.m(klcVar, "Hint").then(nlcVarO3), cVar, Integer.valueOf((i8 >> 3) & 112));
                cVar.x(false);
            } else {
                function12 = function3;
                cVar.h0(-2146940371);
                cVar.x(false);
            }
            nlc nlcVarThen3 = w0b.m(klcVar, "TextField").then(nlcVarO3);
            rp.a.getClass();
            cq1 cq1Var = op.b;
            n6c n6cVarC5 = a72.c(cq1Var, true);
            int iB7 = wy3.b(cVar);
            cfe cfeVarR6 = cVar.r();
            nlc nlcVarD6 = t04.d(cVar, nlcVarThen3);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC5, ky3Var);
            f1k.d(cVar, cfeVarR6, ky3Var2);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB7))) {
                x10.c(iB7, cVar, iB7, ky3Var3);
            }
            f1k.d(cVar, nlcVarD6, ky3Var4);
            h72 h72Var5 = h72.a;
            p35.c((i8 >> 3) & 14, function2, cVar, true);
            if (function4 != null) {
                cVar.h0(-2146287790);
                if (i5 != 4) {
                    w5jVar2 = w5jVar;
                    z3 = (i9 & 8) != 0 && cVar.e(w5jVar2);
                    objS = cVar.S();
                    if (z3) {
                        objS = new xtd(w5jVar2, (byte) 0);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new xtd(w5jVar2, (byte) 0);
                            cVar.s0(objS);
                        }
                    }
                    nlc nlcVarThen4 = w0b.m(hvh.w(e1b.i(klcVar, new rzi((Function0) objS, (byte) 2)), null, 3), "Label").then(klcVar);
                    n6c n6cVarC6 = a72.c(cq1Var, false);
                    iB = wy3.b(cVar);
                    cfe cfeVarR7 = cVar.r();
                    nlc nlcVarD7 = t04.d(cVar, nlcVarThen4);
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, n6cVarC6, ky3Var);
                    f1k.d(cVar, cfeVarR7, ky3Var2);
                    if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                        x10.c(iB, cVar, iB, ky3Var3);
                    }
                    f1k.d(cVar, nlcVarD7, ky3Var4);
                    function10 = function4;
                    function10.invoke(cVar, Integer.valueOf((i8 >> 9) & 14));
                    cVar.x(true);
                    cVar.x(false);
                } else {
                    w5jVar2 = w5jVar;
                }
                objS = cVar.S();
                if (z3) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new xtd(w5jVar2, (byte) 0);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new xtd(w5jVar2, (byte) 0);
                    cVar.s0(objS);
                }
                nlc nlcVarThen5 = w0b.m(hvh.w(e1b.i(klcVar, new rzi((Function0) objS, (byte) 2)), null, 3), "Label").then(klcVar);
                n6c n6cVarC7 = a72.c(cq1Var, false);
                iB = wy3.b(cVar);
                cfe cfeVarR8 = cVar.r();
                nlc nlcVarD8 = t04.d(cVar, nlcVarThen5);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC7, ky3Var);
                f1k.d(cVar, cfeVarR8, ky3Var2);
                if (cVar.T) {
                    x10.c(iB, cVar, iB, ky3Var3);
                } else {
                    x10.c(iB, cVar, iB, ky3Var3);
                }
                f1k.d(cVar, nlcVarD8, ky3Var4);
                function10 = function4;
                function10.invoke(cVar, Integer.valueOf((i8 >> 9) & 14));
                cVar.x(true);
                cVar.x(false);
            } else {
                function10 = function4;
                w5jVar2 = w5jVar;
                cVar.h0(-2145892819);
                cVar.x(false);
            }
            if (function9 != null) {
                cVar.h0(-2145844304);
                nlc nlcVarJ = oi1.j(hvh.w(hvh.h(w0b.m(klcVar, "Supporting"), x5j.h, BitmapDescriptorFactory.HUE_RED, 2), null, 3), f5j.g(f5j.a));
                n6c n6cVarC8 = a72.c(cq1Var, false);
                int iB8 = wy3.b(cVar);
                cfe cfeVarR9 = cVar.r();
                nlc nlcVarD9 = t04.d(cVar, nlcVarJ);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC8, ky3Var);
                f1k.d(cVar, cfeVarR9, ky3Var2);
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB8))) {
                    x10.c(iB8, cVar, iB8, ky3Var3);
                }
                f1k.d(cVar, nlcVarD9, ky3Var4);
                function11 = function9;
                function11.invoke(cVar, Integer.valueOf((i9 >> 9) & 14));
                z2 = true;
                cVar.x(true);
                cVar.x(false);
            } else {
                function11 = function9;
                z2 = true;
                cVar.h0(-2145508915);
                cVar.x(false);
            }
            cVar.x(z2);
        } else {
            function10 = function4;
            function11 = function9;
            function12 = function3;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final Function2 function14 = function10;
            final Function3 function15 = function12;
            final Function2 function16 = function11;
            qpfVarA.d = new Function2() { // from class: ytd
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    cud.b(nlcVar, function2, function15, function14, function5, function6, function7, function8, z, bVar, w5jVar2, function1, lw3Var, function16, uydVar, (x04) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
