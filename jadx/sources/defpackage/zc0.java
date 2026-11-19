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
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zc0 {
    public static final kd6 a;
    public static final float b;
    public static final float c;

    static {
        o36 o36Var = p36.b;
        a = ty7.e(new qc0((byte) 3));
        ty7.e(new qc0((byte) 4));
        new yq4(0.8f, BitmapDescriptorFactory.HUE_RED, 0.8f, 0.15f);
        b = 4.0f;
        c = 12.0f;
    }

    public static final void a(final nlc nlcVar, final Function2 function2, final gaj gajVar, final gaj gajVar2, final pp ppVar, final Function2 function3, final Function3 function4, final float f, final p7l p7lVar, final dhj dhjVar, x04 x04Var, final int i, final int i2) {
        int i3;
        gaj gajVar3;
        pp ppVar2;
        Function2 function5;
        Function3 function6;
        int i4;
        c cVar = (c) x04Var;
        cVar.j0(-2033800111);
        if ((i & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(function2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.n(gajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.e(null) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            gajVar3 = gajVar2;
            i3 |= cVar.n(gajVar3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            gajVar3 = gajVar2;
        }
        if ((196608 & i) == 0) {
            ppVar2 = ppVar;
            i3 |= cVar.n(ppVar2) ? 131072 : 65536;
        } else {
            ppVar2 = ppVar;
        }
        if ((1572864 & i) == 0) {
            function5 = function3;
            i3 |= cVar.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function5 = function3;
        }
        if ((12582912 & i) == 0) {
            function6 = function4;
            i3 |= cVar.e(function6) ? 8388608 : 4194304;
        } else {
            function6 = function4;
        }
        if ((100663296 & i) == 0) {
            i3 |= cVar.b(f) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= cVar.n(p7lVar) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (cVar.n(dhjVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar.n(null) ? 32 : 16;
        }
        if (cVar.X(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            zmd zmdVar = c14.a;
            ((kj5) cVar.p(a)).a(new vth(nlcVar, function2, gajVar, null, gajVar3, ppVar2, function5, function6, f, p7lVar, dhjVar, null, null), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: xc0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    zc0.a(nlcVar, function2, gajVar, gajVar2, ppVar, function3, function4, f, p7lVar, dhjVar, (x04) obj, rpf.a(i | 1), rpf.a(i2));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function2 function2, final nlc nlcVar, final Function2 function3, final Function3 function4, float f, final p7l p7lVar, final dhj dhjVar, x04 x04Var, final int i) {
        final float f2;
        float f3;
        float f4;
        c cVar = (c) x04Var;
        cVar.j0(1784421840);
        int i2 = i | (cVar.n(nlcVar) ? 32 : 16) | 24576 | (cVar.n(p7lVar) ? 131072 : 65536) | (cVar.n(dhjVar) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | 12582912;
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                ehj.a.getClass();
                f3 = ehj.b;
            } else {
                cVar.a0();
                f3 = f;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            gd0.a.getClass();
            gaj gajVarB = vuj.b(gd0.c, cVar);
            gaj.d.getClass();
            gaj gajVar = gaj.e;
            rp.a.getClass();
            cq1.a aVar = op.n;
            p36.b.getClass();
            if (p36.d(f3, p36.d) || p36.d(f3, p36.c)) {
                ehj.a.getClass();
                f4 = ehj.b;
            } else {
                f4 = f3;
            }
            a(nlcVar, function2, gajVarB, gajVar, aVar, function3, function4, f4, p7lVar, dhjVar, cVar, ((i2 >> 3) & 14) | 14380080 | ((i2 << 12) & 1879048192), (i2 >> 18) & 126);
            f2 = f3;
        } else {
            cVar.a0();
            f2 = f;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(nlcVar, function3, function4, f2, p7lVar, dhjVar, i) { // from class: wc0
                public final /* synthetic */ nlc b;
                public final /* synthetic */ Function2 c;
                public final /* synthetic */ Function3 d;
                public final /* synthetic */ float e;
                public final /* synthetic */ p7l f;
                public final /* synthetic */ dhj g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(3463);
                    zc0.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:76:0x0121  */
    public static final void c(final nlc nlcVar, final cw7 cw7Var, final long j, final long j2, final long j3, long j4, final Function2 function2, final gaj gajVar, final Function2 function3, final gaj gajVar2, final Function0 function0, final zm0 zm0Var, final pp ppVar, final Function2 function4, lw3 lw3Var, final float f, x04 x04Var, final int i) {
        final long j5;
        lw3 lw3Var2;
        c cVar;
        ky3 ky3Var;
        cq1 cq1Var;
        boolean z;
        Function0 function1;
        c cVar2 = (c) x04Var;
        cVar2.j0(126395868);
        hj0 hj0Var = cVar2.b;
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.n(cw7Var) ? 32 : 16) | (cVar2.d(j) ? 256 : 128) | (cVar2.d(j2) ? 2048 : 1024) | (cVar2.d(j3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.d(j4) ? 131072 : 65536) | (cVar2.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.n(gajVar) ? 8388608 : 4194304) | (cVar2.e(function3) ? 67108864 : 33554432) | (cVar2.n(gajVar2) ? 536870912 : 268435456);
        int i3 = 1600566 | (cVar2.n(ppVar) ? 256 : 128) | (cVar2.e(function4) ? 131072 : 65536) | (cVar2.b(f) ? 8388608 : 4194304);
        if (cVar2.X(i2 & 1, ((i2 & 306783379) == 306783378 && (4793491 & i3) == 4793490) ? false : true)) {
            zmd zmdVar = c14.a;
            boolean z2 = (i2 & 112) == 32;
            int i4 = i3 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            boolean z3 = z2 | (i4 == 256) | ((29360128 & i3) == 8388608);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z3) {
                ghj ghjVar = new ghj(cw7Var, zm0Var, ppVar, 0, f, null);
                cVar2.s0(ghjVar);
                objS = ghjVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    ghj ghjVar2 = new ghj(cw7Var, zm0Var, ppVar, 0, f, null);
                    cVar2.s0(ghjVar2);
                    objS = ghjVar2;
                }
            }
            ghj ghjVar3 = (ghj) objS;
            int iB = wy3.b(cVar2);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, nlcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            ky3 ky3Var2 = c04.g;
            f1k.d(cVar2, ghjVar3, ky3Var2);
            ky3 ky3Var3 = c04.f;
            f1k.d(cVar2, cfeVarR, ky3Var3);
            ky3 ky3Var4 = c04.j;
            if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar2, iB, ky3Var4);
            }
            ky3 ky3Var5 = c04.d;
            f1k.d(cVar2, nlcVarD, ky3Var5);
            klc klcVar = nlc.a;
            nlc nlcVarM = w0b.m(klcVar, "navigationIcon");
            float f2 = b;
            nlc nlcVarO = oi1.o(nlcVarM, f2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
            rp.a.getClass();
            cq1 cq1Var2 = op.b;
            n6c n6cVarC = a72.c(cq1Var2, false);
            int iB2 = wy3.b(cVar2);
            cfe cfeVarR2 = cVar2.r();
            nlc nlcVarD2 = t04.d(cVar2, nlcVarO);
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            f1k.d(cVar2, n6cVarC, ky3Var2);
            f1k.d(cVar2, cfeVarR2, ky3Var3);
            if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iB2))) {
                x10.c(iB2, cVar2, iB2, ky3Var4);
            }
            f1k.d(cVar2, nlcVarD2, ky3Var5);
            h72 h72Var = h72.a;
            kd6 kd6Var = x94.a;
            ty7.a(kd6Var.c(new pp3(j)), function4, cVar2, ((i3 >> 12) & 112) | 8);
            cVar2.x(true);
            if (function3 != null) {
                cVar2.h0(-1360720648);
                nlc nlcVarM2 = oi1.m(w0b.m(klcVar, "title"), f2, BitmapDescriptorFactory.HUE_RED, 2);
                cVar2.h0(510305197);
                cVar2.x(false);
                nlc nlcVarThen = nlcVarM2.then(klcVar);
                Object objS2 = cVar2.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    function1 = function0;
                    objS2 = new v6(function1, (byte) 4);
                    cVar2.s0(objS2);
                } else {
                    function1 = function0;
                }
                nlc nlcVarA = qo8.a(nlcVarThen, (Function1) objS2);
                wm0.a.getClass();
                fr3 fr3VarA = er3.a(wm0.d, ppVar, cVar2, (i4 >> 3) & 112);
                int iB3 = wy3.b(cVar2);
                cfe cfeVarR3 = cVar2.r();
                nlc nlcVarD3 = t04.d(cVar2, nlcVarA);
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                f1k.d(cVar2, fr3VarA, ky3Var2);
                f1k.d(cVar2, cfeVarR3, ky3Var3);
                if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iB3))) {
                    x10.c(iB3, cVar2, iB3, ky3Var4);
                }
                f1k.d(cVar2, nlcVarD3, ky3Var5);
                hr3 hr3Var = hr3.a;
                int i5 = i2 >> 18;
                int i6 = i2 >> 12;
                cq1Var = cq1Var2;
                ky3Var = ky3Var4;
                und.a(j2, gajVar, function2, cVar2, ((i2 >> 9) & 14) | (i5 & 112) | (i6 & pui.Targets_electronics_verification_banner_buyer_VALUE));
                cVar = cVar2;
                und.a(j3, gajVar2, function3, cVar, (i6 & 14) | ((i2 >> 24) & 112) | (i5 & pui.Targets_electronics_verification_banner_buyer_VALUE));
                cVar.x(true);
                z = false;
                cVar.x(false);
            } else {
                ky3Var = ky3Var4;
                cVar = cVar2;
                cq1Var = cq1Var2;
                cVar.h0(-1359701523);
                nlc nlcVarM3 = oi1.m(w0b.m(klcVar, "title"), f2, BitmapDescriptorFactory.HUE_RED, 2);
                cVar.h0(510340109);
                cVar.x(false);
                nlc nlcVarThen2 = nlcVarM3.then(klcVar);
                Object objS3 = cVar.S();
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new v6(function0, (byte) 5);
                    cVar.s0(objS3);
                }
                nlc nlcVarA2 = qo8.a(nlcVarThen2, (Function1) objS3);
                n6c n6cVarC2 = a72.c(cq1Var, false);
                int iB4 = wy3.b(cVar);
                cfe cfeVarR4 = cVar.r();
                nlc nlcVarD4 = t04.d(cVar, nlcVarA2);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC2, ky3Var2);
                f1k.d(cVar, cfeVarR4, ky3Var3);
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB4))) {
                    x10.c(iB4, cVar, iB4, ky3Var);
                }
                f1k.d(cVar, nlcVarD4, ky3Var5);
                und.a(j2, gajVar, function2, cVar, ((i2 >> 9) & 14) | ((i2 >> 18) & 112) | ((i2 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE));
                cVar.x(true);
                z = false;
                cVar.x(false);
            }
            nlc nlcVarO2 = oi1.o(w0b.m(klcVar, "actionIcons"), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, BitmapDescriptorFactory.HUE_RED, 11);
            n6c n6cVarC3 = a72.c(cq1Var, z);
            int iB5 = wy3.b(cVar);
            cfe cfeVarR5 = cVar.r();
            nlc nlcVarD5 = t04.d(cVar, nlcVarO2);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC3, ky3Var2);
            f1k.d(cVar, cfeVarR5, ky3Var3);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB5))) {
                x10.c(iB5, cVar, iB5, ky3Var);
            }
            f1k.d(cVar, nlcVarD5, ky3Var5);
            j5 = j4;
            lw3Var2 = lw3Var;
            ty7.a(kd6Var.c(new pp3(j5)), lw3Var2, cVar, 56);
            cVar.x(true);
            cVar.x(true);
        } else {
            j5 = j4;
            lw3Var2 = lw3Var;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final lw3 lw3Var3 = lw3Var2;
            qpfVarA.d = new Function2(cw7Var, j, j2, j3, j5, function2, gajVar, function3, gajVar2, function0, zm0Var, ppVar, function4, lw3Var3, f, i) { // from class: yc0
                public final /* synthetic */ cw7 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;
                public final /* synthetic */ Function2 g;
                public final /* synthetic */ gaj h;
                public final /* synthetic */ Function2 i;
                public final /* synthetic */ gaj j;
                public final /* synthetic */ Function0 k;
                public final /* synthetic */ zm0 l;
                public final /* synthetic */ pp m;
                public final /* synthetic */ Function2 n;
                public final /* synthetic */ lw3 o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ float f1270p;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    zc0.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f1270p, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
