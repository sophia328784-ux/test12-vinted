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
public final class afe extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ yee s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ ya v;
    public final /* synthetic */ hb w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public afe(yee yeeVar, String str, String str2, ya yaVar, hb hbVar, Continuation<? super afe> continuation) {
        super(2, continuation);
        this.s = yeeVar;
        this.t = str;
        this.u = str2;
        this.v = yaVar;
        this.w = hbVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new afe(this.s, this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((afe) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objB;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.t;
        yee yeeVar = this.s;
        if (!z) {
            ResultKt.b(obj);
            dpl dplVar = yeeVar.a;
            k0m k0mVar = new k0m(str, this.u);
            this.r = true;
            objB = dplVar.b(k0mVar, this);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objB = ((Result) obj).a;
        }
        yeeVar.getClass();
        ya yaVar = this.v;
        yaVar.getClass();
        jb.b(yeeVar, yaVar);
        Throwable thA = Result.a(objB);
        o2i.a(yeeVar, yaVar, "putDataResponse", thA == null ? u1c.e(new Pair("key", str), new Pair("value", ((a8m) objB).a)) : g12.b("message", thA.getMessage()), this.w);
        return Unit.a;
    }
}
