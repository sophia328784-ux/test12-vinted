package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.util.ArrayList;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j45 {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final wyd d;
    public static final wyd e;
    public static final wyd f;
    public static final float g;

    static {
        o36 o36Var = p36.b;
        a = 48.0f;
        b = 56.0f;
        c = 12.0f;
        d = oi1.e(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 12.0f, 12.0f, 3);
        e = oi1.e(24.0f, 16.0f, 12.0f, BitmapDescriptorFactory.HUE_RED, 8);
        f = oi1.e(24.0f, BitmapDescriptorFactory.HUE_RED, 12.0f, 12.0f, 2);
        g = 16.0f;
    }

    public static final void a(final nlc nlcVar, final Function2 function2, final Function2 function3, final Function2 function4, final r25 r25Var, final gaj gajVar, final float f2, final lw3 lw3Var, x04 x04Var, final int i) {
        int i2;
        Function2 function5;
        Function2 function6;
        gaj gajVar2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1539132883);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function5 = function3;
            i2 |= cVar2.e(function5) ? 256 : 128;
        } else {
            function5 = function3;
        }
        if ((i & 3072) == 0) {
            function6 = function4;
            i2 |= cVar2.e(function6) ? 2048 : 1024;
        } else {
            function6 = function4;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.n(r25Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            gajVar2 = gajVar;
            i2 |= cVar2.n(gajVar2) ? 131072 : 65536;
        } else {
            gajVar2 = gajVar;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.b(f2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.e(lw3Var) ? 8388608 : 4194304;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (i3 & 4793491) != 4793490)) {
            zmd zmdVar = c14.a;
            k45.a.getClass();
            nlc nlcVarR = hvh.r(nlcVar, k45.d, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new d25(b2);
                cVar2.s0(objS);
            }
            nlc nlcVarB = ra1.b(t7h.c(nlcVarR, false, (Function1) objS), r25Var.a, brf.a);
            wm0.a.getClass();
            wm0.j jVar = wm0.d;
            rp.a.getClass();
            fr3 fr3VarA = er3.a(jVar, op.n, cVar2, 0);
            int iB = wy3.b(cVar2);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, nlcVarB);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar2.b == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            f1k.d(cVar2, fr3VarA, c04.g);
            f1k.d(cVar2, cfeVarR, c04.f);
            ky3 ky3Var = c04.j;
            if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar2, iB, ky3Var);
            }
            f1k.d(cVar2, nlcVarD, c04.d);
            hr3 hr3Var = hr3.a;
            d(nlc.a, function2, r25Var.b, r25Var.c, f2, mw3.c(-1658370654, new x25(function5, function6, function2, r25Var, gajVar2), cVar2), cVar2, (i3 & 112) | 196614 | (57344 & (i3 >> 6)));
            cVar = cVar2;
            sp1.d(14 & (i3 >> 21), lw3Var, cVar, true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: l35
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j45.a(nlcVar, function2, function3, function4, r25Var, gajVar, f2, lw3Var, (x04) obj, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d1  */
    public static final void b(l45 l45Var, nlc nlcVar, z25 z25Var, r25 r25Var, Function2 function2, Function2 function3, boolean z, w28 w28Var, x04 x04Var, int i) {
        z25 z25Var2;
        Function2 function4;
        Function2 function5;
        w28 w28Var2;
        z25 z25Var3;
        int i2;
        Function2 function2C;
        Function2 function2C2;
        w28 w28Var3;
        lw3 lw3VarC;
        c cVar = (c) x04Var;
        cVar.j0(1105472031);
        int i3 = i | (cVar.n(l45Var) ? 4 : 2) | (cVar.n(nlcVar) ? 32 : 16) | 128 | (cVar.n(r25Var) ? 2048 : 1024) | 12804096;
        byte b2 = 0;
        byte b3 = 1;
        if (cVar.X(i3 & 1, (4793491 & i3) != 4793490)) {
            cVar.c0();
            int i4 = i & 1;
            u04 u04Var = x04.a;
            if (i4 == 0 || cVar.G()) {
                Object objS = cVar.S();
                u04Var.getClass();
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    u25.a.getClass();
                    objS = new a35("yMMMM", "yMMMd", "yMMMMEEEEd");
                    cVar.s0(objS);
                }
                z25Var3 = (z25) objS;
                i2 = i3 & (-897);
                function2C = mw3.c(1655706771, new q35(l45Var, r25Var, b2), cVar);
                function2C2 = mw3.c(1439279037, new w25(l45Var, z25Var3, r25Var), cVar);
                Object objS2 = cVar.S();
                u04Var.getClass();
                if (objS2 == aVar) {
                    objS2 = ky1.c(cVar);
                }
                w28Var3 = (w28) objS2;
            } else {
                cVar.a0();
                i2 = i3 & (-897);
                z25Var3 = z25Var;
                function2C = function2;
                function2C2 = function3;
                w28Var3 = w28Var;
            }
            int i5 = i2;
            cVar.y();
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(l45Var.b);
            Object objS3 = cVar.S();
            if (zN) {
                objS3 = l45Var.c;
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = l45Var.c;
                    cVar.s0(objS3);
                }
            }
            yt2 yt2Var = (yt2) objS3;
            if (z) {
                cVar.h0(-690551113);
                lw3VarC = mw3.c(-1483431603, new q35(l45Var, r25Var, b3), cVar);
                cVar.x(false);
            } else {
                cVar.h0(-690163489);
                cVar.x(false);
                lw3VarC = null;
            }
            lw3 lw3Var = lw3VarC;
            k45.a.getClass();
            z25 z25Var4 = z25Var3;
            w28 w28Var4 = w28Var3;
            Function2 function6 = function2C;
            Function2 function7 = function2C2;
            a(nlcVar, function6, function7, lw3Var, r25Var, vuj.b(k45.q, cVar), k45.o, mw3.c(-1346903698, new x25(l45Var, yt2Var, z25Var4, r25Var, w28Var4), cVar), cVar, ((i5 >> 3) & 14) | 14156208 | (57344 & (i5 << 3)));
            function4 = function6;
            function5 = function7;
            z25Var2 = z25Var4;
            w28Var2 = w28Var4;
        } else {
            cVar.a0();
            z25Var2 = z25Var;
            function4 = function2;
            function5 = function3;
            w28Var2 = w28Var;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ud1(l45Var, nlcVar, z25Var2, r25Var, function4, function5, z, w28Var2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:105:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00db  */
    /* JADX WARN: Code duplicated, block: B:73:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:77:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:83:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:87:0x0209  */
    /* JADX WARN: Code duplicated, block: B:90:0x0261  */
    /* JADX WARN: Code duplicated, block: B:91:0x0265  */
    /* JADX WARN: Code duplicated, block: B:96:0x0280  */
    /* JADX WARN: Code duplicated, block: B:99:0x02a7  */
    public static final void c(Long l, long j, Function1 function1, Function1 function2, yt2 yt2Var, IntRange intRange, z25 z25Var, c1h c1hVar, r25 r25Var, x04 x04Var, int i) {
        ky3 ky3Var;
        String strD;
        boolean zE;
        Object objS;
        boolean zE2;
        Object objS2;
        boolean zN;
        Object objS3;
        int iB;
        int iB2;
        c cVar = (c) x04Var;
        cVar.j0(-434467002);
        hj0 hj0Var = cVar.b;
        int i2 = i | (cVar.n(l) ? 4 : 2) | (cVar.d(j) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(yt2Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(intRange) ? 131072 : 65536) | (cVar.n(z25Var) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.n(c1hVar) ? 8388608 : 4194304) | (cVar.n(r25Var) ? 67108864 : 33554432);
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            bu2 bu2VarE = yt2Var.e(j);
            int i3 = (((bu2VarE.a - intRange.a) * 12) + bu2VarE.b) - 1;
            if (i3 < 0) {
                i3 = 0;
            }
            final m9b m9bVarA = t9b.a(i3, 0, cVar, 2);
            Integer numValueOf = Integer.valueOf(i3);
            boolean zN2 = cVar.n(m9bVarA) | cVar.c(i3);
            Object objS4 = cVar.S();
            u04 u04Var = x04.a;
            Continuation continuation = null;
            if (zN2) {
                objS4 = new s35(m9bVarA, i3, continuation, (byte) 0);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new s35(m9bVarA, i3, continuation, (byte) 0);
                    cVar.s0(objS4);
                }
            }
            ki6.e(cVar, numValueOf, (Function2) objS4);
            Object objS5 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS5 == aVar) {
                objS5 = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS5);
            }
            final uj4 uj4Var = (uj4) objS5;
            Object[] objArr = new Object[0];
            Object objS6 = cVar.S();
            if (objS6 == aVar) {
                objS6 = new pp4((byte) 19);
                cVar.s0(objS6);
            }
            twc twcVar = (twc) d7b.l(objArr, (Function0) objS6, cVar, 48);
            klc klcVar = nlc.a;
            wm0.a.getClass();
            wm0.j jVar = wm0.d;
            rp.a.getClass();
            cq1.a aVar2 = op.n;
            fr3 fr3VarA = er3.a(jVar, aVar2, cVar, 0);
            int iB3 = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, klcVar);
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
            ky3 ky3Var2 = c04.g;
            f1k.d(cVar, fr3VarA, ky3Var2);
            ky3 ky3Var3 = c04.f;
            f1k.d(cVar, cfeVarR, ky3Var3);
            ky3 ky3Var4 = c04.j;
            if (cVar.T) {
                ky3Var = ky3Var2;
            } else {
                ky3Var = ky3Var2;
                if (!Intrinsics.c(cVar.S(), Integer.valueOf(iB3))) {
                }
                ky3 ky3Var5 = c04.d;
                f1k.d(cVar, nlcVarD, ky3Var5);
                hr3 hr3Var = hr3.a;
                float f2 = c;
                nlc nlcVarM = oi1.m(klcVar, f2, BitmapDescriptorFactory.HUE_RED, 2);
                boolean zC = m9bVarA.c();
                boolean zE3 = m9bVarA.e();
                boolean zBooleanValue = ((Boolean) twcVar.getValue()).booleanValue();
                a35 a35Var = (a35) z25Var;
                strD = zp1.d(j, a35Var.a, yt2Var.a, a35Var.d);
                if (strD == null) {
                    strD = "-";
                }
                String str = strD;
                zE = cVar.e(uj4Var) | cVar.n(m9bVarA);
                objS = cVar.S();
                if (zE || objS == aVar) {
                    final byte b3 = 0;
                    objS = new Function0() { // from class: b35
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b3;
                            m9b m9bVar = m9bVarA;
                            uj4 uj4Var2 = uj4Var;
                            switch (b4) {
                                case 0:
                                    je2.c(uj4Var2, null, null, new t35(m9bVar, null, (byte) 0), 3);
                                    break;
                                default:
                                    je2.c(uj4Var2, null, null, new t35(m9bVar, null, (byte) 1), 3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
                Function0 function0 = (Function0) objS;
                zE2 = cVar.e(uj4Var) | cVar.n(m9bVarA);
                objS2 = cVar.S();
                if (zE2 || objS2 == aVar) {
                    objS2 = new Function0() { // from class: b35
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b2;
                            m9b m9bVar = m9bVarA;
                            uj4 uj4Var2 = uj4Var;
                            switch (b4) {
                                case 0:
                                    je2.c(uj4Var2, null, null, new t35(m9bVar, null, (byte) 0), 3);
                                    break;
                                default:
                                    je2.c(uj4Var2, null, null, new t35(m9bVar, null, (byte) 1), 3);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS2);
                }
                Function0 function3 = (Function0) objS2;
                zN = cVar.n(twcVar);
                objS3 = cVar.S();
                if (zN || objS3 == aVar) {
                    objS3 = new q9(twcVar, (byte) 23);
                    cVar.s0(objS3);
                }
                int i4 = i2 & 234881024;
                ky3 ky3Var6 = ky3Var;
                j(nlcVarM, zC, zE3, zBooleanValue, str, function0, function3, (Function0) objS3, r25Var, cVar, i4 | 6);
                cVar = cVar;
                n6c n6cVarC = a72.c(op.b, false);
                iB = wy3.b(cVar);
                cfe cfeVarR2 = cVar.r();
                nlc nlcVarD2 = t04.d(cVar, klcVar);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC, ky3Var6);
                f1k.d(cVar, cfeVarR2, ky3Var3);
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                    x10.c(iB, cVar, iB, ky3Var4);
                }
                f1k.d(cVar, nlcVarD2, ky3Var5);
                h72 h72Var = h72.a;
                nlc nlcVarM2 = oi1.m(klcVar, f2, BitmapDescriptorFactory.HUE_RED, 2);
                fr3 fr3VarA2 = er3.a(jVar, aVar2, cVar, 0);
                iB2 = wy3.b(cVar);
                cfe cfeVarR3 = cVar.r();
                nlc nlcVarD3 = t04.d(cVar, nlcVarM2);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, fr3VarA2, ky3Var6);
                f1k.d(cVar, cfeVarR3, ky3Var3);
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB2))) {
                    x10.c(iB2, cVar, iB2, ky3Var4);
                }
                f1k.d(cVar, nlcVarD3, ky3Var5);
                l(r25Var, yt2Var, cVar, ((i2 >> 24) & 14) | ((i2 >> 9) & 112));
                g(m9bVarA, l, function1, function2, yt2Var, intRange, z25Var, c1hVar, r25Var, cVar, ((i2 << 3) & 112) | (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (i2 & 29360128) | i4);
                cVar.x(true);
                zpc zpcVar = zpc.DefaultEffects;
                m6i m6iVarM = itm.m(zpcVar, cVar);
                m6i m6iVarM2 = itm.m(zpc.FastEffects, cVar);
                m6i m6iVarM3 = itm.m(zpcVar, cVar);
                u18.d(((Boolean) twcVar.getValue()).booleanValue(), y55.b(klcVar), kt6.d(m6iVarM3, null, 14).b(kt6.e(0.6f, m6iVarM)), kt6.j(m6iVarM3, null, 14).b(kt6.g(m6iVarM2, 2)), null, mw3.c(1193716082, new v35(j, twcVar, uj4Var, m9bVarA, intRange, bu2VarE, c1hVar, yt2Var, r25Var), cVar), cVar, 196656, 16);
                cVar.x(true);
                cVar.x(true);
            }
            x10.c(iB3, cVar, iB3, ky3Var4);
            ky3 ky3Var7 = c04.d;
            f1k.d(cVar, nlcVarD, ky3Var7);
            hr3 hr3Var2 = hr3.a;
            float f3 = c;
            nlc nlcVarM3 = oi1.m(klcVar, f3, BitmapDescriptorFactory.HUE_RED, 2);
            boolean zC2 = m9bVarA.c();
            boolean zE4 = m9bVarA.e();
            boolean zBooleanValue2 = ((Boolean) twcVar.getValue()).booleanValue();
            a35 a35Var2 = (a35) z25Var;
            strD = zp1.d(j, a35Var2.a, yt2Var.a, a35Var2.d);
            if (strD == null) {
                strD = "-";
            }
            String str2 = strD;
            zE = cVar.e(uj4Var) | cVar.n(m9bVarA);
            objS = cVar.S();
            if (zE) {
                final byte b4 = 0;
                objS = new Function0() { // from class: b35
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b5 = b4;
                        m9b m9bVar = m9bVarA;
                        uj4 uj4Var2 = uj4Var;
                        switch (b5) {
                            case 0:
                                je2.c(uj4Var2, null, null, new t35(m9bVar, null, (byte) 0), 3);
                                break;
                            default:
                                je2.c(uj4Var2, null, null, new t35(m9bVar, null, (byte) 1), 3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                final byte b5 = 0;
                objS = new Function0() { // from class: b35
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b6 = b5;
                        m9b m9bVar = m9bVarA;
                        uj4 uj4Var2 = uj4Var;
                        switch (b6) {
                            case 0:
                                je2.c(uj4Var2, null, null, new t35(m9bVar, null, (byte) 0), 3);
                                break;
                            default:
                                je2.c(uj4Var2, null, null, new t35(m9bVar, null, (byte) 1), 3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            }
            Function0 function4 = (Function0) objS;
            zE2 = cVar.e(uj4Var) | cVar.n(m9bVarA);
            objS2 = cVar.S();
            if (zE2) {
                objS2 = new Function0() { // from class: b35
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b6 = b2;
                        m9b m9bVar = m9bVarA;
                        uj4 uj4Var2 = uj4Var;
                        switch (b6) {
                            case 0:
                                je2.c(uj4Var2, null, null, new t35(m9bVar, null, (byte) 0), 3);
                                break;
                            default:
                                je2.c(uj4Var2, null, null, new t35(m9bVar, null, (byte) 1), 3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS2);
            } else {
                objS2 = new Function0() { // from class: b35
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b6 = b2;
                        m9b m9bVar = m9bVarA;
                        uj4 uj4Var2 = uj4Var;
                        switch (b6) {
                            case 0:
                                je2.c(uj4Var2, null, null, new t35(m9bVar, null, (byte) 0), 3);
                                break;
                            default:
                                je2.c(uj4Var2, null, null, new t35(m9bVar, null, (byte) 1), 3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS2);
            }
            Function0 function5 = (Function0) objS2;
            zN = cVar.n(twcVar);
            objS3 = cVar.S();
            if (zN) {
                objS3 = new q9(twcVar, (byte) 23);
                cVar.s0(objS3);
            } else {
                objS3 = new q9(twcVar, (byte) 23);
                cVar.s0(objS3);
            }
            int i5 = i2 & 234881024;
            ky3 ky3Var8 = ky3Var;
            j(nlcVarM3, zC2, zE4, zBooleanValue2, str2, function4, function5, (Function0) objS3, r25Var, cVar, i5 | 6);
            cVar = cVar;
            n6c n6cVarC2 = a72.c(op.b, false);
            iB = wy3.b(cVar);
            cfe cfeVarR4 = cVar.r();
            nlc nlcVarD4 = t04.d(cVar, klcVar);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC2, ky3Var8);
            f1k.d(cVar, cfeVarR4, ky3Var3);
            if (cVar.T) {
                x10.c(iB, cVar, iB, ky3Var4);
            } else {
                x10.c(iB, cVar, iB, ky3Var4);
            }
            f1k.d(cVar, nlcVarD4, ky3Var7);
            h72 h72Var2 = h72.a;
            nlc nlcVarM4 = oi1.m(klcVar, f3, BitmapDescriptorFactory.HUE_RED, 2);
            fr3 fr3VarA3 = er3.a(jVar, aVar2, cVar, 0);
            iB2 = wy3.b(cVar);
            cfe cfeVarR5 = cVar.r();
            nlc nlcVarD5 = t04.d(cVar, nlcVarM4);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, fr3VarA3, ky3Var8);
            f1k.d(cVar, cfeVarR5, ky3Var3);
            if (cVar.T) {
                x10.c(iB2, cVar, iB2, ky3Var4);
            } else {
                x10.c(iB2, cVar, iB2, ky3Var4);
            }
            f1k.d(cVar, nlcVarD5, ky3Var7);
            l(r25Var, yt2Var, cVar, ((i2 >> 24) & 14) | ((i2 >> 9) & 112));
            g(m9bVarA, l, function1, function2, yt2Var, intRange, z25Var, c1hVar, r25Var, cVar, ((i2 << 3) & 112) | (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (i2 & 29360128) | i5);
            cVar.x(true);
            zpc zpcVar2 = zpc.DefaultEffects;
            m6i m6iVarM4 = itm.m(zpcVar2, cVar);
            m6i m6iVarM5 = itm.m(zpc.FastEffects, cVar);
            m6i m6iVarM6 = itm.m(zpcVar2, cVar);
            u18.d(((Boolean) twcVar.getValue()).booleanValue(), y55.b(klcVar), kt6.d(m6iVarM6, null, 14).b(kt6.e(0.6f, m6iVarM4)), kt6.j(m6iVarM6, null, 14).b(kt6.g(m6iVarM5, 2)), null, mw3.c(1193716082, new v35(j, twcVar, uj4Var, m9bVarA, intRange, bu2VarE, c1hVar, yt2Var, r25Var), cVar), cVar, 196656, 16);
            cVar.x(true);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c35(l, j, function1, function2, yt2Var, intRange, z25Var, c1hVar, r25Var, i);
        }
    }

    public static final void d(final nlc nlcVar, final Function2 function2, final long j, final long j2, final float f2, final lw3 lw3Var, x04 x04Var, final int i) {
        int i2;
        boolean z;
        c cVar = (c) x04Var;
        cVar.j0(2020490761);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.d(j) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.d(j2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.b(f2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(lw3Var) ? 131072 : 65536;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            nlc nlcVarThen = hvh.d(nlcVar, 1.0f).then(function2 != null ? hvh.b(nlc.a, BitmapDescriptorFactory.HUE_RED, f2, 1) : nlc.a);
            wm0.a.getClass();
            wm0.f fVar = wm0.h;
            rp.a.getClass();
            fr3 fr3VarA = er3.a(fVar, op.n, cVar, 6);
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarThen);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            int i3 = i2;
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
            f1k.d(cVar, fr3VarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            ky3 ky3Var = c04.j;
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar, iB, ky3Var);
            }
            f1k.d(cVar, nlcVarD, c04.d);
            hr3 hr3Var = hr3.a;
            if (function2 != null) {
                cVar.h0(396894187);
                k45.a.getClass();
                z = true;
                und.a(j, vuj.b(k45.s, cVar), mw3.c(1344395458, new w35(function2, (byte) 0), cVar), cVar, ((i3 >> 6) & 14) | pui.Targets_merge_following_banner_VALUE);
                cVar.x(false);
            } else {
                z = true;
                cVar.h0(397163267);
                cVar.x(false);
            }
            ty7.a(x94.a.c(new pp3(j2)), lw3Var, cVar, ((i3 >> 12) & 112) | 8);
            cVar.x(z);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: m35
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j45.d(nlcVar, function2, j, j2, f2, lw3Var, (x04) obj, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:88:0x00fa  */
    public static final void e(final String str, final nlc nlcVar, final boolean z, final Function0 function0, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final String str2, final r25 r25Var, x04 x04Var, final int i) {
        String str3;
        int i2;
        long j;
        int i3;
        l9i l9iVarC;
        x42 x42VarA;
        c cVar = (c) x04Var;
        cVar.j0(-945355136);
        if ((i & 6) == 0) {
            str3 = str;
            i2 = (cVar.n(str3) ? 4 : 2) | i;
        } else {
            str3 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.a(z3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.a(z4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.a(z5) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar.n(str2) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= cVar.n(r25Var) ? 536870912 : 268435456;
        }
        if (cVar.X(i2 & 1, (306783379 & i2) != 306783378)) {
            zmd zmdVar = c14.a;
            boolean z6 = (234881024 & i2) == 67108864;
            Object objS = cVar.S();
            if (z6) {
                objS = new nu4(str2, (byte) 8);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new nu4(str2, (byte) 8);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarC = t7h.c(nlcVar, true, (Function1) objS);
            k45.a.getClass();
            mfh mfhVarC = qgh.c(k45.f, cVar);
            int i4 = i2 >> 6;
            if (z) {
                j = z3 ? r25Var.r : r25Var.s;
            } else {
                pp3.b.getClass();
                j = pp3.j;
            }
            if (z2) {
                cVar.h0(-1319856736);
                i3 = i4;
                l9iVarC = fuh.a(j, itm.m(zpc.DefaultEffects, cVar), cVar, 0, 12);
                cVar.x(false);
            } else {
                i3 = i4;
                cVar.h0(-1319630064);
                l9iVarC = k.c(new pp3(j), cVar);
                cVar.x(false);
            }
            long j2 = ((pp3) l9iVarC.getValue()).a;
            if (!z4 || z) {
                x42VarA = null;
            } else {
                x42VarA = wt.a(r25Var.u, k45.l);
            }
            mni.b(z, function0, nlcVarC, z3, mfhVarC, j2, x42VarA, mw3.c(1126347158, new x35(str3, r25Var, z4, z, z5, z3), cVar), cVar, i3 & 7294);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: j35
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    j45.e(str, nlcVar, z, function0, z2, z3, z4, z5, str2, r25Var, (x04) obj, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(nlc nlcVar, int i, Function1 function1, r25 r25Var, x04 x04Var, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(-1461252485);
        int i3 = (cVar.c(i) ? 32 : 16) | i2 | (cVar.e(function1) ? 256 : 128) | (cVar.n(r25Var) ? 2048 : 1024);
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ty7.a(x94.a.c(new pp3(r25Var.c)), mw3.c(-1734512197, new y35(i, nlcVar, function1), cVar), cVar, 56);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi(nlcVar, i, function1, r25Var, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00be  */
    /* JADX WARN: Code duplicated, block: B:65:0x0119  */
    public static final void g(m9b m9bVar, Long l, Function1 function1, Function1 function2, yt2 yt2Var, IntRange intRange, z25 z25Var, c1h c1hVar, r25 r25Var, x04 x04Var, int i) {
        Object lzVar;
        m9b m9bVar2 = m9bVar;
        c cVar = (c) x04Var;
        cVar.j0(-1994757941);
        int i2 = i | (cVar.n(m9bVar2) ? 4 : 2);
        if ((i & 48) == 0) {
            i2 |= cVar.n(l) ? 32 : 16;
        }
        int i3 = i2 | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(yt2Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(intRange) ? 131072 : 65536) | (cVar.n(z25Var) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.n(c1hVar) ? 8388608 : 4194304) | (cVar.n(r25Var) ? 67108864 : 33554432);
        if (cVar.X(i3 & 1, (38347923 & i3) != 38347922)) {
            zmd zmdVar = c14.a;
            ut2 ut2VarG = yt2Var.g();
            boolean zN = cVar.n(intRange);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = yt2Var.d(intRange.a, 1);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = yt2Var.d(intRange.a, 1);
                    cVar.s0(objS);
                }
            }
            k45.a.getClass();
            n8j.a(vuj.b(k45.h, cVar), mw3.c(1504086906, new a45(m9bVar2, intRange, yt2Var, (bu2) objS, function1, ut2VarG, l, z25Var, c1hVar, r25Var), cVar), cVar, 48);
            boolean zE = ((i3 & 14) == 4) | ((i3 & 7168) == 2048) | cVar.e(yt2Var) | cVar.e(intRange);
            Object objS2 = cVar.S();
            if (zE) {
                m9bVar2 = m9bVar;
                lzVar = new lz(m9bVar2, function2, yt2Var, intRange, null, (byte) 2);
                cVar.s0(lzVar);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    m9bVar2 = m9bVar;
                    lzVar = new lz(m9bVar2, function2, yt2Var, intRange, null, (byte) 2);
                    cVar.s0(lzVar);
                } else {
                    lzVar = objS2;
                    m9bVar2 = m9bVar;
                }
            }
            ki6.e(cVar, m9bVar2, (Function2) lzVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new f35(m9bVar2, l, function1, function2, yt2Var, intRange, z25Var, c1hVar, r25Var, i, (byte) 0);
        }
    }

    public static final void h(Function0 function0, ue9 ue9Var, String str, nlc nlcVar, boolean z, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        boolean z2;
        int i4;
        c cVar;
        nlc nlcVar3;
        boolean z3;
        c cVar2 = (c) x04Var;
        cVar2.j0(-368059805);
        int i5 = i | (cVar2.e(function0) ? 4 : 2) | (cVar2.n(ue9Var) ? 32 : 16) | (cVar2.n(str) ? 256 : 128);
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 = i5 | 3072;
            nlcVar2 = nlcVar;
        } else {
            nlcVar2 = nlcVar;
            i3 = i5 | (cVar2.n(nlcVar2) ? 2048 : 1024);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i4 = i3 | 24576;
            z2 = z;
        } else {
            z2 = z;
            i4 = i3 | (cVar2.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        byte b2 = 0;
        if (cVar2.X(i4 & 1, (i4 & 9363) != 9362)) {
            nlc nlcVar4 = i6 != 0 ? nlc.a : nlcVar2;
            boolean z4 = i7 != 0 ? true : z2;
            zmd zmdVar = c14.a;
            vgj vgjVar = vgj.a;
            ugj.a.getClass();
            boolean z5 = ugj.b;
            vgjVar.getClass();
            ygj ygjVarA = vgj.a(cVar2, z5 ? 1 : 0);
            lw3 lw3VarC = mw3.c(-456272562, new b45(str, b2), cVar2);
            chj chjVarC = xgj.c(cVar2);
            boolean z6 = z4;
            lw3 lw3VarC2 = mw3.c(-1124908186, new c45((byte) 0, nlcVar4, ue9Var, str, function0, z4), cVar2);
            cVar = cVar2;
            xgj.b(ygjVarA, lw3VarC, chjVarC, null, false, lw3VarC2, cVar, 100663344);
            nlcVar3 = nlcVar4;
            z3 = z6;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar3 = nlcVar2;
            z3 = z2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d35(function0, ue9Var, str, nlcVar3, z3, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0264  */
    /* JADX WARN: Code duplicated, block: B:114:0x028d  */
    public static final void i(final bu2 bu2Var, final Function1 function1, final long j, final Long l, final z25 z25Var, final c1h c1hVar, final r25 r25Var, final Locale locale, x04 x04Var, final int i) {
        c cVar;
        c cVar2;
        bu2 bu2Var2 = bu2Var;
        Function1 function2 = function1;
        Long l2 = l;
        c cVar3 = (c) x04Var;
        cVar3.j0(-333300603);
        hj0 hj0Var = cVar3.b;
        int i2 = i | (cVar3.n(bu2Var2) ? 4 : 2) | (cVar3.e(function2) ? 32 : 16) | (cVar3.d(j) ? 256 : 128) | (cVar3.n(l2) ? 2048 : 1024) | (cVar3.n(z25Var) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar3.n(c1hVar) ? 8388608 : 4194304) | (cVar3.n(r25Var) ? 67108864 : 33554432) | (cVar3.e(locale) ? 536870912 : 268435456);
        if (cVar3.X(i2 & 1, (i2 & 306783379) != 306783378)) {
            zmd zmdVar = c14.a;
            cVar3.h0(606771165);
            cVar3.x(false);
            klc klcVar = nlc.a;
            float f2 = a * 6.0f;
            o36 o36Var = p36.b;
            nlc nlcVarThen = hvh.i(klcVar, f2).then(klcVar);
            wm0.a.getClass();
            wm0.g gVar = wm0.g;
            rp.a.getClass();
            fr3 fr3VarA = er3.a(gVar, op.n, cVar3, 6);
            int iB = wy3.b(cVar3);
            cfe cfeVarR = cVar3.r();
            nlc nlcVarD = t04.d(cVar3, nlcVarThen);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar3.l0();
            if (cVar3.T) {
                cVar3.q(hd9Var);
            } else {
                cVar3.v0();
            }
            f1k.d(cVar3, fr3VarA, c04.g);
            f1k.d(cVar3, cfeVarR, c04.f);
            ky3 ky3Var = c04.j;
            if (cVar3.T || !Intrinsics.c(cVar3.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar3, iB, ky3Var);
            }
            f1k.d(cVar3, nlcVarD, c04.d);
            hr3 hr3Var = hr3.a;
            cVar3.h0(-680088486);
            int i3 = 0;
            int i4 = 0;
            int i5 = 6;
            while (i4 < i5) {
                nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                wm0.a.getClass();
                wm0.g gVar2 = wm0.g;
                rp.a.getClass();
                heg hegVarA = feg.a(gVar2, op.l, cVar3, 54);
                int iB2 = wy3.b(cVar3);
                cfe cfeVarR2 = cVar3.r();
                nlc nlcVarD3 = t04.d(cVar3, nlcVarD2);
                d04.M8.getClass();
                hd9 hd9Var2 = c04.b;
                cVar3.l0();
                if (cVar3.T) {
                    cVar3.q(hd9Var2);
                } else {
                    cVar3.v0();
                }
                f1k.d(cVar3, hegVarA, c04.g);
                f1k.d(cVar3, cfeVarR2, c04.f);
                ky3 ky3Var2 = c04.j;
                if (cVar3.T || !Intrinsics.c(cVar3.S(), Integer.valueOf(iB2))) {
                    x10.c(iB2, cVar3, iB2, ky3Var2);
                }
                f1k.d(cVar3, nlcVarD3, c04.d);
                jeg jegVar = jeg.a;
                cVar3.h0(1542622325);
                int i6 = 0;
                while (i6 < 7) {
                    int i7 = bu2Var2.d;
                    if (i3 < i7 || i3 >= i7 + bu2Var2.c) {
                        cVar2 = cVar3;
                        i6 = i6;
                        cVar2.h0(576825328);
                        klc klcVar2 = nlc.a;
                        k45.a.getClass();
                        nlc nlcVarR = hvh.r(klcVar2, k45.g, k45.e, BitmapDescriptorFactory.HUE_RED, 12);
                        hbi hbiVar = kt9.d;
                        qfg.b(cVar2, hvh.p(((p36) cVar2.p(hbiVar)).a, ((p36) cVar2.p(hbiVar)).a, nlcVarR));
                        cVar2.x(false);
                    } else {
                        cVar3.h0(577914947);
                        int i8 = i3 - bu2Var2.d;
                        long j2 = (((long) i8) * 86400000) + bu2Var2.e;
                        boolean z = j2 == j;
                        boolean z2 = l2 != null && j2 == l2.longValue();
                        cVar3.h0(578890300);
                        cVar3.x(false);
                        zmd zmdVar2 = c14.a;
                        StringBuilder sb = new StringBuilder();
                        cVar3.h0(974838827);
                        cVar3.x(false);
                        if (z) {
                            cVar3.h0(1416920485);
                            if (sb.length() > 0) {
                                sb.append(", ");
                            }
                            int i9 = igi.a;
                            sb.append(oj4.d(cVar3, hkf.m3c_date_picker_today_description));
                            cVar3.x(false);
                        } else {
                            cVar3.h0(975029291);
                            cVar3.x(false);
                        }
                        String string = sb.length() == 0 ? null : sb.toString();
                        String strA = ((a35) z25Var).a(Long.valueOf(j2), locale, true);
                        if (strA == null) {
                            strA = "";
                        }
                        String strA2 = xt2.a(i8 + 1, locale);
                        klc klcVar3 = nlc.a;
                        boolean zD = ((i2 & 112) == 32) | cVar3.d(j2);
                        Object objS = cVar3.S();
                        u04 u04Var = x04.a;
                        if (zD) {
                            objS = new g82(function2, j2, (byte) 1);
                            cVar3.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new g82(function2, j2, (byte) 1);
                                cVar3.s0(objS);
                            }
                        }
                        Function0 function0 = (Function0) objS;
                        boolean zD2 = cVar3.d(j2) | ((i2 & 29360128) == 8388608);
                        Object objS2 = cVar3.S();
                        if (zD2) {
                            c1hVar.getClass();
                            objS2 = Boolean.valueOf(c1hVar.a(j2));
                            cVar3.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                c1hVar.getClass();
                                objS2 = Boolean.valueOf(c1hVar.a(j2));
                                cVar3.s0(objS2);
                            }
                        }
                        boolean zBooleanValue = ((Boolean) objS2).booleanValue();
                        if (string != null) {
                            strA = b2.a(string, ", ", strA);
                        }
                        c cVar4 = cVar3;
                        e(strA2, klcVar3, z2, function0, z2, zBooleanValue, z, false, strA, r25Var, cVar4, ((i2 << 3) & 1879048192) | 48);
                        cVar2 = cVar4;
                        cVar2.x(false);
                    }
                    i3++;
                    bu2Var2 = bu2Var;
                    function2 = function1;
                    l2 = l;
                    i6++;
                    i4 = i4;
                    cVar3 = cVar2;
                }
                c cVar5 = cVar3;
                cVar5.x(false);
                cVar5.x(true);
                i4++;
                bu2Var2 = bu2Var;
                function2 = function1;
                l2 = l;
                i5 = 6;
                cVar3 = cVar5;
            }
            cVar = cVar3;
            cVar.x(false);
            cVar.x(true);
            zmd zmdVar3 = c14.a;
        } else {
            cVar = cVar3;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(function1, j, l, z25Var, c1hVar, r25Var, locale, i) { // from class: i35
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ Long d;
                public final /* synthetic */ z25 e;
                public final /* synthetic */ c1h f;
                public final /* synthetic */ r25 g;
                public final /* synthetic */ Locale h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(221185);
                    j45.i(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(nlc nlcVar, boolean z, boolean z2, boolean z3, String str, Function0 function0, Function0 function1, Function0 function2, r25 r25Var, x04 x04Var, int i) {
        nlc nlcVar2;
        xm0 xm0Var;
        c cVar = (c) x04Var;
        cVar.j0(-773929258);
        int i2 = i | (cVar.a(z) ? 32 : 16) | (cVar.a(z2) ? 256 : 128) | (cVar.a(z3) ? 2048 : 1024) | (cVar.n(str) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function0) ? 131072 : 65536) | (cVar.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function2) ? 8388608 : 4194304) | (cVar.n(r25Var) ? 67108864 : 33554432);
        if (cVar.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            nlcVar2 = nlcVar;
            nlc nlcVarI = hvh.i(hvh.d(nlcVar2, 1.0f), b);
            if (z3) {
                wm0.a.getClass();
                xm0Var = wm0.b;
            } else {
                wm0.a.getClass();
                xm0Var = wm0.h;
            }
            rp.a.getClass();
            heg hegVarA = feg.a(xm0Var, op.l, cVar, 48);
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarI);
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
            f1k.d(cVar, hegVarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            ky3 ky3Var = c04.j;
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar, iB, ky3Var);
            }
            f1k.d(cVar, nlcVarD, c04.d);
            jeg jegVar = jeg.a;
            o(function2, z3, null, mw3.c(619076006, new nb1(str, r25Var, (byte) 6), cVar), cVar, ((i2 >> 21) & 14) | 3072 | ((i2 >> 6) & 112));
            if (z3) {
                cVar.h0(282432080);
                cVar.x(false);
            } else {
                cVar.h0(281624840);
                ty7.a(x94.a.c(new pp3(r25Var.f)), mw3.c(-128317193, new d45(z2, z, function1, function0), cVar), cVar, 56);
                cVar.x(false);
            }
            cVar.x(true);
        } else {
            nlcVar2 = nlcVar;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e35(nlcVar2, z, z2, z3, str, function0, function1, function2, r25Var, i);
        }
    }

    public static final void k(final Long l, final long j, final int i, final Function1 function1, final Function1 function2, final yt2 yt2Var, final IntRange intRange, final z25 z25Var, final c1h c1hVar, final r25 r25Var, final w28 w28Var, x04 x04Var, final int i2) {
        c cVar = (c) x04Var;
        cVar.j0(-2053685029);
        int i3 = i2 | (cVar.n(l) ? 4 : 2) | (cVar.d(j) ? 32 : 16) | (cVar.c(i) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(yt2Var) ? 131072 : 65536) | (cVar.e(intRange) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.n(z25Var) ? 8388608 : 4194304) | (cVar.n(c1hVar) ? 67108864 : 33554432) | (cVar.n(r25Var) ? 536870912 : 268435456);
        byte b2 = 3;
        if (cVar.X(i3 & 1, ((i3 & 306783379) == 306783378 && ((cVar.n(w28Var) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            zmd zmdVar = c14.a;
            go5 go5Var = (go5) cVar.p(r24.h);
            o36 o36Var = p36.b;
            int i4 = -go5Var.i0(48.0f);
            m6i m6iVarM = itm.m(zpc.DefaultEffects, cVar);
            m6i m6iVarM2 = itm.m(zpc.FastEffects, cVar);
            zpc zpcVar = zpc.DefaultSpatial;
            m6i m6iVarM3 = itm.m(zpcVar, cVar);
            m6i m6iVarM4 = itm.m(zpcVar, cVar);
            d06 d06Var = new d06(i);
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new d25(b2);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
            boolean zE = cVar.e(m6iVarM3) | cVar.e(m6iVarM) | cVar.e(m6iVarM2) | cVar.c(i4) | cVar.e(m6iVarM4);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new n35((Object) m6iVarM3, (Object) m6iVarM, (Object) m6iVarM2, i4, (Object) m6iVarM4, (byte) 0);
                cVar.s0(objS2);
            }
            q50.b(d06Var, nlcVarC, (Function1) objS2, null, "DatePickerDisplayModeAnimation", null, mw3.c(1838500091, new e45(l, j, function1, function2, yt2Var, intRange, z25Var, c1hVar, r25Var, w28Var), cVar), cVar, ((i3 >> 6) & 14) | 1597440, 40);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(l, j, i, function1, function2, yt2Var, intRange, z25Var, c1hVar, r25Var, w28Var, i2) { // from class: o35
                public final /* synthetic */ Long a;
                public final /* synthetic */ long b;
                public final /* synthetic */ int c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ yt2 f;
                public final /* synthetic */ IntRange g;
                public final /* synthetic */ z25 h;
                public final /* synthetic */ c1h i;
                public final /* synthetic */ r25 j;
                public final /* synthetic */ w28 k;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    j45.k(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0114  */
    public static final void l(r25 r25Var, yt2 yt2Var, x04 x04Var, int i) {
        r25 r25Var2 = r25Var;
        c cVar = (c) x04Var;
        cVar.j0(-1849465391);
        hj0 hj0Var = cVar.b;
        int i2 = (i & 6) == 0 ? (cVar.n(r25Var2) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(yt2Var) ? 32 : 16;
        }
        boolean z = false;
        boolean z2 = true;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int iC = yt2Var.c();
            ArrayList arrayListH = yt2Var.h();
            ArrayList arrayList = new ArrayList();
            int i3 = iC - 1;
            int size = arrayListH.size();
            for (int i4 = i3; i4 < size; i4++) {
                arrayList.add(arrayListH.get(i4));
            }
            for (int i5 = 0; i5 < i3; i5++) {
                arrayList.add(arrayListH.get(i5));
            }
            k45.a.getClass();
            gaj gajVarB = vuj.b(k45.x, cVar);
            klc klcVar = nlc.a;
            float f2 = a;
            float f3 = BitmapDescriptorFactory.HUE_RED;
            nlc nlcVarD = hvh.d(hvh.b(klcVar, BitmapDescriptorFactory.HUE_RED, f2, 1), 1.0f);
            wm0.a.getClass();
            wm0.g gVar = wm0.g;
            rp.a.getClass();
            heg hegVarA = feg.a(gVar, op.l, cVar, 54);
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarD);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            rp rpVar = null;
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
            f1k.d(cVar, hegVarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            ky3 ky3Var = c04.j;
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar, iB, ky3Var);
            }
            f1k.d(cVar, nlcVarD2, c04.d);
            jeg jegVar = jeg.a;
            cVar.h0(24563235);
            int size2 = arrayList.size();
            int i6 = 0;
            while (i6 < size2) {
                Pair pair = (Pair) arrayList.get(i6);
                klc klcVar2 = nlc.a;
                boolean zN = cVar.n(pair);
                Object objS = cVar.S();
                if (zN) {
                    objS = new u33(pair, (byte) 29);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new u33(pair, (byte) 29);
                        cVar.s0(objS);
                    }
                }
                nlc nlcVarB = t7h.b(klcVar2, (Function1) objS);
                k45.a.getClass();
                nlc nlcVarR = hvh.r(nlcVarB, k45.g, k45.e, f3, 12);
                hbi hbiVar = kt9.d;
                nlc nlcVarP = hvh.p(((p36) cVar.p(hbiVar)).a, ((p36) cVar.p(hbiVar)).a, nlcVarR);
                rp.a.getClass();
                n6c n6cVarC = a72.c(op.f, z);
                int iB2 = wy3.b(cVar);
                cfe cfeVarR2 = cVar.r();
                nlc nlcVarD3 = t04.d(cVar, nlcVarP);
                d04.M8.getClass();
                hd9 hd9Var2 = c04.b;
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var2);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC, c04.g);
                f1k.d(cVar, cfeVarR2, c04.f);
                ky3 ky3Var2 = c04.j;
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB2))) {
                    x10.c(iB2, cVar, iB2, ky3Var2);
                }
                f1k.d(cVar, nlcVarD3, c04.d);
                h72 h72Var = h72.a;
                String str = (String) pair.b;
                nlc nlcVarX = hvh.x(klcVar2, rpVar, 3);
                c cVar2 = cVar;
                int i7 = i6;
                long j = r25Var2.d;
                i2j.b.getClass();
                n8j.c(str, nlcVarX, j, 0L, null, null, null, 0L, null, new i2j(i2j.e), 0L, 0, false, 0, 0, null, gajVarB, cVar2, 48, 0, 130040);
                cVar = cVar2;
                cVar.x(true);
                i6 = i7 + 1;
                z = false;
                z2 = true;
                size2 = size2;
                arrayList = arrayList;
                rpVar = rpVar;
                f3 = 0.0f;
                r25Var2 = r25Var;
            }
            cVar.x(z);
            cVar.x(z2);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(r25Var, yt2Var, i, (byte) 22);
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d5  */
    public static final void m(String str, nlc nlcVar, boolean z, boolean z2, Function0 function0, String str2, r25 r25Var, x04 x04Var, int i) {
        c cVar;
        x42 x42VarA;
        long j;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1153850597);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.a(z) ? 256 : 128) | (cVar2.a(z2) ? 2048 : 1024) | (cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.a(true) ? 131072 : 65536) | (cVar2.n(str2) ? 1048576 : 524288) | (cVar2.n(r25Var) ? 8388608 : 4194304);
        if (cVar2.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            boolean z3 = ((i2 & 7168) == 2048) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z3) {
                if (z2) {
                    x42VarA = null;
                } else {
                    x42VarA = null;
                }
                objS = x42VarA;
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    if (z2 || z) {
                        x42VarA = null;
                    } else {
                        k45.a.getClass();
                        x42VarA = wt.a(r25Var.u, k45.l);
                    }
                    objS = x42VarA;
                    cVar2.s0(objS);
                }
            }
            x42 x42Var = (x42) objS;
            boolean z4 = (3670016 & i2) == 1048576;
            Object objS2 = cVar2.S();
            byte b2 = 9;
            if (z4) {
                objS2 = new nu4(str2, b2);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new nu4(str2, b2);
                    cVar2.s0(objS2);
                }
            }
            nlc nlcVarC = t7h.c(nlcVar, true, (Function1) objS2);
            k45.a.getClass();
            mfh mfhVarC = qgh.c(k45.D, cVar2);
            int i3 = i2 >> 6;
            int i4 = i3 & 14;
            if (z) {
                j = r25Var.l;
            } else {
                pp3.b.getClass();
                j = pp3.j;
            }
            mni.b(z, function0, nlcVarC, true, mfhVarC, ((pp3) fuh.a(j, itm.m(zpc.DefaultEffects, cVar2), cVar2, 0, 12).getValue()).a, x42Var, mw3.c(-564400443, new d45(str, r25Var, z2, z), cVar2), cVar2, i4 | ((i2 >> 9) & 112) | (i3 & 7168));
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k35(str, nlcVar, z, z2, function0, str2, r25Var, i);
        }
    }

    public static final void n(nlc nlcVar, long j, Function1 function1, c1h c1hVar, yt2 yt2Var, IntRange intRange, r25 r25Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1286899812);
        int i2 = i | (cVar.d(j) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.n(c1hVar) ? 2048 : 1024) | (cVar.e(yt2Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(intRange) ? 131072 : 65536) | (cVar.n(r25Var) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            k45.a.getClass();
            n8j.a(vuj.b(k45.A, cVar), mw3.c(1301915789, new h45(yt2Var, j, intRange, nlcVar, r25Var, function1, c1hVar), cVar), cVar, 48);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g35(nlcVar, j, function1, c1hVar, yt2Var, intRange, r25Var, i);
        }
    }

    public static final void o(Function0 function0, boolean z, nlc nlcVar, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        Function0 function1;
        c cVar = (c) x04Var;
        cVar.j0(-709923073);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.a(z) ? 32 : 16;
        }
        int i3 = i2 | pui.Targets_merge_following_banner_VALUE;
        if ((i & 3072) == 0) {
            i3 |= cVar.e(lw3Var) ? 2048 : 1024;
        }
        byte b2 = 0;
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            hdg hdgVar = idg.a;
            yj2 yj2Var = yj2.a;
            long j = ((pp3) cVar.p(x94.a)).a;
            yj2Var.getClass();
            function1 = function0;
            ay7.d(function1, klcVar, false, hdgVar, yj2.b(j, cVar), null, mw3.c(1899489890, new i45(lw3Var, z, b2), cVar), cVar, (i3 & 14) | 807075840 | ((i3 >> 3) & 112), pui.Targets_merge_announcement_cta_VALUE);
            nlcVar = klcVar;
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ci(function1, z, nlcVar, lw3Var, i);
        }
    }
}
