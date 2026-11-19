package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class gx7 {
    public static final float a;
    public static final float b;

    static {
        za7 za7Var = za7.a;
        za7Var.getClass();
        za7Var.getClass();
        za7Var.getClass();
        za7Var.getClass();
        za7Var.getClass();
        tuj tujVar = tuj.BodyLarge;
        xa7 xa7Var = xa7.a;
        xa7Var.getClass();
        xa7Var.getClass();
        xa7Var.getClass();
        xa7Var.getClass();
        o36 o36Var = p36.b;
        wa7 wa7Var = wa7.a;
        wa7Var.getClass();
        wa7Var.getClass();
        wa7Var.getClass();
        wa7Var.getClass();
        a = 20.0f;
        b = 80.0f;
    }

    public static final void a(final Function0 function0, nlc nlcVar, mfh mfhVar, long j, long j2, pw7 pw7Var, final Function3 function3, x04 x04Var, final int i) {
        final nlc nlcVar2;
        final mfh mfhVar2;
        final long j3;
        final long j4;
        final pw7 pw7Var2;
        nlc nlcVar3;
        mfh mfhVarC;
        long jB;
        int i2;
        pw7 pw7Var3;
        long j5;
        c cVar = (c) x04Var;
        cVar.j0(1039585610);
        int i3 = i | (cVar.e(function0) ? 4 : 2) | 1647792;
        if (cVar.X(i3 & 1, (4793491 & i3) != 4793490)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                nlcVar3 = nlc.a;
                ow7 ow7Var = ow7.a;
                ow7Var.getClass();
                zmd zmdVar = c14.a;
                ya7.a.getClass();
                mfhVarC = qgh.c(ya7.b, cVar);
                ow7Var.getClass();
                ge7.a.getClass();
                long jD = kq3.d(ge7.b, cVar);
                jB = kq3.b(jD, cVar);
                ow7Var.getClass();
                ge7 ge7Var = ge7.a;
                ge7Var.getClass();
                float f = ge7.c;
                ge7Var.getClass();
                float f2 = ge7.f;
                ge7Var.getClass();
                float f3 = ge7.d;
                ge7Var.getClass();
                float f4 = ge7.e;
                zmd zmdVar2 = c14.a;
                i2 = i3 & (-524161);
                pw7Var3 = new pw7(f, f2, f3, f4, null);
                j5 = jD;
            } else {
                cVar.a0();
                i2 = i3 & (-524161);
                nlcVar3 = nlcVar;
                mfhVarC = mfhVar;
                j5 = j;
                jB = j2;
                pw7Var3 = pw7Var;
            }
            cVar.y();
            zmd zmdVar3 = c14.a;
            nlc nlcVar4 = nlcVar3;
            mfh mfhVar3 = mfhVarC;
            long j6 = jB;
            b(function0, nlcVar4, mfhVar3, j5, j6, pw7Var3, mw3.c(-1233936436, new y95(function3, (byte) 2), cVar), cVar, (i2 & 14) | 14155824);
            nlcVar2 = nlcVar4;
            mfhVar2 = mfhVar3;
            j3 = j5;
            j4 = j6;
            pw7Var2 = pw7Var3;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
            mfhVar2 = mfhVar;
            j3 = j;
            j4 = j2;
            pw7Var2 = pw7Var;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(nlcVar2, mfhVar2, j3, j4, pw7Var2, function3, i) { // from class: ax7
                public final /* synthetic */ nlc b;
                public final /* synthetic */ mfh c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ pw7 f;
                public final /* synthetic */ Function3 g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(12582913);
                    gx7.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0 function0, final nlc nlcVar, final mfh mfhVar, final long j, final long j2, final pw7 pw7Var, final lw3 lw3Var, x04 x04Var, final int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(748201188);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(mfhVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.d(j) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.d(j2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.n(pw7Var) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.n(null) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.e(lw3Var) ? 8388608 : 4194304;
        }
        if (cVar2.X(i2 & 1, (4793491 & i2) != 4793490)) {
            cVar2.c0();
            if ((i & 1) != 0 && !cVar2.G()) {
                cVar2.a0();
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            ya7.a.getClass();
            gaj gajVarB = vuj.b(ya7.c, cVar2);
            ce7.a.getClass();
            int i3 = i2 << 9;
            cVar = cVar2;
            c(function0, gajVarB, ce7.c, ce7.b, nlcVar, mfhVar, j, j2, pw7Var, lw3Var, cVar, (i2 & 14) | 3456 | (i3 & 57344) | (i3 & 458752) | (i3 & 3670016) | (i3 & 29360128) | (i3 & 234881024) | (i3 & 1879048192), (i2 >> 21) & 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: bx7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    gx7.b(function0, nlcVar, mfhVar, j, j2, pw7Var, lw3Var, (x04) obj, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final Function0 function0, final gaj gajVar, final float f, final float f2, final nlc nlcVar, final mfh mfhVar, final long j, final long j2, final pw7 pw7Var, final lw3 lw3Var, x04 x04Var, final int i, final int i2) {
        int i3;
        float f3;
        mfh mfhVar2;
        lw3 lw3Var2;
        int i4;
        c cVar;
        boolean z;
        c cVar2 = (c) x04Var;
        cVar2.j0(121669932);
        if ((i & 6) == 0) {
            i3 = (cVar2.e(function0) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.n(gajVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.b(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            f3 = f2;
            i3 |= cVar2.b(f3) ? 2048 : 1024;
        } else {
            f3 = f2;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar2.n(nlcVar) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            mfhVar2 = mfhVar;
            i3 |= cVar2.n(mfhVar2) ? 131072 : 65536;
        } else {
            mfhVar2 = mfhVar;
        }
        if ((1572864 & i) == 0) {
            i3 |= cVar2.d(j) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= cVar2.d(j2) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= cVar2.n(pw7Var) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i3 |= cVar2.n(null) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            lw3Var2 = lw3Var;
            i4 = i2 | (cVar2.e(lw3Var2) ? 4 : 2);
        } else {
            lw3Var2 = lw3Var;
            i4 = i2;
        }
        boolean z2 = true;
        if (cVar2.X(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            cVar2.c0();
            if ((i & 1) != 0 && !cVar2.G()) {
                cVar2.a0();
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            cVar2.h0(-282833393);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar2);
            }
            mvc mvcVar = (mvc) objS;
            cVar2.x(false);
            Object objS2 = cVar2.S();
            u04Var.getClass();
            if (objS2 == aVar) {
                z = false;
                objS2 = new cx7((byte) 0);
                cVar2.s0(objS2);
            } else {
                z = false;
            }
            nlc nlcVarC = t7h.c(nlcVar, z, (Function1) objS2);
            float f4 = pw7Var.a;
            int i5 = i3 >> 21;
            int i6 = i5 & 112;
            boolean zN = cVar2.n(mvcVar);
            Object objS3 = cVar2.S();
            if (zN || objS3 == aVar) {
                objS3 = new sw7(pw7Var.a, pw7Var.b, pw7Var.d, pw7Var.c, null);
                cVar2.s0(objS3);
            }
            sw7 sw7Var = (sw7) objS3;
            boolean zE = cVar2.e(sw7Var);
            if (((i6 ^ 48) <= 32 || !cVar2.n(pw7Var)) && (i5 & 48) != 32) {
                z2 = false;
            }
            boolean z3 = zE | z2;
            Object objS4 = cVar2.S();
            if (z3 || objS4 == aVar) {
                objS4 = new f3((Object) sw7Var, (Object) pw7Var, (Continuation) null, (byte) 19);
                cVar2.s0(objS4);
            }
            ki6.e(cVar2, pw7Var, (Function2) objS4);
            boolean zN2 = cVar2.n(mvcVar) | cVar2.e(sw7Var);
            Object objS5 = cVar2.S();
            if (zN2 || objS5 == aVar) {
                objS5 = new h3(mvcVar, sw7Var, null, (byte) 21);
                cVar2.s0(objS5);
            }
            ki6.e(cVar2, mvcVar, (Function2) objS5);
            int i7 = i3 & 14;
            int i8 = i3 >> 6;
            cVar = cVar2;
            mni.c(function0, nlcVarC, false, mfhVar2, j, j2, f4, ((p36) ((yzh) sw7Var.e.c.b).getValue()).a, null, mvcVar, mw3.c(-1779603465, new fx7(j2, gajVar, f, f3, lw3Var2), cVar2), cVar, i7 | (i8 & 7168) | (57344 & i8) | (i8 & 458752), pui.Targets_listing_increase_banner_VALUE);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: dx7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    gx7.c(function0, gajVar, f, f2, nlcVar, mfhVar, j, j2, pw7Var, lw3Var, (x04) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }
}
