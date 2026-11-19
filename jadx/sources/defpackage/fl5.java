package defpackage;

import java.io.InputStream;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class fl5 extends SuspendLambda implements Function3 {
    public boolean r;
    public /* synthetic */ qme s;
    public /* synthetic */ c59 t;

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        fl5 fl5Var = new fl5(3, (Continuation) obj3);
        fl5Var.s = (qme) obj;
        fl5Var.t = (c59) obj2;
        return fl5Var.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        qme qmeVar = this.s;
        c59 c59Var = this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            isj isjVar = c59Var.a;
            Object obj2 = c59Var.b;
            if (!(obj2 instanceof xo2)) {
                return Unit.a;
            }
            if (Intrinsics.c(isjVar.a, Reflection.a.c(InputStream.class))) {
                c59 c59Var2 = new c59(isjVar, new eu1(new eu1((xo2) obj2, (byte) 0), (byte) 1));
                this.s = null;
                this.t = null;
                this.r = true;
                if (qmeVar.d(c59Var2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
