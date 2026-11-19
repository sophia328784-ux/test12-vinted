package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import kotlin.ULong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class kq3 {
    public static final hbi a = new hbi(new g92((byte) 14));
    public static final hbi b = new hbi(new g92((byte) 15));

    public static final long a(hq3 hq3Var, long j) {
        long j2 = hq3Var.a;
        long j3 = hq3Var.U;
        long j4 = hq3Var.Q;
        long j5 = hq3Var.M;
        long j6 = hq3Var.q;
        op3 op3Var = pp3.b;
        if (ULong.a(j, j2)) {
            return hq3Var.b;
        }
        if (ULong.a(j, hq3Var.f)) {
            return hq3Var.g;
        }
        if (ULong.a(j, hq3Var.j)) {
            return hq3Var.k;
        }
        if (ULong.a(j, hq3Var.n)) {
            return hq3Var.o;
        }
        if (ULong.a(j, hq3Var.w)) {
            return hq3Var.x;
        }
        if (ULong.a(j, hq3Var.c)) {
            return hq3Var.d;
        }
        if (ULong.a(j, hq3Var.h)) {
            return hq3Var.i;
        }
        if (ULong.a(j, hq3Var.l)) {
            return hq3Var.m;
        }
        if (ULong.a(j, hq3Var.y)) {
            return hq3Var.z;
        }
        if (ULong.a(j, hq3Var.u)) {
            return hq3Var.v;
        }
        if (ULong.a(j, hq3Var.f863p)) {
            return j6;
        }
        if (ULong.a(j, hq3Var.r)) {
            return hq3Var.s;
        }
        if (ULong.a(j, hq3Var.D) || ULong.a(j, hq3Var.F) || ULong.a(j, hq3Var.G) || ULong.a(j, hq3Var.H) || ULong.a(j, hq3Var.I) || ULong.a(j, hq3Var.J) || ULong.a(j, hq3Var.E)) {
            return j6;
        }
        if (ULong.a(j, hq3Var.K) || ULong.a(j, hq3Var.L)) {
            return j5;
        }
        if (ULong.a(j, hq3Var.O) || ULong.a(j, hq3Var.P)) {
            return j4;
        }
        if (ULong.a(j, hq3Var.S) || ULong.a(j, hq3Var.T)) {
            return j3;
        }
        pp3.b.getClass();
        return pp3.k;
    }

    public static final long b(long j, x04 x04Var) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        cVar.h0(89374938);
        b5c.a.getClass();
        long jA = a(b5c.a(cVar), j);
        if (jA == 16) {
            jA = ((pp3) cVar.p(x94.a())).a;
        }
        cVar.x(false);
        return jA;
    }

    public static final long c(hq3 hq3Var, iq3 iq3Var) {
        switch (jq3.a[iq3Var.ordinal()]) {
            case 1:
                return hq3Var.n;
            case 2:
                return hq3Var.w;
            case 3:
                return hq3Var.y;
            case 4:
                return hq3Var.v;
            case 5:
                return hq3Var.e;
            case 6:
                return hq3Var.u;
            case 7:
                return hq3Var.o;
            case 8:
                return hq3Var.x;
            case 9:
                return hq3Var.z;
            case 10:
                return hq3Var.b;
            case 11:
                return hq3Var.d;
            case 12:
                return hq3Var.g;
            case 13:
                return hq3Var.i;
            case 14:
                return hq3Var.q;
            case 15:
                return hq3Var.s;
            case 16:
                return hq3Var.t;
            case 17:
                return hq3Var.k;
            case 18:
                return hq3Var.m;
            case 19:
                return hq3Var.A;
            case 20:
                return hq3Var.B;
            case 21:
                return hq3Var.a;
            case 22:
                return hq3Var.c;
            case 23:
                return hq3Var.C;
            case 24:
                return hq3Var.f;
            case 25:
                return hq3Var.h;
            case 26:
                return hq3Var.f863p;
            case 27:
                return hq3Var.r;
            case 28:
                return hq3Var.D;
            case 29:
                return hq3Var.F;
            case 30:
                return hq3Var.G;
            case 31:
                return hq3Var.H;
            case 32:
                return hq3Var.I;
            case 33:
                return hq3Var.J;
            case 34:
                return hq3Var.E;
            case 35:
                return hq3Var.j;
            case 36:
                return hq3Var.l;
            case 37:
                return hq3Var.K;
            case 38:
                return hq3Var.L;
            case 39:
                return hq3Var.M;
            case 40:
                return hq3Var.N;
            case 41:
                return hq3Var.O;
            case 42:
                return hq3Var.P;
            case 43:
                return hq3Var.Q;
            case 44:
                return hq3Var.R;
            case 45:
                return hq3Var.S;
            case 46:
                return hq3Var.T;
            case 47:
                return hq3Var.U;
            case 48:
                return hq3Var.V;
            default:
                muk.q();
                return 0L;
        }
    }

    public static final long d(iq3 iq3Var, x04 x04Var) {
        zmd zmdVar = c14.a;
        b5c.a.getClass();
        return c(b5c.a(x04Var), iq3Var);
    }

    public static hq3 e(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, int i) {
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        long j15;
        long j16;
        if ((i & 1) != 0) {
            wp3.a.getClass();
            j9 = wp3.A;
        } else {
            j9 = j;
        }
        if ((i & 2) != 0) {
            wp3.a.getClass();
            j10 = wp3.k;
        } else {
            j10 = j2;
        }
        wp3 wp3Var = wp3.a;
        wp3Var.getClass();
        long j17 = wp3.B;
        wp3Var.getClass();
        long j18 = wp3.l;
        wp3Var.getClass();
        long j19 = wp3.f;
        if ((i & 32) != 0) {
            wp3Var.getClass();
            j11 = wp3.F;
        } else {
            j11 = j3;
        }
        if ((i & 64) != 0) {
            wp3Var.getClass();
            j12 = wp3.o;
        } else {
            j12 = j4;
        }
        wp3Var.getClass();
        long j20 = wp3.G;
        wp3Var.getClass();
        long j21 = wp3.f1224p;
        wp3Var.getClass();
        long j22 = wp3.S;
        wp3Var.getClass();
        long j23 = wp3.u;
        wp3Var.getClass();
        long j24 = wp3.T;
        wp3Var.getClass();
        long j25 = wp3.v;
        if ((i & Segment.SIZE) != 0) {
            wp3Var.getClass();
            j13 = wp3.b;
        } else {
            j13 = j5;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            wp3Var.getClass();
            j14 = wp3.h;
        } else {
            j14 = j6;
        }
        wp3Var.getClass();
        long j26 = wp3.J;
        wp3Var.getClass();
        long j27 = wp3.s;
        wp3Var.getClass();
        long j28 = wp3.R;
        wp3Var.getClass();
        long j29 = wp3.t;
        wp3Var.getClass();
        long j30 = wp3.g;
        wp3Var.getClass();
        long j31 = wp3.e;
        if ((4194304 & i) != 0) {
            wp3Var.getClass();
            j15 = wp3.c;
        } else {
            j15 = j7;
        }
        if ((i & 8388608) != 0) {
            wp3Var.getClass();
            j16 = wp3.i;
        } else {
            j16 = j8;
        }
        wp3Var.getClass();
        long j32 = wp3.d;
        wp3Var.getClass();
        long j33 = wp3.j;
        wp3Var.getClass();
        long j34 = wp3.y;
        wp3Var.getClass();
        long j35 = wp3.z;
        wp3Var.getClass();
        long j36 = wp3.E;
        wp3Var.getClass();
        long j37 = wp3.K;
        wp3Var.getClass();
        long j38 = wp3.L;
        wp3Var.getClass();
        long j39 = wp3.M;
        wp3Var.getClass();
        long j40 = wp3.N;
        wp3Var.getClass();
        long j41 = wp3.O;
        wp3Var.getClass();
        long j42 = wp3.P;
        wp3Var.getClass();
        long j43 = wp3.Q;
        wp3Var.getClass();
        long j44 = wp3.C;
        wp3Var.getClass();
        long j45 = wp3.D;
        wp3Var.getClass();
        long j46 = wp3.m;
        wp3Var.getClass();
        long j47 = wp3.n;
        wp3Var.getClass();
        long j48 = wp3.H;
        wp3Var.getClass();
        long j49 = wp3.I;
        wp3Var.getClass();
        long j50 = wp3.q;
        wp3Var.getClass();
        long j51 = wp3.r;
        wp3Var.getClass();
        long j52 = wp3.U;
        wp3Var.getClass();
        long j53 = wp3.V;
        wp3Var.getClass();
        long j54 = wp3.w;
        wp3Var.getClass();
        return new hq3(j9, j10, j17, j18, j19, j11, j12, j20, j21, j22, j23, j24, j25, j13, j14, j26, j27, j28, j29, j9, j30, j31, j15, j16, j32, j33, j34, j35, j36, j37, j43, j38, j39, j40, j41, j42, j44, j45, j46, j47, j48, j49, j50, j51, j52, j53, j54, wp3.x, null);
    }
}
