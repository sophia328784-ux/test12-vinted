package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jyh {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final float f;

    static {
        o36 o36Var = p36.b;
        a = 600.0f;
        b = 30.0f;
        c = 16.0f;
        d = 8.0f;
        e = 6.0f;
        f = 8.0f;
    }

    public static final void a(final lw3 lw3Var, Function2 function2, Function2 function3, gaj gajVar, final long j, long j2, x04 x04Var, final int i) {
        Function2 function4;
        long j3;
        gaj gajVar2;
        Function2 function5;
        float f2;
        boolean z;
        int i2;
        boolean z2;
        c cVar = (c) x04Var;
        cVar.j0(-931325388);
        hj0 hj0Var = cVar.b;
        int i3 = i | (cVar.e(lw3Var) ? 4 : 2) | (cVar.e(function2) ? 32 : 16) | (cVar.e(function3) ? 256 : 128) | (cVar.n(gajVar) ? 2048 : 1024) | (cVar.d(j) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.d(j2) ? 131072 : 65536);
        if (cVar.X(i3 & 1, (74899 & i3) != 74898)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            if (function3 == null) {
                f2 = d;
            } else {
                o36 o36Var = p36.b;
                f2 = BitmapDescriptorFactory.HUE_RED;
            }
            nlc nlcVarO = oi1.o(klcVar, c, BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, 10);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new fyh();
                cVar.s0(objS);
            }
            n6c n6cVar = (n6c) objS;
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarO);
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
            f1k.d(cVar, n6cVar, ky3Var);
            ky3 ky3Var2 = c04.f;
            f1k.d(cVar, cfeVarR, ky3Var2);
            ky3 ky3Var3 = c04.j;
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar, iB, ky3Var3);
            }
            ky3 ky3Var4 = c04.d;
            f1k.d(cVar, nlcVarD, ky3Var4);
            nlc nlcVarM = oi1.m(w0b.m(klcVar, "text"), BitmapDescriptorFactory.HUE_RED, e, 1);
            rp.a.getClass();
            cq1 cq1Var = op.b;
            n6c n6cVarC = a72.c(cq1Var, false);
            int iB2 = wy3.b(cVar);
            cfe cfeVarR2 = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarM);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, ky3Var);
            f1k.d(cVar, cfeVarR2, ky3Var2);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB2))) {
                x10.c(iB2, cVar, iB2, ky3Var3);
            }
            f1k.d(cVar, nlcVarD2, ky3Var4);
            h72 h72Var = h72.a;
            sp1.d(i3 & 14, lw3Var, cVar, true);
            if (function2 != null) {
                cVar.h0(-1014168049);
                nlc nlcVarM2 = w0b.m(klcVar, ExperienceModelMapperImpl.KEY_ACTION);
                n6c n6cVarC2 = a72.c(cq1Var, false);
                int iB3 = wy3.b(cVar);
                cfe cfeVarR3 = cVar.r();
                nlc nlcVarD3 = t04.d(cVar, nlcVarM2);
                cVar.l0();
                i2 = 8;
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC2, ky3Var);
                f1k.d(cVar, cfeVarR3, ky3Var2);
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB3))) {
                    x10.c(iB3, cVar, iB3, ky3Var3);
                }
                f1k.d(cVar, nlcVarD3, ky3Var4);
                gajVar2 = gajVar;
                function4 = function2;
                ty7.b(new ccf[]{x94.a.c(new pp3(j)), n8j.a.c(gajVar2)}, function4, cVar, 8 | (i3 & 112));
                cVar.x(true);
                z = false;
                cVar.x(false);
            } else {
                function4 = function2;
                gajVar2 = gajVar;
                z = false;
                i2 = 8;
                cVar.h0(-1013852841);
                cVar.x(false);
            }
            if (function3 != null) {
                cVar.h0(-1013804481);
                nlc nlcVarM3 = w0b.m(klcVar, "dismissAction");
                n6c n6cVarC3 = a72.c(cq1Var, z);
                int iB4 = wy3.b(cVar);
                cfe cfeVarR4 = cVar.r();
                nlc nlcVarD4 = t04.d(cVar, nlcVarM3);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC3, ky3Var);
                f1k.d(cVar, cfeVarR4, ky3Var2);
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB4))) {
                    x10.c(iB4, cVar, iB4, ky3Var3);
                }
                f1k.d(cVar, nlcVarD4, ky3Var4);
                j3 = j2;
                function5 = function3;
                ty7.a(x94.a.c(new pp3(j3)), function5, cVar, i2 | ((i3 >> 3) & 112));
                z2 = true;
                cVar.x(true);
                cVar.x(false);
            } else {
                function5 = function3;
                j3 = j2;
                z2 = true;
                cVar.h0(-1013535401);
                cVar.x(z);
            }
            cVar.x(z2);
        } else {
            function4 = function2;
            j3 = j2;
            gajVar2 = gajVar;
            function5 = function3;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final Function2 function6 = function5;
            final gaj gajVar3 = gajVar2;
            final long j4 = j3;
            final Function2 function7 = function4;
            qpfVarA.d = new Function2(function7, function6, gajVar3, j, j4, i) { // from class: dyh
                public final /* synthetic */ Function2 b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ gaj d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    jyh.a(this.a, this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final nlc nlcVar, final Function2 function2, final Function2 function3, final mfh mfhVar, final long j, final long j2, final long j3, final long j4, final lw3 lw3Var, x04 x04Var, final int i) {
        int i2;
        Function2 function4;
        Function2 function5;
        mfh mfhVar2;
        long j5;
        c cVar = (c) x04Var;
        cVar.j0(-1218779924);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function4 = function2;
            i2 |= cVar.e(function4) ? 32 : 16;
        } else {
            function4 = function2;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function5 = function3;
            i2 |= cVar.e(function5) ? 256 : 128;
        } else {
            function5 = function3;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.a(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            mfhVar2 = mfhVar;
            i2 |= cVar.n(mfhVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            mfhVar2 = mfhVar;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.d(j) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.d(j2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            j5 = j3;
            i2 |= cVar.d(j5) ? 8388608 : 4194304;
        } else {
            j5 = j3;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar.d(j4) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= cVar.e(lw3Var) ? 536870912 : 268435456;
        }
        if (cVar.X(i2 & 1, (306783379 & i2) != 306783378)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            nyh.a.getClass();
            float f2 = nyh.e;
            lw3 lw3VarC = mw3.c(-1343524879, new hyh(function4, lw3Var, function5, j5, j4), cVar);
            int i3 = (i2 & 14) | 12779520;
            int i4 = i2 >> 9;
            mni.a(nlcVar, mfhVar2, j, j2, BitmapDescriptorFactory.HUE_RED, f2, null, lw3VarC, cVar, i3 | (i4 & 112) | (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i4 & 7168), 80);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: cyh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    jyh.b(nlcVar, function2, function3, mfhVar, j, j2, j3, j4, lw3Var, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final rxh rxhVar, nlc nlcVar, mfh mfhVar, long j, long j2, long j3, long j4, long j5, x04 x04Var, final int i) {
        int i2;
        c cVar;
        final nlc nlcVar2;
        final mfh mfhVar2;
        final long j6;
        final long j7;
        final long j8;
        final long j9;
        final long j10;
        long jD;
        int i3;
        long jD2;
        long j11;
        long j12;
        mfh mfhVar3;
        long j13;
        lw3 lw3Var;
        c cVar2 = (c) x04Var;
        cVar2.j0(274621471);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(rxhVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | pui.Targets_phone_prefix_select_VALUE;
        if ((i & 3072) == 0) {
            i4 = i2 | 1456;
        }
        if ((i & 24576) == 0) {
            i4 |= Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i4 |= 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= 4194304;
        }
        if ((100663296 & i) == 0) {
            i4 |= 33554432;
        }
        byte b2 = 0;
        byte b3 = 1;
        if (cVar2.X(i4 & 1, (38347923 & i4) != 38347922)) {
            cVar2.c0();
            if ((i & 1) == 0 || cVar2.G()) {
                nlcVar2 = nlc.a;
                sxh sxhVar = sxh.a;
                sxhVar.getClass();
                zmd zmdVar = c14.a;
                nyh nyhVar = nyh.a;
                nyhVar.getClass();
                mfh mfhVarC = qgh.c(nyh.f, cVar2);
                sxhVar.getClass();
                nyhVar.getClass();
                long jD3 = kq3.d(nyh.d, cVar2);
                sxhVar.getClass();
                nyhVar.getClass();
                long jD4 = kq3.d(nyh.h, cVar2);
                sxhVar.getClass();
                nyhVar.getClass();
                iq3 iq3Var = nyh.b;
                jD = kq3.d(iq3Var, cVar2);
                sxhVar.getClass();
                nyhVar.getClass();
                long jD5 = kq3.d(iq3Var, cVar2);
                sxhVar.getClass();
                nyhVar.getClass();
                i3 = i4 & (-268434433);
                jD2 = kq3.d(nyh.g, cVar2);
                j11 = jD4;
                j12 = jD5;
                mfhVar3 = mfhVarC;
                j13 = jD3;
            } else {
                cVar2.a0();
                mfhVar3 = mfhVar;
                j13 = j;
                j11 = j2;
                jD = j3;
                j12 = j4;
                jD2 = j5;
                i3 = i4 & (-268434433);
                nlcVar2 = nlcVar;
            }
            cVar2.y();
            zmd zmdVar2 = c14.a;
            String str = ((zxh.b) ((zxh.a) rxhVar).a).b;
            lw3 lw3VarC = null;
            if (str != null) {
                cVar2.h0(-663815981);
                long j14 = jD;
                j8 = j14;
                lw3 lw3VarC2 = mw3.c(-1378313599, new ik2(rxhVar, j14, str, (byte) 1), cVar2);
                cVar2.x(false);
                lw3Var = lw3VarC2;
            } else {
                j8 = jD;
                cVar2.h0(-663517017);
                cVar2.x(false);
                lw3Var = null;
            }
            if (((zxh.b) ((zxh.a) rxhVar).a).c) {
                cVar2.h0(-663364652);
                lw3VarC = mw3.c(-1812633777, new iyh(rxhVar, b3), cVar2);
                cVar2.x(false);
            } else {
                cVar2.h0(-662974393);
                cVar2.x(false);
            }
            lw3 lw3Var2 = lw3VarC;
            o36 o36Var = p36.b;
            cVar = cVar2;
            b(oi1.k(nlcVar2, 12.0f), lw3Var, lw3Var2, mfhVar3, j13, j11, j12, jD2, mw3.c(-1266389126, new iyh(rxhVar, b2), cVar2), cVar, ((i3 << 3) & 7168) | 805306368);
            mfhVar2 = mfhVar3;
            j6 = j13;
            j7 = j11;
            j9 = j12;
            j10 = jD2;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
            mfhVar2 = mfhVar;
            j6 = j;
            j7 = j2;
            j8 = j3;
            j9 = j4;
            j10 = j5;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: byh
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    jyh.c(rxhVar, nlcVar2, mfhVar2, j6, j7, j8, j9, j10, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
