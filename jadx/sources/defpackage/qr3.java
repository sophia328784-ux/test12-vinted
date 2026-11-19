package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class qr3 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r = 0;
    public g6f s;
    public xfa t;
    public boolean u;
    public /* synthetic */ Object v;
    public final /* synthetic */ nx7 w;
    public final /* synthetic */ px7 x;
    public final /* synthetic */ Function3 y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qr3(nx7 nx7Var, CoroutineContext coroutineContext, Object obj, g6f g6fVar, px7 px7Var, Function3 function3, xfa xfaVar, Continuation continuation) {
        super(2, continuation);
        this.w = nx7Var;
        this.z = coroutineContext;
        this.v = obj;
        this.s = g6fVar;
        this.x = px7Var;
        this.y = function3;
        this.t = xfaVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.z;
        switch (b) {
            case 0:
                Object obj3 = this.v;
                g6f g6fVar = this.s;
                Function3 function3 = this.y;
                xfa xfaVar = this.t;
                return new qr3(this.w, (CoroutineContext) obj2, obj3, g6fVar, this.x, function3, xfaVar, continuation);
            default:
                px7 px7Var = this.x;
                Function3 function4 = this.y;
                qr3 qr3Var = new qr3(this.w, (nx7) obj2, px7Var, function4, continuation);
                qr3Var.v = obj;
                return qr3Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((qr3) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((qr3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0097 A[Catch: all -> 0x0023, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0023, blocks: (B:8:0x001f, B:33:0x008f, B:38:0x0097), top: B:54:0x0017 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [lpf] */
    /* JADX WARN: Type inference failed for: r2v2 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        xfa xfaVar;
        xfa xfaVar2;
        g6f g6fVar;
        byte b = this.r;
        ?? r2 = this.z;
        nx7 nx7Var = this.w;
        Continuation continuation = null;
        byte b2 = 1;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.u;
                if (!z) {
                    ResultKt.b(obj);
                    pr3 pr3Var = new pr3((CoroutineContext) r2, this.v, this.s, this.x, this.y, this.t);
                    this.u = true;
                    if (nx7Var.collect(pr3Var, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                uj4 uj4Var = (uj4) this.v;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.u;
                try {
                    if (z2) {
                        if (!z2) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xfaVar2 = this.t;
                        g6fVar = this.s;
                        try {
                            ResultKt.b(obj);
                        } catch (AbortFlowException e) {
                            e = e;
                            if (e.a != xfaVar2) {
                                throw e;
                            }
                        }
                        break;
                    } else {
                        ResultKt.b(obj);
                        g6f g6fVarB = c6f.b(uj4Var, 0, new tr3(nx7Var, continuation, (byte) 0), 3);
                        xfa xfaVarA = zfa.a();
                        g6fVarB.b(new wm(xfaVarA, b2));
                        try {
                            try {
                                CoroutineContext coroutineContext = uj4Var.getCoroutineContext();
                                Object objB = sbj.b(coroutineContext);
                                CoroutineContext coroutineContextPlus = uj4Var.getCoroutineContext().plus(xfaVarA);
                                Unit unit = Unit.a;
                                try {
                                    qr3 qr3Var = new qr3((nx7) r2, coroutineContext, objB, g6fVarB, this.x, this.y, xfaVarA, null);
                                    xfaVar = xfaVarA;
                                    try {
                                        this.v = null;
                                        this.s = g6fVarB;
                                        this.t = xfaVar;
                                        this.u = true;
                                        if (dld.f(coroutineContextPlus, unit, sbj.b(coroutineContextPlus), qr3Var, this) == coroutineSingletons2) {
                                            return coroutineSingletons2;
                                        }
                                        g6fVar = g6fVarB;
                                    } catch (AbortFlowException e2) {
                                        e = e2;
                                        xfaVar2 = xfaVar;
                                        g6fVar = g6fVarB;
                                        if (e.a != xfaVar2) {
                                            throw e;
                                        }
                                    }
                                } catch (AbortFlowException e3) {
                                    e = e3;
                                    xfaVar = xfaVarA;
                                }
                            } catch (AbortFlowException e4) {
                                e = e4;
                                xfaVar = xfaVarA;
                            }
                        } catch (Throwable th) {
                            th = th;
                            r2 = g6fVarB;
                            r2.c(null);
                            throw th;
                        }
                    }
                    g6fVar.c(null);
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qr3(nx7 nx7Var, nx7 nx7Var2, px7 px7Var, Function3 function3, Continuation continuation) {
        super(2, continuation);
        this.w = nx7Var;
        this.z = nx7Var2;
        this.x = px7Var;
        this.y = function3;
    }
}
