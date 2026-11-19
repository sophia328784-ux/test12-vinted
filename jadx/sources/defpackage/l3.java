package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l3 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ n3 t;
    public final /* synthetic */ z1f u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l3(n3 n3Var, z1f z1fVar, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = n3Var;
        this.u = z1fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        z1f z1fVar = this.u;
        n3 n3Var = this.t;
        switch (b) {
            case 0:
                return new l3(n3Var, z1fVar, continuation, (byte) 0);
            case 1:
                return new l3(n3Var, z1fVar, continuation, (byte) 1);
            case 2:
                return new l3(n3Var, z1fVar, continuation, (byte) 2);
            default:
                return new l3(n3Var, z1fVar, continuation, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uj4 uj4Var = (uj4) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((l3) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        z1f z1fVar = this.u;
        n3 n3Var = this.t;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    mvc mvcVar = n3Var.a;
                    if (mvcVar != null) {
                        y1f y1fVar = new y1f(z1fVar);
                        this.s = true;
                        if (((nvc) mvcVar).a(y1fVar, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    mvc mvcVar2 = n3Var.a;
                    if (mvcVar2 != null) {
                        y1f y1fVar2 = new y1f(z1fVar);
                        this.s = true;
                        if (((nvc) mvcVar2).a(y1fVar2, this) == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                if (!z3) {
                    ResultKt.b(obj);
                    mvc mvcVar3 = n3Var.a;
                    if (mvcVar3 != null) {
                        this.s = true;
                        if (((nvc) mvcVar3).a(z1fVar, this) == coroutineSingletons3) {
                            return coroutineSingletons3;
                        }
                    }
                } else {
                    if (!z3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z4 = this.s;
                if (!z4) {
                    ResultKt.b(obj);
                    mvc mvcVar4 = n3Var.a;
                    if (mvcVar4 != null) {
                        a2f a2fVar = new a2f(z1fVar);
                        this.s = true;
                        if (((nvc) mvcVar4).a(a2fVar, this) == coroutineSingletons4) {
                            return coroutineSingletons4;
                        }
                    }
                } else {
                    if (!z4) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }
}
