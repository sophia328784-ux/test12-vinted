package defpackage;

import io.reactivex.ObservableEmitter;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class q93 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ Object t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q93(ba3 ba3Var, px7 px7Var, Object obj, Continuation continuation) {
        super(2, continuation);
        this.r = (byte) 1;
        this.v = ba3Var;
        this.t = px7Var;
        this.u = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.v;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                q93 q93Var = new q93(obj3, obj2, continuation, (byte) 0);
                q93Var.u = obj;
                return q93Var;
            case 1:
                return new q93((ba3) obj2, (px7) obj3, this.u, continuation);
            case 2:
                q93 q93Var2 = new q93(obj3, obj2, continuation, (byte) 2);
                q93Var2.u = obj;
                return q93Var2;
            case 3:
                q93 q93Var3 = new q93(obj3, obj2, continuation, (byte) 3);
                q93Var3.u = obj;
                return q93Var3;
            default:
                q93 q93Var4 = new q93(obj3, obj2, continuation, (byte) 4);
                q93Var4.u = obj;
                return q93Var4;
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
        return ((q93) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        fu3 fu3Var;
        byte b = this.r;
        Object obj2 = this.t;
        Object obj3 = this.v;
        switch (b) {
            case 0:
                uj4 uj4Var = (uj4) this.u;
                Object obj4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    lpf lpfVarJ = ((s93) obj3).j(uj4Var);
                    this.u = null;
                    this.s = true;
                    Object objD = ly7.d((px7) obj2, lpfVarJ, true, this);
                    if (objD != obj4) {
                        objD = Unit.a;
                    }
                    if (objD == obj4) {
                        return obj4;
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
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    Object obj5 = this.u;
                    this.s = true;
                    if (((ba3) obj3).e.invoke((px7) obj2, obj5, this) == coroutineSingletons) {
                        return coroutineSingletons;
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
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                if (!z3) {
                    ResultKt.b(obj);
                    ypf ypfVar = (ypf) obj2;
                    this.s = true;
                    if (ypfVar.invoke((uj4) this.u, (ync) obj3, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (!z3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 3:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z4 = this.s;
                if (!z4) {
                    ResultKt.b(obj);
                    uj4 uj4Var2 = (uj4) this.u;
                    gu3 gu3Var = (gu3) obj2;
                    Function2 function2 = (Function2) obj3;
                    try {
                        int i = Result.b;
                        this.u = gu3Var;
                        this.s = true;
                        obj = function2.invoke(uj4Var2, this);
                        if (obj == coroutineSingletons3) {
                            return coroutineSingletons3;
                        }
                        fu3Var = gu3Var;
                    } catch (Throwable th) {
                        th = th;
                        fu3Var = gu3Var;
                        int i2 = Result.b;
                        obj = new Result.Failure(th);
                    }
                } else {
                    if (!z4) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fu3Var = (fu3) this.u;
                    try {
                        ResultKt.b(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        int i3 = Result.b;
                        obj = new Result.Failure(th);
                    }
                }
                int i4 = Result.b;
                Throwable thA = Result.a(obj);
                gu3 gu3Var2 = (gu3) fu3Var;
                if (thA == null) {
                    gu3Var2.Z(obj);
                } else {
                    gu3Var2.s0(thA);
                }
                return Unit.a;
            default:
                ObservableEmitter observableEmitter = (ObservableEmitter) obj3;
                uj4 uj4Var3 = (uj4) this.u;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z5 = this.s;
                try {
                    if (!z5) {
                        ResultKt.b(obj);
                        vo4 vo4Var = new vo4(observableEmitter, (byte) 5);
                        this.u = uj4Var3;
                        this.s = true;
                        if (((yy7) obj2).collect(vo4Var, this) == coroutineSingletons4) {
                            return coroutineSingletons4;
                        }
                    } else {
                        if (!z5) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    observableEmitter.onComplete();
                    break;
                } catch (Throwable th3) {
                    if (th3 instanceof CancellationException) {
                        observableEmitter.onComplete();
                    } else if (!observableEmitter.a(th3)) {
                        gvm.g(th3, uj4Var3.getCoroutineContext());
                    }
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q93(Object obj, Object obj2, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = obj;
        this.v = obj2;
    }
}
