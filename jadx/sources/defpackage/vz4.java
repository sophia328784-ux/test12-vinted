package defpackage;

import java.io.IOException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vz4 extends SuspendLambda implements Function3 {
    public final /* synthetic */ byte r = 1;
    public boolean s;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vz4(nz4 nz4Var, Continuation continuation) {
        super(3, continuation);
        this.t = nz4Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.r) {
            case 0:
                return new vz4((nz4) this.t, (Continuation) obj3).invokeSuspend(Unit.a);
            default:
                ((Boolean) obj2).getClass();
                vz4 vz4Var = new vz4(3, (Continuation) obj3);
                vz4Var.t = (oo7) obj;
                return vz4Var.invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        byte b = 1;
        Continuation continuation = null;
        switch (this.r) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.s;
                if (!z) {
                    ResultKt.b(obj);
                    nz4 nz4Var = (nz4) this.t;
                    this.s = true;
                    int i = nz4.m;
                    if (nz4Var.a(this) == coroutineSingletons) {
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
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z2 = this.s;
                if (!z2) {
                    ResultKt.b(obj);
                    oo7 oo7Var = (oo7) this.t;
                    this.s = true;
                    if (!oo7Var.c.get()) {
                        Object objA = zo7.a(oo7Var.a, new g05(oo7Var, continuation, b), this);
                        return objA == coroutineSingletons2 ? coroutineSingletons2 : objA;
                    }
                    muk.A("This scope has already been closed.");
                } else {
                    if (z2) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
        }
    }

    public /* synthetic */ vz4(int i, Continuation continuation) {
        super(i, continuation);
    }
}
