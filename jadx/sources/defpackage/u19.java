package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class u19 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r = 1;
    public boolean s;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u19(boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.r) {
            case 0:
                u19 u19Var = new u19(this.s, continuation);
                u19Var.t = obj;
                return u19Var;
            default:
                u19 u19Var2 = new u19(2, continuation);
                u19Var2.t = obj;
                return u19Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                return ((u19) create((p49) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((u19) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var;
        switch (this.r) {
            case 0:
                p49 p49Var = (p49) this.t;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                p49Var.f.a(a29.c, new w72(this.s, (byte) 5));
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    uj4Var = (uj4) this.t;
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    uj4Var = (uj4) this.t;
                    ResultKt.b(obj);
                }
                while (zfa.j(uj4Var.getCoroutineContext())) {
                    d8d d8dVar = new d8d((byte) 10);
                    this.t = uj4Var;
                    this.s = true;
                    if (aoc.a(getA()).j(d8dVar, this) == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                }
                return Unit.a;
        }
    }

    public /* synthetic */ u19(int i, Continuation continuation) {
        super(i, continuation);
    }
}
