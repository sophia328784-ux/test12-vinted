package defpackage;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zgh extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ ygh s;
    public final /* synthetic */ opl t;
    public final /* synthetic */ ya u;
    public final /* synthetic */ hb v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zgh(ygh yghVar, opl oplVar, ya yaVar, hb hbVar, Continuation<? super zgh> continuation) {
        super(2, continuation);
        this.s = yghVar;
        this.t = oplVar;
        this.u = yaVar;
        this.v = hbVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new zgh(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zgh) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objA;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ygh yghVar = this.s;
        if (!z) {
            ResultKt.b(obj);
            npl nplVar = yghVar.a;
            this.r = true;
            objA = nplVar.a(this.t, this);
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
        yghVar.getClass();
        ya yaVar = this.u;
        yaVar.getClass();
        jb.b(yghVar, yaVar);
        yghVar.a(objA, yaVar, this.v);
        return Unit.a;
    }
}
