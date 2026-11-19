package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ozd extends SuspendLambda implements Function3 {
    public /* synthetic */ xe8 r;
    public /* synthetic */ xe8 s;
    public final /* synthetic */ mlb t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ozd(mlb mlbVar, Continuation continuation) {
        super(3, continuation);
        this.t = mlbVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ozd ozdVar = new ozd(this.t, (Continuation) obj3);
        ozdVar.r = (xe8) obj;
        ozdVar.s = (xe8) obj2;
        return ozdVar.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        boolean zW;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        xe8 xe8Var = this.r;
        xe8 xe8Var2 = this.s;
        xe8Var2.getClass();
        xe8Var.getClass();
        mlb mlbVar = this.t;
        mlbVar.getClass();
        int i = xe8Var2.a;
        int i2 = xe8Var.a;
        if (i > i2) {
            zW = true;
        } else {
            zW = i < i2 ? false : ne3.w(xe8Var2.b, xe8Var.b, mlbVar);
        }
        return zW ? xe8Var2 : xe8Var;
    }
}
