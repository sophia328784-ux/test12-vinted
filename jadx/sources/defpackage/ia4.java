package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ia4 extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ fa4 t;
    public final /* synthetic */ i0k u;
    public final /* synthetic */ ic2 v;
    public final /* synthetic */ long w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ia4(fa4 fa4Var, i0k i0kVar, ic2 ic2Var, long j, Continuation continuation) {
        super(2, continuation);
        this.t = fa4Var;
        this.u = i0kVar;
        this.v = ic2Var;
        this.w = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ia4 ia4Var = new ia4(this.t, this.u, this.v, this.w, continuation);
        ia4Var.s = obj;
        return ia4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ia4) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        fa4 fa4Var = this.t;
        wb2 wb2Var = fa4Var.f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            try {
                if (!z) {
                    ResultKt.b(obj);
                    wfa wfaVarH = zfa.h(((uj4) this.s).getCoroutineContext());
                    fa4Var.i = true;
                    wrg wrgVar = fa4Var.b;
                    cxc cxcVar = cxc.Default;
                    ha4 ha4Var = new ha4(this.u, fa4Var, this.v, this.w, wfaVarH, null);
                    this.r = true;
                    if (wrgVar.g(cxcVar, ha4Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                wb2Var.b();
                fa4Var.i = false;
                wb2Var.a(null);
                fa4Var.g = false;
                return Unit.a;
            } catch (CancellationException e) {
                throw e;
            }
        } catch (Throwable th) {
            fa4Var.i = false;
            wb2Var.a(null);
            fa4Var.g = false;
            throw th;
        }
    }
}
