package defpackage;

import android.content.Context;
import com.braze.BrazeActivityLifecycleCallbackListener;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class e92 extends SuspendLambda implements Function2 {
    public /* synthetic */ Object r;
    public final /* synthetic */ Context s;
    public final /* synthetic */ BrazeActivityLifecycleCallbackListener t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e92(Context context, BrazeActivityLifecycleCallbackListener brazeActivityLifecycleCallbackListener, Continuation continuation) {
        super(2, continuation);
        this.s = context;
        this.t = brazeActivityLifecycleCallbackListener;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        e92 e92Var = new e92(this.s, this.t, continuation);
        e92Var.r = obj;
        return e92Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e92) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            Context context = this.s;
            context.getClass();
            h92 h92Var = new h92(context);
            this.t.e = Boolean.valueOf(h92Var.getShouldPersistWebViewWhenBackgroundingApp());
        } catch (Exception e) {
            ja2.c(ja2.a, uj4Var, ja2.a.E, e, false, new r82((byte) 20), 4);
        }
        ja2.c(ja2.a, uj4Var, ja2.a.V, null, false, new c92(this.t, (byte) 3), 6);
        return Unit.a;
    }
}
