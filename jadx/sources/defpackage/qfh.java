package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qfh {
    public static final boolean a(ktd ktdVar, float f, float f2) {
        if (ktdVar instanceof ktd.b) {
            pqf pqfVar = ((ktd.b) ktdVar).a;
            if (pqfVar.a <= f && f < pqfVar.c && pqfVar.b <= f2 && f2 < pqfVar.d) {
                return true;
            }
        } else {
            if (!(ktdVar instanceof ktd.c)) {
                if (ktdVar instanceof ktd.a) {
                    return c(((ktd.a) ktdVar).a, f, f2);
                }
                muk.q();
                return false;
            }
            cdg cdgVar = ((ktd.c) ktdVar).a;
            float f3 = cdgVar.a;
            long j = cdgVar.f;
            long j2 = cdgVar.h;
            long j3 = cdgVar.g;
            float f4 = cdgVar.d;
            float f5 = cdgVar.b;
            float f6 = cdgVar.c;
            long j4 = cdgVar.e;
            if (f >= f3 && f < f6 && f2 >= f5 && f2 < f4) {
                int i = (int) (j4 >> 32);
                int i2 = (int) (j >> 32);
                if (Float.intBitsToFloat(i2) + Float.intBitsToFloat(i) <= cdgVar.b()) {
                    int i3 = (int) (j2 >> 32);
                    int i4 = (int) (j3 >> 32);
                    if (Float.intBitsToFloat(i4) + Float.intBitsToFloat(i3) <= cdgVar.b()) {
                        int i5 = (int) (j4 & 4294967295L);
                        int i6 = (int) (j2 & 4294967295L);
                        if (Float.intBitsToFloat(i6) + Float.intBitsToFloat(i5) <= cdgVar.a()) {
                            int i7 = (int) (j & 4294967295L);
                            int i8 = (int) (j3 & 4294967295L);
                            if (Float.intBitsToFloat(i8) + Float.intBitsToFloat(i7) <= cdgVar.a()) {
                                float fIntBitsToFloat = Float.intBitsToFloat(i) + f3;
                                float fIntBitsToFloat2 = Float.intBitsToFloat(i5) + f5;
                                float fIntBitsToFloat3 = f6 - Float.intBitsToFloat(i2);
                                float fIntBitsToFloat4 = Float.intBitsToFloat(i7) + f5;
                                float fIntBitsToFloat5 = f6 - Float.intBitsToFloat(i4);
                                float fIntBitsToFloat6 = f4 - Float.intBitsToFloat(i8);
                                float fIntBitsToFloat7 = f4 - Float.intBitsToFloat(i6);
                                float fIntBitsToFloat8 = Float.intBitsToFloat(i3) + f3;
                                if (f < fIntBitsToFloat && f2 < fIntBitsToFloat2) {
                                    return d(cdgVar.e, f, f2, fIntBitsToFloat, fIntBitsToFloat2);
                                }
                                if (f < fIntBitsToFloat8 && f2 > fIntBitsToFloat7) {
                                    return d(cdgVar.h, f, f2, fIntBitsToFloat8, fIntBitsToFloat7);
                                }
                                if (f > fIntBitsToFloat3 && f2 < fIntBitsToFloat4) {
                                    return d(cdgVar.f, f, f2, fIntBitsToFloat3, fIntBitsToFloat4);
                                }
                                if (f <= fIntBitsToFloat5 || f2 <= fIntBitsToFloat6) {
                                    return true;
                                }
                                return d(cdgVar.g, f, f2, fIntBitsToFloat5, fIntBitsToFloat6);
                            }
                        }
                    }
                }
                i00 i00VarA = m00.a();
                q6e.a(i00VarA, cdgVar);
                return c(i00VarA, f, f2);
            }
        }
        return false;
    }

    public static final boolean c(q6e q6eVar, float f, float f2) {
        pqf pqfVar = new pqf(f - 0.005f, f2 - 0.005f, f + 0.005f, f2 + 0.005f);
        i00 i00VarA = m00.a();
        q6e.b(i00VarA, pqfVar);
        i00 i00VarA2 = m00.a();
        h7e.a.getClass();
        i00VarA2.h(q6eVar, i00VarA, h7e.b ? 1 : 0);
        boolean zIsEmpty = i00VarA2.a.isEmpty();
        i00VarA2.j();
        i00VarA.j();
        return !zIsEmpty;
    }

    public static final boolean d(long j, float f, float f2, float f3, float f4) {
        float f5 = f - f3;
        float f6 = f2 - f4;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        return ((f6 * f6) / (fIntBitsToFloat2 * fIntBitsToFloat2)) + ((f5 * f5) / (fIntBitsToFloat * fIntBitsToFloat)) <= 1.0f;
    }
}
