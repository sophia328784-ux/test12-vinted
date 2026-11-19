package defpackage;

import androidx.compose.runtime.c;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bab {
    public static final klb a;

    static {
        jlb.c cVar = new jlb.c(false);
        a = new klb(jlb.b.b, cVar, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    /* JADX WARN: Code duplicated, block: B:9:0x001d  */
    public static final y9b a(nx7 nx7Var, CoroutineContext coroutineContext, x04 x04Var, int i) {
        byte b = 1;
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.a;
        }
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        boolean zN = cVar.n(nx7Var);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = new y9b(nx7Var);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new y9b(nx7Var);
                cVar.s0(objS);
            }
        }
        y9b y9bVar = (y9b) objS;
        boolean zE = cVar.e(coroutineContext) | cVar.e(y9bVar);
        Object objS2 = cVar.S();
        Continuation continuation = null;
        if (zE) {
            objS2 = new aab(coroutineContext, y9bVar, continuation, (byte) 0);
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new aab(coroutineContext, y9bVar, continuation, (byte) 0);
                cVar.s0(objS2);
            }
        }
        ki6.e(cVar, y9bVar, (Function2) objS2);
        boolean zE2 = cVar.e(coroutineContext) | cVar.e(y9bVar);
        Object objS3 = cVar.S();
        if (zE2) {
            objS3 = new aab(coroutineContext, y9bVar, continuation, b);
            cVar.s0(objS3);
        } else {
            u04Var.getClass();
            if (objS3 == u04.b) {
                objS3 = new aab(coroutineContext, y9bVar, continuation, b);
                cVar.s0(objS3);
            }
        }
        ki6.e(cVar, y9bVar, (Function2) objS3);
        return y9bVar;
    }
}
