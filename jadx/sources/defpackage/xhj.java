package defpackage;

import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class xhj extends nhj {
    public xhj(ohj ohjVar) {
        ohjVar.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object d(xhj xhjVar, ki8 ki8Var, Continuation<? super ni8> continuation) {
        whj whjVar;
        if (continuation instanceof whj) {
            whjVar = (whj) continuation;
            int i = whjVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                whjVar.t = i - Integer.MIN_VALUE;
            } else {
                whjVar = new whj(xhjVar, continuation);
            }
        } else {
            whjVar = new whj(xhjVar, continuation);
        }
        Object obj = whjVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = whjVar.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            xhjVar.b(ki8Var);
            throw null;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        throw null;
    }

    @Override // defpackage.nhj
    public Object a(ki8 ki8Var, Continuation<? super ni8> continuation) {
        return d(this, ki8Var, continuation);
    }

    public void b(ki8 ki8Var) {
        ki8Var.getClass();
        mi8.a.getClass();
        new li8();
        throw new RuntimeException("Stub!");
    }

    public ni8 c(oi8 oi8Var) {
        oi8Var.getClass();
        pi8.a.getClass();
        new ArrayList();
        throw new RuntimeException("Stub!");
    }
}
