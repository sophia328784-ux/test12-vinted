package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class xq extends SuspendLambda implements Function2 {
    public uq r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ uq u;
    public final /* synthetic */ gr.b v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xq(uq uqVar, gr.b bVar, Continuation<? super xq> continuation) {
        super(2, continuation);
        this.u = uqVar;
        this.v = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        xq xqVar = new xq(this.u, this.v, continuation);
        xqVar.t = obj;
        return xqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xq) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Throwable th;
        uj4 uj4Var;
        uq uqVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        gr.b bVar = this.v;
        if (!z) {
            ResultKt.b(obj);
            uj4 uj4Var2 = (uj4) this.t;
            try {
                uq uqVar2 = this.u;
                uq.a aVar = uq.f;
                po5 po5VarE = uqVar2.e();
                this.t = uj4Var2;
                this.r = uqVar2;
                this.s = true;
                bVar.getClass();
                wz5.a.getClass();
                aj5 aj5Var = vz5.a;
                Object objD = je2.d(new kr(bVar, po5VarE, null), ch5.c, this);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = objD;
                uj4Var = uj4Var2;
                uqVar = uqVar2;
            } catch (Throwable th2) {
                th = th2;
                uj4Var = uj4Var2;
                elg.b(4, "Failed to log event to console: " + bVar.a + " - " + th.getMessage(), uj4Var, th);
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uqVar = this.r;
            uj4Var = (uj4) this.t;
            try {
                ResultKt.b(obj);
            } catch (Throwable th3) {
                th = th3;
                elg.b(4, "Failed to log event to console: " + bVar.a + " - " + th.getMessage(), uj4Var, th);
            }
        }
        uq.a aVar2 = uq.f;
        uqVar.b((gr) obj);
        return Unit.a;
    }
}
