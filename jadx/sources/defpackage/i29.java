package defpackage;

import java.io.Closeable;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface i29 extends uj4, Closeable {
    Object execute();

    m29 getConfig();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    default Object w(q49 q49Var, ContinuationImpl continuationImpl) {
        g29 g29Var;
        if (continuationImpl instanceof g29) {
            g29Var = (g29) continuationImpl;
            int i = g29Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                g29Var.u = i - Integer.MIN_VALUE;
            } else {
                g29Var = new g29(this, continuationImpl);
            }
        } else {
            g29Var = new g29(this, continuationImpl);
        }
        Object objPlus = g29Var.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = g29Var.u;
        Continuation continuation = null;
        if (i2 == 0) {
            ResultKt.b(objPlus);
            wfa wfaVar = q49Var.d;
            g29Var.r = q49Var;
            g29Var.u = 1;
            rj4 rj4Var = n29.a;
            xfa xfaVar = new xfa(wfaVar);
            objPlus = ((k29) this).getCoroutineContext().plus(xfaVar).plus(n29.a);
            wfa wfaVar2 = (wfa) g29Var.getA().get(wfa.g9);
            if (wfaVar2 != null) {
                xfaVar.k(new khk(wfaVar2.x(true, true, new lhk(xfaVar))));
            }
            if (objPlus != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objPlus);
                return objPlus;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        q49Var = g29Var.r;
        ResultKt.b(objPlus);
        CoroutineContext coroutineContext = (CoroutineContext) objPlus;
        tl5 tl5VarA = je2.a(this, coroutineContext.plus(new mva(coroutineContext)), null, new f3((Object) this, (Object) q49Var, continuation, (byte) 21), 2);
        g29Var.r = null;
        g29Var.u = 2;
        Object objF = tl5VarA.F(g29Var);
        return objF == obj ? obj : objF;
    }
}
