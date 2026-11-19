package defpackage;

import androidx.compose.runtime.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ohk {
    public static final jhk a = jhk.a;
    public static final long b = p74.b(0, 0, 0, 0, 5);

    /* JADX WARN: Code duplicated, block: B:6:0x0022 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:7:0x0024  */
    /* JADX WARN: Code duplicated, block: B:9:0x0028  */
    public static final tvh a(eb4 eb4Var, x04 x04Var) {
        Object r74Var;
        zmd zmdVar = c14.a;
        eb4.a.getClass();
        boolean zC = Intrinsics.c(eb4Var, db4.f);
        boolean zA = x04Var.a(zC);
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        if (zA) {
            if (zC) {
                r74Var = tvh.b;
            } else {
                r74Var = new r74();
            }
            objS = r74Var;
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                if (zC) {
                    r74Var = tvh.b;
                } else {
                    r74Var = new r74();
                }
                objS = r74Var;
                cVar.s0(objS);
            }
        }
        return (tvh) objS;
    }

    public static final long b(long j) {
        int iB = f5c.b(Float.intBitsToFloat((int) (j >> 32)));
        long jB = (((long) f5c.b(Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iB) << 32);
        ds9 ds9Var = es9.b;
        return jB;
    }

    public static void c(String str) {
        throw new IllegalArgumentException(a2.d("Unsupported type: ", str, ". ", b2.a("If you wish to display this ", str, ", use androidx.compose.foundation.Image.")));
    }
}
