package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class avh extends SuspendLambda implements Function2 {
    public boolean r;
    public final /* synthetic */ zuh.a s;
    public final /* synthetic */ long t;
    public final /* synthetic */ zuh u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public avh(zuh.a aVar, long j, zuh zuhVar, Continuation continuation) {
        super(2, continuation);
        this.s = aVar;
        this.t = j;
        this.u = zuhVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new avh(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((avh) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Function2 function2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        zuh zuhVar = this.u;
        zuh.a aVar = this.s;
        if (!z) {
            ResultKt.b(obj);
            d40 d40Var = aVar.a;
            es9 es9Var = new es9(this.t);
            r70 r70Var = zuhVar.a;
            this.r = true;
            obj = d40.b(d40Var, es9Var, r70Var, null, null, this, 12);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        p70 p70Var = (p70) obj;
        if (p70Var.b == j70.Finished && (function2 = zuhVar.c) != null) {
            function2.invoke(new es9(aVar.b), ((yzh) p70Var.a.b).getValue());
        }
        return Unit.a;
    }
}
