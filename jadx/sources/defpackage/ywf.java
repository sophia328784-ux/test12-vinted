package defpackage;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ywf extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ wwf s;
    public final /* synthetic */ c1g t;
    public final /* synthetic */ Function1 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywf(wwf wwfVar, c1g c1gVar, Function1<? super Result<w6g>, Unit> function1, Continuation<? super ywf> continuation) {
        super(2, continuation);
        this.s = wwfVar;
        this.t = c1gVar;
        this.u = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ywf ywfVar = new ywf(this.s, this.t, this.u, continuation);
        ywfVar.r = obj;
        return ywfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ywf) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        wwf wwfVar = this.s;
        Function1 function1 = this.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        uj4 uj4Var = (uj4) this.r;
        try {
            int i = wwf.g;
            w6g w6gVarE = ((ckd) wwfVar.e.getA()).a(this.t).e();
            int i2 = w6gVarE.d;
            if (i2 != 200) {
                if (i2 != 304) {
                    String str = "Received an unexpected response code for " + wwfVar.b().a + " at " + w6gVarE.a.a + ": " + i2;
                    elg.a(uj4Var, str);
                    if (function1 != null) {
                        int i3 = Result.b;
                        function1.invoke(new Result(new Result.Failure(new Throwable(str))));
                    }
                } else {
                    elg.a(wwfVar, wwfVar.b().b + " already up to date");
                    if (function1 != null) {
                        function1.invoke(new Result(null));
                    }
                }
            } else if (function1 != null) {
                function1.invoke(new Result(w6gVarE));
            }
        } catch (Throwable th) {
            if (function1 != null) {
                int i4 = Result.b;
                o71.b(new Result.Failure(th), function1);
            }
        }
        return Unit.a;
    }
}
