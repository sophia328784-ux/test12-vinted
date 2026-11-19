package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wcj extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ float u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wcj(Object obj, float f, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = obj;
        this.u = f;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        float f = this.u;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                return new wcj((zcj) obj2, f, continuation, (byte) 0);
            case 1:
                return new wcj((zcj) obj2, f, continuation, (byte) 1);
            default:
                return new wcj((kih) obj2, f, continuation, (byte) 2);
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
        }
        return ((wcj) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objB;
        byte b = this.r;
        float f = this.u;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                zcj zcjVar = (zcj) obj2;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    d40 d40Var = zcjVar.f;
                    if (d40Var != null) {
                        Float f2 = new Float(f);
                        r70 r70Var = zcjVar.d ? fpi.f : zcjVar.c;
                        this.s = true;
                        obj = d40.b(d40Var, f2, r70Var, null, null, this, 12);
                        if (obj == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    return Unit.a;
                }
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                return Unit.a;
            case 1:
                zcj zcjVar2 = (zcj) obj2;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    d40 d40Var2 = zcjVar2.e;
                    if (d40Var2 != null) {
                        Float f3 = new Float(f);
                        r70 r70Var2 = zcjVar2.d ? fpi.f : zcjVar2.c;
                        this.s = true;
                        obj = d40.b(d40Var2, f3, r70Var2, null, null, this, 12);
                        if (obj == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                    }
                    return Unit.a;
                }
                if (!z2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                if (!z3) {
                    ResultKt.b(obj);
                    this.s = true;
                    su suVar = ((kih) obj2).e;
                    Object value = ((yzh) suVar.g).getValue();
                    Object objC = suVar.c(suVar.g(), f, value);
                    if (((Boolean) suVar.d.invoke(objC)).booleanValue()) {
                        lt ltVar = new lt(suVar, f, null);
                        int i = su.o;
                        objB = suVar.b(objC, cxc.Default, ltVar, this);
                        if (objB != coroutineSingletons3) {
                            objB = Unit.a;
                        }
                        if (objB != coroutineSingletons3) {
                            objB = Unit.a;
                        }
                    } else {
                        lt ltVar2 = new lt(suVar, f, null);
                        int i2 = su.o;
                        objB = suVar.b(value, cxc.Default, ltVar2, this);
                        if (objB != coroutineSingletons3) {
                            objB = Unit.a;
                        }
                        if (objB != coroutineSingletons3) {
                            objB = Unit.a;
                        }
                    }
                    if (objB != coroutineSingletons3) {
                        objB = Unit.a;
                    }
                    if (objB == coroutineSingletons3) {
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
        }
    }
}
