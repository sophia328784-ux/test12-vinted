package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class z40 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z40(Object obj, d40 d40Var, twc twcVar, twc twcVar2, Continuation continuation) {
        super(2, continuation);
        this.r = (byte) 0;
        this.t = obj;
        this.u = d40Var;
        this.v = twcVar;
        this.w = twcVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.u;
        switch (b) {
            case 0:
                return new z40(this.t, (d40) obj4, (twc) obj3, (twc) obj2, continuation);
            case 1:
                z40 z40Var = new z40(obj4, obj3, this.w, continuation, (byte) 1);
                z40Var.t = obj;
                return z40Var;
            default:
                z40 z40Var2 = new z40(obj4, obj3, obj2, continuation, (byte) 2);
                z40Var2.t = obj;
                return z40Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((z40) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((z40) create((bih) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((z40) create((h6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.u;
        switch (b) {
            case 0:
                d40 d40Var = (d40) obj4;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    if (!Intrinsics.c(this.t, ((yzh) d40Var.e).getValue())) {
                        Object obj5 = this.t;
                        m6i m6iVar = b50.a;
                        r70 r70Var = (r70) ((twc) obj3).getValue();
                        this.s = true;
                        if (d40.b((d40) obj4, obj5, r70Var, null, null, this, 12) == coroutineSingletons) {
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
                m6i m6iVar2 = b50.a;
                Function1 function1 = (Function1) ((twc) obj2).getValue();
                if (function1 != null) {
                    function1.invoke(d40Var.e());
                }
                return Unit.a;
            case 1:
                pwc pwcVar = (pwc) obj3;
                bih bihVar = (bih) this.t;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    int i = h08.a[bihVar.ordinal()];
                    if (i == 1) {
                        this.t = null;
                        this.s = true;
                        if (((nx7) obj4).collect(pwcVar, this) == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                    } else if (i != 2) {
                        if (i != 3) {
                            muk.q();
                            return null;
                        }
                        if (obj2 == khh.a) {
                            pwcVar.g();
                        } else {
                            pwcVar.i(obj2);
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
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                if (!z3) {
                    ResultKt.b(obj);
                    h6f h6fVar = (h6f) this.t;
                    l18 l18Var = new l18(h6fVar, (x4g) obj4);
                    n1g n1gVar = (n1g) obj3;
                    n1gVar.getClass();
                    n1gVar.E(l18Var, l18Var, n1gVar, new qm0((byte) 2));
                    m18 m18Var = new m18((h2g) obj2, l18Var);
                    this.s = true;
                    if (c6f.a(h6fVar, m18Var, this) == coroutineSingletons3) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z40(Object obj, Object obj2, Object obj3, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.u = obj;
        this.v = obj2;
        this.w = obj3;
    }
}
