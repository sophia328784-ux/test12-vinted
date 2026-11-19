package defpackage;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m3 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public final /* synthetic */ n3 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m3(n3 n3Var, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.s = n3Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        n3 n3Var = this.s;
        switch (b) {
            case 0:
                return new m3(n3Var, continuation, (byte) 0);
            default:
                return new m3(n3Var, continuation, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uj4 uj4Var = (uj4) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
        }
        return ((m3) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        Continuation continuation = null;
        n3 n3Var = this.s;
        switch (b) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                if (n3Var.n == null) {
                    p09 p09Var = new p09();
                    mvc mvcVar = n3Var.a;
                    if (mvcVar != null) {
                        je2.c(n3Var.getCoroutineScope(), null, null, new f3((Object) mvcVar, (Object) p09Var, continuation, (byte) 0), 3);
                    }
                    n3Var.n = p09Var;
                }
                break;
            default:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                p09 p09Var2 = n3Var.n;
                if (p09Var2 != null) {
                    q09 q09Var = new q09(p09Var2);
                    mvc mvcVar2 = n3Var.a;
                    if (mvcVar2 != null) {
                        je2.c(n3Var.getCoroutineScope(), null, null, new f3((Object) mvcVar2, (Object) q09Var, continuation, (byte) 1), 3);
                    }
                    n3Var.n = null;
                }
                break;
        }
        return Unit.a;
    }
}
