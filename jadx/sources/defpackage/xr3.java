package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xr3 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ wr3 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xr3(wr3 wr3Var, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = wr3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        wr3 wr3Var = this.t;
        switch (b) {
            case 0:
                return new xr3(wr3Var, continuation, (byte) 0);
            case 1:
                return new xr3(wr3Var, continuation, (byte) 1);
            case 2:
                return new xr3(wr3Var, continuation, (byte) 2);
            case 3:
                return new xr3(wr3Var, continuation, (byte) 3);
            default:
                return new xr3(wr3Var, continuation, (byte) 4);
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
            case 3:
                break;
        }
        return ((xr3) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        wr3 wr3Var = this.t;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    long longPressTimeoutMillis = ((vsk) h24.f(wr3Var, r24.t)).getLongPressTimeoutMillis();
                    this.s = true;
                    if (hm5.b(longPressTimeoutMillis, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                Function0 function0 = wr3Var.v;
                if (function0 != null) {
                    function0.invoke();
                }
                if (wr3Var.x) {
                    cs8 cs8Var = (cs8) h24.f(wr3Var, r24.l);
                    fs8.b.getClass();
                    es8.f();
                    ((tne) cs8Var).a(0);
                }
                wr3Var.E = true;
                g7i g7iVar = wr3Var.C;
                if (g7iVar != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
                wr3Var.C = null;
                wr3Var.B = null;
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    long longPressTimeoutMillis2 = ((vsk) h24.f(wr3Var, r24.t)).getLongPressTimeoutMillis();
                    this.s = true;
                    if (hm5.b(longPressTimeoutMillis2, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                Function0 function1 = wr3Var.v;
                if (function1 != null) {
                    function1.invoke();
                }
                if (wr3Var.x) {
                    cs8 cs8Var2 = (cs8) h24.f(wr3Var, r24.l);
                    fs8.b.getClass();
                    es8.f();
                    ((tne) cs8Var2).a(0);
                }
                wr3Var.L = true;
                g7i g7iVar2 = wr3Var.J;
                if (g7iVar2 != null) {
                    vfa vfaVar2 = wfa.g9;
                    g7iVar2.c(null);
                }
                wr3Var.J = null;
                wr3Var.I = null;
                return Unit.a;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                if (!z3) {
                    ResultKt.b(obj);
                    long doubleTapTimeoutMillis = ((vsk) h24.f(wr3Var, r24.t)).getDoubleTapTimeoutMillis();
                    this.s = true;
                    if (hm5.b(doubleTapTimeoutMillis, this) == coroutineSingletons3) {
                        return coroutineSingletons3;
                    }
                } else {
                    if (!z3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                wr3Var.g.invoke();
                wr3Var.C = null;
                return Unit.a;
            case 3:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z4 = this.s;
                if (!z4) {
                    ResultKt.b(obj);
                    long doubleTapTimeoutMillis2 = ((vsk) h24.f(wr3Var, r24.t)).getDoubleTapTimeoutMillis();
                    this.s = true;
                    if (hm5.b(doubleTapTimeoutMillis2, this) == coroutineSingletons4) {
                        return coroutineSingletons4;
                    }
                } else {
                    if (!z4) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                wr3Var.g.invoke();
                wr3Var.J = null;
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z5 = this.s;
                if (!z5) {
                    ResultKt.b(obj);
                    long longPressTimeoutMillis3 = ((vsk) h24.f(wr3Var, r24.t)).getLongPressTimeoutMillis();
                    this.s = true;
                    if (hm5.b(longPressTimeoutMillis3, this) == coroutineSingletons5) {
                        return coroutineSingletons5;
                    }
                } else {
                    if (!z5) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                Function0 function2 = wr3Var.v;
                if (function2 != null) {
                    function2.invoke();
                }
                return Unit.a;
        }
    }
}
