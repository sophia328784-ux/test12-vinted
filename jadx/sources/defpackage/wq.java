package defpackage;

import java.io.IOException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class wq extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ gr.b t;
    public final /* synthetic */ uq u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wq(gr.b bVar, uq uqVar, Continuation<? super wq> continuation) {
        super(2, continuation);
        this.t = bVar;
        this.u = uqVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        wq wqVar = new wq(this.t, this.u, continuation);
        wqVar.s = obj;
        return wqVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wq) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var;
        uj4 uj4Var2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        gr grVar = null;
        uq uqVar = this.u;
        gr.b bVar = this.t;
        if (!z) {
            ResultKt.b(obj);
            uj4Var = (uj4) this.s;
            try {
                uq.a aVar = uq.f;
                po5 po5VarE = uqVar.e();
                this.s = uj4Var;
                this.r = true;
                bVar.getClass();
                wz5.a.getClass();
                aj5 aj5Var = vz5.a;
                Object objD = je2.d(new kr(bVar, po5VarE, null), ch5.c, this);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = objD;
                uj4Var2 = uj4Var;
            } catch (Throwable th) {
                th = th;
                elg.b(4, "Failed to build event: " + bVar.a + " - " + th.getMessage(), uj4Var, th);
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uj4Var2 = (uj4) this.s;
            try {
                ResultKt.b(obj);
            } catch (Throwable th2) {
                uj4Var = uj4Var2;
                th = th2;
                elg.b(4, "Failed to build event: " + bVar.a + " - " + th.getMessage(), uj4Var, th);
            }
        }
        grVar = (gr) obj;
        if (grVar != null) {
            String str = grVar.a;
            uq.a aVar2 = uq.f;
            uqVar.getClass();
            try {
                uqVar.c(grVar);
            } catch (IOException e) {
                elg.b(4, "Failed to post event: " + str + " - " + e.getMessage(), uqVar, e);
            } catch (Throwable th3) {
                elg.b(4, "Failed to post event: " + str + " - " + th3.getMessage(), uqVar, th3);
            } finally {
                uqVar.b(grVar);
            }
        }
        return Unit.a;
    }
}
