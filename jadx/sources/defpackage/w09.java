package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class w09 extends mlc implements hse {
    public mvc a;
    public p09 b;

    public w09(mvc mvcVar) {
        this.a = mvcVar;
    }

    @Override // defpackage.hse
    public final void C() {
        E0();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object C0(ContinuationImpl continuationImpl) {
        t09 t09Var;
        p09 p09Var;
        if (continuationImpl instanceof t09) {
            t09Var = (t09) continuationImpl;
            int i = t09Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                t09Var.u = i - Integer.MIN_VALUE;
            } else {
                t09Var = new t09(this, continuationImpl);
            }
        } else {
            t09Var = new t09(this, continuationImpl);
        }
        Object obj = t09Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = t09Var.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (this.b == null) {
                p09 p09Var2 = new p09();
                mvc mvcVar = this.a;
                t09Var.r = p09Var2;
                t09Var.u = 1;
                if (((nvc) mvcVar).a(p09Var2, t09Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                p09Var = p09Var2;
            }
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        p09Var = t09Var.r;
        ResultKt.b(obj);
        this.b = p09Var;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object D0(ContinuationImpl continuationImpl) {
        u09 u09Var;
        if (continuationImpl instanceof u09) {
            u09Var = (u09) continuationImpl;
            int i = u09Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                u09Var.t = i - Integer.MIN_VALUE;
            } else {
                u09Var = new u09(this, continuationImpl);
            }
        } else {
            u09Var = new u09(this, continuationImpl);
        }
        Object obj = u09Var.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = u09Var.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            p09 p09Var = this.b;
            if (p09Var != null) {
                q09 q09Var = new q09(p09Var);
                mvc mvcVar = this.a;
                u09Var.t = 1;
                if (((nvc) mvcVar).a(q09Var, u09Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        this.b = null;
        return Unit.a;
    }

    public final void E0() {
        p09 p09Var = this.b;
        if (p09Var != null) {
            ((nvc) this.a).b(new q09(p09Var));
            this.b = null;
        }
    }

    @Override // defpackage.hse
    public final void b0(mre mreVar, nre nreVar, long j) {
        if (nreVar == nre.Main) {
            int iC = mreVar.c();
            pre.a.getClass();
            Continuation continuation = null;
            if (pre.a(iC, ore.a())) {
                je2.c(getCoroutineScope(), null, null, new v09(this, continuation, (byte) 0), 3);
            } else if (pre.a(iC, ore.b())) {
                je2.c(getCoroutineScope(), null, null, new v09(this, continuation, (byte) 1), 3);
            }
        }
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        E0();
    }
}
