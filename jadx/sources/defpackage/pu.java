package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class pu extends SuspendLambda implements Function3 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pu(ru ruVar, c66 c66Var, Continuation continuation) {
        super(3, continuation);
        this.r = (byte) 0;
        this.t = ruVar;
        this.u = c66Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = 3;
        switch (this.r) {
            case 0:
                return new pu((ru) this.t, (c66) this.u, (Continuation) obj3).invokeSuspend(Unit.a);
            case 1:
                pu puVar = new pu(b, (Continuation) obj3);
                puVar.t = (euc) obj;
                puVar.u = (euc) obj2;
                return puVar.invokeSuspend(Unit.a);
            case 2:
                pu puVar2 = new pu(this.u, (Continuation) obj3, (byte) 2);
                puVar2.t = (qme) obj;
                return puVar2.invokeSuspend(Unit.a);
            case 3:
                pu puVar3 = new pu((Function4) this.u, (Continuation) obj3, b);
                puVar3.t = (qme) obj;
                return puVar3.invokeSuspend(Unit.a);
            case 4:
                pu puVar4 = new pu(this.u, (Continuation) obj3, (byte) 4);
                puVar4.t = (qme) obj;
                return puVar4.invokeSuspend(Unit.a);
            default:
                pu puVar5 = new pu(this.u, (Continuation) obj3, (byte) 5);
                puVar5.t = (qme) obj;
                return puVar5.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.r) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    qu quVar = ((ru) this.t).a;
                    c66 c66Var = (c66) this.u;
                    this.s = true;
                    if (c66Var.invoke(quVar, this) == coroutineSingletons) {
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
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (z2) {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    euc eucVar = (euc) this.t;
                    ResultKt.b(obj);
                    return eucVar;
                }
                ResultKt.b(obj);
                euc eucVar2 = (euc) this.t;
                euc eucVar3 = (euc) this.u;
                this.t = eucVar3;
                this.s = true;
                g7i g7iVar = eucVar2.b.d;
                vfa vfaVar = wfa.g9;
                g7iVar.c(null);
                return Unit.a == coroutineSingletons2 ? coroutineSingletons2 : eucVar3;
            case 2:
                qme qmeVar = (qme) this.t;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                try {
                    if (!z3) {
                        ResultKt.b(obj);
                        this.t = qmeVar;
                        this.s = true;
                        obj = qmeVar.c(this);
                        if (obj == coroutineSingletons3) {
                            return coroutineSingletons3;
                        }
                    } else {
                        if (!z3) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                    }
                    return Unit.a;
                } catch (Throwable th) {
                    ((b29) this.u).i.a(yi3.c, new g59(((d29) qmeVar.a).d(), th));
                    throw th;
                }
            case 3:
                qme qmeVar2 = (qme) this.t;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z4 = this.s;
                if (!z4) {
                    ResultKt.b(obj);
                    Function4 function4 = (Function4) this.u;
                    pld pldVar = new pld();
                    Object obj2 = qmeVar2.a;
                    Object objB = qmeVar2.b();
                    this.t = null;
                    this.s = true;
                    if (function4.invoke(pldVar, obj2, objB, this) == coroutineSingletons4) {
                        return coroutineSingletons4;
                    }
                } else {
                    if (!z4) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            case 4:
                qme qmeVar3 = (qme) this.t;
                CoroutineSingletons coroutineSingletons5 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z5 = this.s;
                if (!z5) {
                    ResultKt.b(obj);
                    Function2 function2 = (Function2) this.u;
                    Object obj3 = qmeVar3.a;
                    this.t = null;
                    this.s = true;
                    if (function2.invoke(obj3, this) == coroutineSingletons5) {
                        return coroutineSingletons5;
                    }
                } else {
                    if (!z5) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                qme qmeVar4 = (qme) this.t;
                CoroutineSingletons coroutineSingletons6 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z6 = this.s;
                if (!z6) {
                    ResultKt.b(obj);
                    Function3 function3 = (Function3) this.u;
                    Object obj4 = qmeVar4.a;
                    xm xmVar = new xm(1, qmeVar4, qme.class, "proceed", "proceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 8, (byte) 6);
                    this.t = null;
                    this.s = true;
                    if (function3.invoke(obj4, xmVar, this) == coroutineSingletons6) {
                        return coroutineSingletons6;
                    }
                } else {
                    if (!z6) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pu(int i, Continuation continuation) {
        super(i, continuation);
        this.r = (byte) 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pu(Object obj, Continuation continuation, byte b) {
        super(3, continuation);
        this.r = b;
        this.u = obj;
    }
}
