package bo.app;

import defpackage.dym;
import defpackage.fb2;
import defpackage.ja2;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p3 extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ fb2 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p3(fb2 fb2Var, String str, Continuation continuation) {
        super(2, continuation);
        this.b = fb2Var;
        this.c = str;
    }

    public static final String a(String str) {
        return q0.a("Successfully set LINE ID: ", str, '.');
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        p3 p3Var = new p3(this.b, this.c, continuation);
        p3Var.a = obj;
        return p3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        zh zhVar = this.b.a;
        String str = this.c;
        synchronized (zhVar) {
            zhVar.c("native_line_id", str);
        }
        ja2.c(ja2.a, uj4Var, ja2.a.W, null, false, new dym(this.c, (byte) 8), 6);
        return Unit.a;
    }
}
