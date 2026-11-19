package defpackage;

import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zz4 extends SuspendLambda implements Function1 {
    public final /* synthetic */ byte r;
    public boolean s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zz4(Object obj, Continuation continuation, byte b) {
        super(1, continuation);
        this.r = b;
        this.t = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        byte b = this.r;
        Object obj = this.t;
        switch (b) {
            case 0:
                return new zz4((j05) obj, continuation, (byte) 0);
            case 1:
                return new zz4((q3h) obj, continuation, (byte) 1);
            default:
                return new zz4((chj) obj, continuation, (byte) 2);
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
        }
        return ((zz4) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objD;
        byte b = this.r;
        Object obj2 = this.t;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    this.s = true;
                    Object objInvoke = ((j05) obj2).invoke(this);
                    return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
                }
                if (z) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                q3h q3hVar = (q3h) obj2;
                Object obj3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    Pair pairE = q3hVar.e();
                    if (pairE != null) {
                        f90 f90Var = (f90) pairE.a;
                        long j = ((u9j) pairE.b).a;
                        loe loeVar = q3hVar.v;
                        if (loeVar != null) {
                            this.s = true;
                            uoe uoeVar = (uoe) loeVar;
                            if (f90Var.length() == 0 || u9j.c(j)) {
                                objD = Unit.a;
                            } else {
                                objD = je2.d(new qoe(uoeVar, new poe(j, uoeVar, f90Var, null), null), uoeVar.a, this);
                            }
                            if (objD != obj3) {
                                objD = Unit.a;
                            }
                            if (objD == obj3) {
                                return obj3;
                            }
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
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z3 = this.s;
                if (!z3) {
                    ResultKt.b(obj);
                    chj chjVar = (chj) obj2;
                    this.s = true;
                    wy2 wy2Var = new wy2(lv9.b(this), 1);
                    wy2Var.t();
                    chjVar.c.g(Boolean.TRUE);
                    chjVar.d = wy2Var;
                    if (wy2Var.r() == coroutineSingletons2) {
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
        }
    }
}
