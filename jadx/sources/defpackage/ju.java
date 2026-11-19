package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ju extends SuspendLambda implements Function1 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ju(Object obj, Object obj2, Continuation continuation, byte b) {
        super(1, continuation);
        this.r = b;
        this.u = obj;
        this.t = obj2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        byte b = this.r;
        Object obj = this.t;
        Object obj2 = this.u;
        switch (b) {
            case 0:
                return new ju((su) obj2, (Function3) obj, continuation, (byte) 0);
            case 1:
                return new ju((hu) obj2, (Function3) obj, continuation, (byte) 1);
            case 2:
                return new ju((vq0) obj2, (y48) obj, continuation, (byte) 2);
            default:
                return new ju((m2e) obj2, (k2e) obj, continuation, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.r) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((ju) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        Object obj2 = this.u;
        Object obj3 = this.t;
        byte b2 = 1;
        Continuation continuation = null;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    su suVar = (su) obj2;
                    fu fuVar = new fu(suVar, (byte) 3);
                    h3 h3Var = new h3((Function3) obj3, suVar, continuation, b2);
                    this.s = true;
                    if (wt.e(fuVar, h3Var, this) == coroutineSingletons) {
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
                hu huVar = (hu) obj2;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    byte b3 = 2;
                    gu guVar = new gu(huVar, b3);
                    h3 h3Var2 = new h3((Function3) obj3, huVar, continuation, b3);
                    this.s = true;
                    if (xt.c(guVar, h3Var2, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (!z2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                Object objA = ((ze5) huVar.b()).a(huVar.c());
                if (objA != null) {
                    if (Math.abs(huVar.c() - ((ze5) huVar.b()).e(objA)) < 0.5f && ((Boolean) huVar.a.invoke(objA)).booleanValue()) {
                        ((yzh) huVar.d).setValue(objA);
                        ((yzh) huVar.c).setValue(objA);
                    }
                }
                return Unit.a;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                if (!z3) {
                    ResultKt.b(obj);
                    this.s = true;
                    Object objC = ((vq0) obj2).c((y48) obj3, this);
                    return objC == coroutineSingletons3 ? coroutineSingletons3 : objC;
                }
                if (z3) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                k2e k2eVar = (k2e) obj3;
                m2e m2eVar = (m2e) obj2;
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z4 = this.s;
                if (!z4) {
                    ResultKt.b(obj);
                    rwj rwjVar = k2eVar.b;
                    rwj rwjVar2 = m2eVar.c;
                    m2eVar.c = rwjVar;
                    if (rwjVar2 instanceof m2e.a) {
                        m2e.a aVar = (m2e.a) rwjVar2;
                        if (aVar.a) {
                            rwjVar.retry();
                        }
                        if (aVar.b) {
                            rwjVar.a();
                        }
                    }
                    nx7 nx7Var = k2eVar.a;
                    w44 w44Var = new w44(m2eVar, k2eVar, (byte) 5);
                    this.s = true;
                    if (nx7Var.collect(w44Var, this) == coroutineSingletons4) {
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
        }
    }
}
