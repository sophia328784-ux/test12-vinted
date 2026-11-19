package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ltd {
    public static void a(t66 t66Var, ktd ktdVar, long j) {
        pp7 pp7Var = pp7.a;
        t66.R8.getClass();
        byte b = s66.b;
        if (ktdVar instanceof ktd.b) {
            pqf pqfVar = ((ktd.b) ktdVar).a;
            float f = pqfVar.a;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(pqfVar.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
            djd djdVar = ejd.b;
            t66Var.M(j, jFloatToRawIntBits, b(pqfVar), 1.0f, pp7Var, null, b);
            return;
        }
        if (!(ktdVar instanceof ktd.c)) {
            if (ktdVar instanceof ktd.a) {
                t66Var.c(((ktd.a) ktdVar).a, j, 1.0f, pp7Var, b);
                return;
            } else {
                muk.q();
                return;
            }
        }
        ktd.c cVar = (ktd.c) ktdVar;
        i00 i00Var = cVar.b;
        if (i00Var != null) {
            t66Var.c(i00Var, j, 1.0f, pp7Var, b);
            return;
        }
        cdg cdgVar = cVar.a;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (cdgVar.h >> 32));
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(cdgVar.a)) << 32) | (((long) Float.floatToRawIntBits(cdgVar.b)) & 4294967295L);
        djd djdVar2 = ejd.b;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(cdgVar.b())) << 32) | (((long) Float.floatToRawIntBits(cdgVar.a())) & 4294967295L);
        ruh ruhVar = xuh.b;
        long jFloatToRawIntBits4 = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        bj4 bj4Var = cj4.a;
        t66Var.H(j, jFloatToRawIntBits2, jFloatToRawIntBits3, jFloatToRawIntBits4, pp7Var, b);
    }

    public static final long b(pqf pqfVar) {
        float f = pqfVar.c - pqfVar.a;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(pqfVar.d - pqfVar.b)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        ruh ruhVar = xuh.b;
        return jFloatToRawIntBits;
    }
}
