package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class fpi {
    public static final float a;
    public static final float b;
    public static final float c;
    public static final float d;
    public static final float e;
    public static final dzh f;

    static {
        gpi gpiVar = gpi.a;
        gpiVar.getClass();
        float f2 = gpi.f840p;
        a = f2;
        gpiVar.getClass();
        b = gpi.w;
        gpiVar.getClass();
        c = gpi.v;
        gpiVar.getClass();
        float f3 = gpi.s;
        d = f3;
        float f4 = f3 - f2;
        o36 o36Var = p36.b;
        e = f4 / 2.0f;
        f = new dzh(0, 1, null);
    }

    public static final void a(boolean z, Function1 function1, nlc nlcVar, Function2 function2, boolean z2, bpi bpiVar, x04 x04Var, int i) {
        int i2;
        boolean z3;
        boolean z4;
        nlc nlcVarD;
        c cVar = (c) x04Var;
        cVar.j0(-263339167);
        if ((i & 6) == 0) {
            i2 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(nlcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        if ((196608 & i) == 0) {
            i3 |= cVar.n(bpiVar) ? 131072 : 65536;
        }
        int i4 = i3 | 1572864;
        if (cVar.X(i4 & 1, (599187 & i4) != 599186)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                z4 = true;
            } else {
                cVar.a0();
                z4 = z2;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            cVar.h0(1768604058);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k51.a(cVar);
            }
            mvc mvcVar = (mvc) objS;
            cVar.x(false);
            if (function1 != null) {
                klc klcVar = nlc.a;
                vy8 vy8Var = kt9.a;
                pic picVar = pic.c;
                klcVar.getClass();
                nbg.b.getClass();
                nlcVarD = t54.d(picVar, z, mvcVar, z4, new nbg(nbg.d), function1);
            } else {
                nlcVarD = nlc.a;
            }
            nlc nlcVarThen = nlcVar.then(nlcVarD);
            rp.a.getClass();
            nlc nlcVarL = hvh.l(c, d, hvh.x(nlcVarThen, op.f, 2));
            gpi.a.getClass();
            int i5 = i4 << 3;
            int i6 = i4 >> 6;
            b(nlcVarL, z, z4, bpiVar, function2, mvcVar, qgh.c(gpi.n, cVar), cVar, (i5 & 112) | (i6 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i6 & 7168) | (i5 & 57344));
            z3 = z4;
        } else {
            cVar.a0();
            z3 = z2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new epi(z, function1, nlcVar, function2, z3, bpiVar, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:107:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:109:0x01c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:111:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:112:0x01c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:114:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:117:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:98:0x0191  */
    /* JADX WARN: Code duplicated, block: B:99:0x0195  */
    public static final void b(nlc nlcVar, boolean z, boolean z2, bpi bpiVar, Function2 function2, gt9 gt9Var, mfh mfhVar, x04 x04Var, int i) {
        int i2;
        long j;
        long j2;
        hj0 hj0Var;
        long j3;
        int i3;
        int iB;
        long j4;
        c cVar = (c) x04Var;
        cVar.j0(-670917213);
        hj0 hj0Var2 = cVar.b;
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.a(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.n(bpiVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.n(gt9Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.n(mfhVar) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            if (z2) {
                j = z ? bpiVar.b : bpiVar.f;
            } else {
                j = z ? bpiVar.j : bpiVar.n;
            }
            if (z2) {
                j2 = z ? bpiVar.a : bpiVar.e;
            } else {
                j2 = z ? bpiVar.i : bpiVar.m;
            }
            gpi.a.getClass();
            mfh mfhVarC = qgh.c(gpi.u, cVar);
            float f2 = gpi.t;
            if (z2) {
                hj0Var = hj0Var2;
                j3 = z ? bpiVar.c : bpiVar.g;
            } else {
                hj0Var = hj0Var2;
                j3 = z ? bpiVar.k : bpiVar.o;
            }
            nlc nlcVarB = ra1.b(yhl.a(nlcVar, f2, j3, mfhVarC), j, mfhVarC);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iB2 = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarB);
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
            f1k.d(cVar, n6cVarC, ky3Var);
            ky3 ky3Var2 = c04.f;
            f1k.d(cVar, cfeVarR, ky3Var2);
            ky3 ky3Var3 = c04.j;
            if (cVar.T) {
                i3 = i2;
            } else {
                i3 = i2;
                if (!Intrinsics.c(cVar.S(), Integer.valueOf(iB2))) {
                }
                ky3 ky3Var4 = c04.d;
                f1k.d(cVar, nlcVarD, ky3Var4);
                nlc nlcVarThen = h72.a.a(nlc.a, op.e).then(new ucj(gt9Var, z, itm.m(zpc.FastSpatial, cVar)));
                float f3 = gpi.r / 2.0f;
                o36 o36Var = p36.b;
                nlc nlcVarB2 = ra1.b(yj9.b(nlcVarThen, gt9Var, sag.a(4, f3, false)), j2, mfhVar);
                n6c n6cVarC2 = a72.c(op.f, false);
                iB = wy3.b(cVar);
                cfe cfeVarR2 = cVar.r();
                nlc nlcVarD2 = t04.d(cVar, nlcVarB2);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                f1k.d(cVar, n6cVarC2, ky3Var);
                f1k.d(cVar, cfeVarR2, ky3Var2);
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                    x10.c(iB, cVar, iB, ky3Var3);
                }
                f1k.d(cVar, nlcVarD2, ky3Var4);
                if (function2 != null) {
                    cVar.h0(1235836927);
                    if (z2) {
                        if (z) {
                            j4 = bpiVar.d;
                        } else {
                            j4 = bpiVar.h;
                        }
                    } else if (z) {
                        j4 = bpiVar.l;
                    } else {
                        j4 = bpiVar.f166p;
                    }
                    ty7.a(x94.a.c(new pp3(j4)), function2, cVar, ((i3 >> 9) & 112) | 8);
                    cVar.x(false);
                } else {
                    cVar.h0(1236071411);
                    cVar.x(false);
                }
                cVar.x(true);
                cVar.x(true);
            }
            x10.c(iB2, cVar, iB2, ky3Var3);
            ky3 ky3Var5 = c04.d;
            f1k.d(cVar, nlcVarD, ky3Var5);
            nlc nlcVarThen2 = h72.a.a(nlc.a, op.e).then(new ucj(gt9Var, z, itm.m(zpc.FastSpatial, cVar)));
            float f4 = gpi.r / 2.0f;
            o36 o36Var2 = p36.b;
            nlc nlcVarB3 = ra1.b(yj9.b(nlcVarThen2, gt9Var, sag.a(4, f4, false)), j2, mfhVar);
            n6c n6cVarC3 = a72.c(op.f, false);
            iB = wy3.b(cVar);
            cfe cfeVarR3 = cVar.r();
            nlc nlcVarD3 = t04.d(cVar, nlcVarB3);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC3, ky3Var);
            f1k.d(cVar, cfeVarR3, ky3Var2);
            if (cVar.T) {
                x10.c(iB, cVar, iB, ky3Var3);
            } else {
                x10.c(iB, cVar, iB, ky3Var3);
            }
            f1k.d(cVar, nlcVarD3, ky3Var5);
            if (function2 != null) {
                cVar.h0(1235836927);
                if (z2) {
                    if (z) {
                        j4 = bpiVar.d;
                    } else {
                        j4 = bpiVar.h;
                    }
                } else if (z) {
                    j4 = bpiVar.l;
                } else {
                    j4 = bpiVar.f166p;
                }
                ty7.a(x94.a.c(new pp3(j4)), function2, cVar, ((i3 >> 9) & 112) | 8);
                cVar.x(false);
            } else {
                cVar.h0(1236071411);
                cVar.x(false);
            }
            cVar.x(true);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d99(nlcVar, z, z2, bpiVar, function2, gt9Var, mfhVar, i);
        }
    }
}
