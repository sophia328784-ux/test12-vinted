package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ek9 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ fk9 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ek9(fk9 fk9Var, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = fk9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        fk9 fk9Var = this.t;
        switch (b) {
            case 0:
                return new ek9(fk9Var, continuation, (byte) 0);
            case 1:
                return new ek9(fk9Var, continuation, (byte) 1);
            case 2:
                return new ek9(fk9Var, continuation, (byte) 2);
            default:
                return new ek9(fk9Var, continuation, (byte) 3);
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
        return ((ek9) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        r70 r70VarB;
        r70 r70VarB2;
        byte b = this.r;
        fk9 fk9Var = this.t;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    d40 d40Var = fk9Var.i;
                    if (d40Var != null) {
                        a5j a5jVarE = fk9Var.h;
                        if (a5jVarE == null) {
                            f5j f5jVar = f5j.a;
                            hq3 hq3Var = (hq3) h24.f(fk9Var, kq3.a);
                            baj bajVar = (baj) h24.f(fk9Var, caj.a);
                            f5jVar.getClass();
                            a5jVarE = f5j.e(hq3Var, bajVar);
                        }
                        pp3 pp3Var = new pp3(a5jVarE.c(fk9Var.a, fk9Var.b, fk9Var.f));
                        if (fk9Var.a) {
                            b5c.a.getClass();
                            r70VarB = itm.j((ypc) h24.f(fk9Var, c5c.a), zpc.FastEffects);
                        } else {
                            r70VarB = s70.b();
                        }
                        r70 r70Var = r70VarB;
                        this.s = true;
                        obj = d40.b(d40Var, pp3Var, r70Var, null, null, this, 12);
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
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    d40 d40Var2 = fk9Var.k;
                    p36 p36Var = new p36((fk9Var.f && fk9Var.a) ? fk9Var.d : fk9Var.e);
                    if (fk9Var.a) {
                        b5c.a.getClass();
                        r70VarB2 = itm.j((ypc) h24.f(fk9Var, c5c.a), zpc.FastSpatial);
                    } else {
                        r70VarB2 = s70.b();
                    }
                    r70 r70Var2 = r70VarB2;
                    this.s = true;
                    if (d40.b(d40Var2, p36Var, r70Var2, null, null, this, 12) == coroutineSingletons2) {
                        return coroutineSingletons2;
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
                    this.s = true;
                    if (fk9Var.E0(this) == coroutineSingletons3) {
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
            default:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z4 = this.s;
                if (!z4) {
                    ResultKt.b(obj);
                    this.s = true;
                    if (fk9Var.E0(this) == coroutineSingletons4) {
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
