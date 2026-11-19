package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d4 implements nx7 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.nx7
    public final Object collect(px7 px7Var, Continuation continuation) throws Throwable {
        c4 c4Var;
        pig pigVar;
        if (continuation instanceof c4) {
            c4Var = (c4) continuation;
            int i = c4Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c4Var.u = i - Integer.MIN_VALUE;
            } else {
                c4Var = new c4(this, continuation);
            }
        } else {
            c4Var = new c4(this, continuation);
        }
        Object obj = c4Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c4Var.u;
        if (i2 != 0) {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pigVar = c4Var.r;
            try {
                ResultKt.b(obj);
                pigVar.releaseIntercepted();
                return Unit.a;
            } catch (Throwable th) {
                th = th;
                pigVar.releaseIntercepted();
                throw th;
            }
        }
        ResultKt.b(obj);
        pig pigVar2 = new pig(px7Var, c4Var.getA());
        try {
            c4Var.r = pigVar2;
            c4Var.u = 1;
            if (d(pigVar2, c4Var) == coroutineSingletons) {
                return coroutineSingletons;
            }
            pigVar = pigVar2;
            pigVar.releaseIntercepted();
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            pigVar = pigVar2;
            pigVar.releaseIntercepted();
            throw th;
        }
    }

    public abstract Object d(pig pigVar, c4 c4Var);
}
