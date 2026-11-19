package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface go5 {
    default float E(int i) {
        float density = i / getDensity();
        o36 o36Var = p36.b;
        return density;
    }

    default float F(float f) {
        float density = f / getDensity();
        o36 o36Var = p36.b;
        return density;
    }

    default long Q(long j) {
        if (j == 9205357640488583168L) {
            xuh.b.getClass();
            return xuh.c;
        }
        float fU0 = u0(u36.b(j));
        float fU1 = u0(u36.a(j));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fU0)) << 32) | (((long) Float.floatToRawIntBits(fU1)) & 4294967295L);
        ruh ruhVar = xuh.b;
        return jFloatToRawIntBits;
    }

    default long Z(float f) {
        d68 d68Var = d68.a;
        float fT0 = t0();
        d68Var.getClass();
        if (fT0 < 1.03f) {
            return h24.j(4294967296L, f / t0());
        }
        c68 c68VarA = d68.a(t0());
        return h24.j(4294967296L, c68VarA != null ? c68VarA.a(f) : f / t0());
    }

    default long e(long j) {
        if (j != 9205357640488583168L) {
            return qfg.a(F(Float.intBitsToFloat((int) (j >> 32))), F(Float.intBitsToFloat((int) (j & 4294967295L))));
        }
        u36.b.getClass();
        return u36.c;
    }

    default float g(long j) {
        long jB = uaj.b(j);
        waj.b.getClass();
        if (!waj.a(jB, waj.c)) {
            fn9.b("Only Sp can convert to Px");
        }
        d68 d68Var = d68.a;
        float fT0 = t0();
        d68Var.getClass();
        if (fT0 < 1.03f) {
            float fT1 = t0() * uaj.c(j);
            o36 o36Var = p36.b;
            return fT1;
        }
        c68 c68VarA = d68.a(t0());
        if (c68VarA != null) {
            float fB = c68VarA.b(uaj.c(j));
            o36 o36Var2 = p36.b;
            return fB;
        }
        float fT2 = t0() * uaj.c(j);
        o36 o36Var3 = p36.b;
        return fT2;
    }

    float getDensity();

    default int i0(float f) {
        float fU0 = u0(f);
        if (Float.isInfinite(fU0)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(fU0);
    }

    default long k(int i) {
        return Z(E(i));
    }

    default long l(float f) {
        return Z(F(f));
    }

    default float m0(long j) {
        long jB = uaj.b(j);
        waj.b.getClass();
        if (!waj.a(jB, waj.c)) {
            fn9.b("Only Sp can convert to Px");
        }
        return u0(g(j));
    }

    float t0();

    default float u0(float f) {
        return getDensity() * f;
    }
}
