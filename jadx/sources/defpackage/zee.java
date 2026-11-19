package defpackage;

import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zee extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ yee s;
    public final /* synthetic */ String t;
    public final /* synthetic */ ya u;
    public final /* synthetic */ hb v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zee(yee yeeVar, String str, ya yaVar, hb hbVar, Continuation<? super zee> continuation) {
        super(2, continuation);
        this.s = yeeVar;
        this.t = str;
        this.u = yaVar;
        this.v = hbVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zee(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zee) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objA;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.t;
        yee yeeVar = this.s;
        if (!z) {
            ResultKt.b(obj);
            dpl dplVar = yeeVar.a;
            epl eplVar = new epl(str);
            this.r = true;
            objA = dplVar.a(eplVar, this);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objA = ((Result) obj).a;
        }
        yeeVar.getClass();
        ya yaVar = this.u;
        yaVar.getClass();
        jb.b(yeeVar, yaVar);
        Throwable thA = Result.a(objA);
        o2i.a(yeeVar, yaVar, "getDataResponse", thA == null ? u1c.e(new Pair("key", str), new Pair("value", ((bvl) objA).a)) : g12.b("message", thA.getMessage()), this.v);
        return Unit.a;
    }
}
