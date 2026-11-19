package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface t66 extends go5 {
    public static final s66 R8 = s66.a;

    static void D(t66 t66Var, rc2 rc2Var, long j, long j2, long j3, float f, a76 a76Var, rp3 rp3Var, int i, int i2) {
        long j4;
        int i3;
        if ((i2 & 2) != 0) {
            ejd.b.getClass();
            j4 = 0;
        } else {
            j4 = j;
        }
        long jS0 = (i2 & 4) != 0 ? s0(t66Var.b(), j4) : j2;
        float f2 = (i2 & 16) != 0 ? 1.0f : f;
        a76 a76Var2 = (i2 & 32) != 0 ? pp7.a : a76Var;
        rp3 rp3Var2 = (i2 & 64) != 0 ? null : rp3Var;
        if ((i2 & 128) != 0) {
            R8.getClass();
            i3 = s66.b;
        } else {
            i3 = i;
        }
        t66Var.r(rc2Var, j4, jS0, j3, f2, a76Var2, rp3Var2, i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r16v0, types: [t66] */
    static void R(t66 t66Var, yc9 yc9Var, long j, long j2, long j3, float f, rp3 rp3Var, int i, int i2) {
        long j4;
        ?? r15;
        if ((i2 & 2) != 0) {
            wr9.b.getClass();
            j4 = 0;
        } else {
            j4 = j;
        }
        wr9.b.getClass();
        long j5 = (i2 & 16) != 0 ? j2 : j3;
        float f2 = (i2 & 32) != 0 ? 1.0f : f;
        pp7 pp7Var = pp7.a;
        s66 s66Var = R8;
        s66Var.getClass();
        byte b = s66.b;
        if ((i2 & 512) != 0) {
            s66Var.getClass();
            r15 = s66.c;
        } else {
            r15 = i;
        }
        t66Var.r0(yc9Var, j4, j2, j5, f2, pp7Var, rp3Var, b, r15);
    }

    static void S(t66 t66Var, rc2 rc2Var, long j, long j2, float f, a76 a76Var, rp3 rp3Var, int i, int i2) {
        int i3;
        if ((i2 & 2) != 0) {
            ejd.b.getClass();
            j = 0;
        }
        long j3 = j;
        long jS0 = (i2 & 4) != 0 ? s0(t66Var.b(), j3) : j2;
        float f2 = (i2 & 8) != 0 ? 1.0f : f;
        a76 a76Var2 = (i2 & 16) != 0 ? pp7.a : a76Var;
        rp3 rp3Var2 = (i2 & 32) != 0 ? null : rp3Var;
        if ((i2 & 64) != 0) {
            R8.getClass();
            i3 = s66.b;
        } else {
            i3 = i;
        }
        t66Var.U(rc2Var, j3, jS0, f2, a76Var2, rp3Var2, i3);
    }

    static void d(t66 t66Var, long j, long j2, long j3, float f, int i, v6e v6eVar, int i2) {
        int i3;
        if ((i2 & 16) != 0) {
            vgi.f.getClass();
            i3 = 0;
        } else {
            i3 = i;
        }
        v6e v6eVar2 = (i2 & 32) != 0 ? null : v6eVar;
        R8.getClass();
        t66Var.t(j, j2, j3, f, i3, v6eVar2, s66.b);
    }

    static void d0(t66 t66Var, q6e q6eVar, rc2 rc2Var, float f, vgi vgiVar, rp3 rp3Var, int i, int i2) {
        if ((i2 & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        a76 a76Var = vgiVar;
        if ((i2 & 8) != 0) {
            a76Var = pp7.a;
        }
        a76 a76Var2 = a76Var;
        if ((i2 & 16) != 0) {
            rp3Var = null;
        }
        rp3 rp3Var2 = rp3Var;
        if ((i2 & 32) != 0) {
            R8.getClass();
            i = s66.b;
        }
        t66Var.L(q6eVar, rc2Var, f2, a76Var2, rp3Var2, i);
    }

    static void h0(t66 t66Var, long j, float f, long j2, a76 a76Var, int i) {
        if ((i & 2) != 0) {
            f = xuh.c(t66Var.b()) / 2.0f;
        }
        float f2 = f;
        if ((i & 4) != 0) {
            j2 = t66Var.N();
        }
        long j3 = j2;
        if ((i & 16) != 0) {
            a76Var = pp7.a;
        }
        R8.getClass();
        t66Var.j0(j, f2, j3, a76Var, s66.b);
    }

    static void j(t66 t66Var, long j, float f, float f2, long j2, long j3, float f3, a76 a76Var, int i) {
        float f4 = (i & 64) != 0 ? 1.0f : f3;
        R8.getClass();
        t66Var.P(j, f, f2, j2, j3, f4, a76Var, s66.b);
    }

    static void k0(t66 t66Var, long j, long j2, long j3, long j4, a76 a76Var, int i) {
        long j5;
        byte b;
        if ((i & 2) != 0) {
            ejd.b.getClass();
            j5 = 0;
        } else {
            j5 = j2;
        }
        long jS0 = (i & 4) != 0 ? s0(t66Var.b(), j5) : j3;
        a76 a76Var2 = (i & 16) != 0 ? pp7.a : a76Var;
        if ((i & 128) != 0) {
            R8.getClass();
            b = s66.b;
        } else {
            b = 0;
        }
        t66Var.H(j, j5, jS0, j4, a76Var2, b);
    }

    static void o0(t66 t66Var, yc9 yc9Var, long j, float f, rp3 rp3Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            ejd.b.getClass();
            j = 0;
        }
        long j2 = j;
        if ((i2 & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        pp7 pp7Var = pp7.a;
        if ((i2 & 16) != 0) {
            rp3Var = null;
        }
        rp3 rp3Var2 = rp3Var;
        if ((i2 & 32) != 0) {
            R8.getClass();
            i = s66.b;
        }
        t66Var.K(yc9Var, j2, f2, pp7Var, rp3Var2, i);
    }

    static void p(t66 t66Var, long j, long j2, long j3, float f, rp3 rp3Var, int i, int i2) {
        long j4;
        int i3;
        if ((i2 & 2) != 0) {
            ejd.b.getClass();
            j4 = 0;
        } else {
            j4 = j2;
        }
        long jS0 = (i2 & 4) != 0 ? s0(t66Var.b(), j4) : j3;
        float f2 = (i2 & 8) != 0 ? 1.0f : f;
        pp7 pp7Var = pp7.a;
        rp3 rp3Var2 = (i2 & 32) != 0 ? null : rp3Var;
        if ((i2 & 64) != 0) {
            R8.getClass();
            i3 = s66.b;
        } else {
            i3 = i;
        }
        t66Var.M(j, j4, jS0, f2, pp7Var, rp3Var2, i3);
    }

    static void s(t66 t66Var, q6e q6eVar, long j, float f, vgi vgiVar, int i) {
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        a76 a76Var = vgiVar;
        if ((i & 8) != 0) {
            a76Var = pp7.a;
        }
        R8.getClass();
        t66Var.c(q6eVar, j, f2, a76Var, s66.b);
    }

    static long s0(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (j2 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (j2 & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        ruh ruhVar = xuh.b;
        return jFloatToRawIntBits;
    }

    void H(long j, long j2, long j3, long j4, a76 a76Var, int i);

    a03 I();

    void K(yc9 yc9Var, long j, float f, a76 a76Var, rp3 rp3Var, int i);

    void L(q6e q6eVar, rc2 rc2Var, float f, a76 a76Var, rp3 rp3Var, int i);

    void M(long j, long j2, long j3, float f, a76 a76Var, rp3 rp3Var, int i);

    default long N() {
        return gvh.b(I().d());
    }

    void P(long j, float f, float f2, long j2, long j3, float f3, a76 a76Var, int i);

    void U(rc2 rc2Var, long j, long j2, float f, a76 a76Var, rp3 rp3Var, int i);

    void V(long j, long j2, long j3, a76 a76Var, int i);

    default long b() {
        return I().d();
    }

    void c(q6e q6eVar, long j, float f, a76 a76Var, int i);

    s0b getLayoutDirection();

    void j0(long j, float f, long j2, a76 a76Var, int i);

    void r(rc2 rc2Var, long j, long j2, long j3, float f, a76 a76Var, rp3 rp3Var, int i);

    void r0(yc9 yc9Var, long j, long j2, long j3, float f, a76 a76Var, rp3 rp3Var, int i, int i2);

    void t(long j, long j2, long j3, float f, int i, v6e v6eVar, int i2);
}
