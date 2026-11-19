package defpackage;

import androidx.compose.runtime.c;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class gvh {
    public static final long a(float f, float f2) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        ruh ruhVar = xuh.b;
        return jFloatToRawIntBits;
    }

    public static final long b(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / 2.0f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0044  */
    public static final j9j c(x04 x04Var) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        e58 e58Var = (e58) cVar.p(r24.k);
        go5 go5Var = (go5) cVar.p(r24.h);
        s0b s0bVar = (s0b) cVar.p(r24.n);
        boolean zN = cVar.n(e58Var) | cVar.n(go5Var) | cVar.c(s0bVar.ordinal()) | cVar.c(8);
        Object objS = cVar.S();
        if (zN) {
            objS = new j9j(e58Var, go5Var, s0bVar, 8);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new j9j(e58Var, go5Var, s0bVar, 8);
                cVar.s0(objS);
            }
        }
        return (j9j) objS;
    }

    public static final pqf d(long j) {
        ejd.b.getClass();
        return b00.a(0L, j);
    }
}
