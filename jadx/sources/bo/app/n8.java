package bo.app;

import defpackage.dym;
import defpackage.ja2;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n8 extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ o8 c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n8(Function0 function0, o8 o8Var, String str, Continuation continuation) {
        super(2, continuation);
        this.b = function0;
        this.c = o8Var;
        this.d = str;
    }

    public static final String a(String str) {
        return z0.a("Failed to ", str);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        n8 n8Var = new n8(this.b, this.c, this.d, continuation);
        n8Var.a = obj;
        return n8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((n8) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            this.b.invoke();
        } catch (Exception e) {
            ja2.c(ja2.a, uj4Var, ja2.a.E, e, false, new dym(this.d, (byte) 0), 4);
            this.c.a(e);
        }
        return Unit.a;
    }
}
