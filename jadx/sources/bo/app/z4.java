package bo.app;

import android.content.BroadcastReceiver;
import android.content.Intent;
import defpackage.avl;
import defpackage.ja2;
import defpackage.tfn;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z4 extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ c5 b;
    public final /* synthetic */ Intent c;
    public final /* synthetic */ BroadcastReceiver.PendingResult d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z4(c5 c5Var, Intent intent, BroadcastReceiver.PendingResult pendingResult, Continuation continuation) {
        super(2, continuation);
        this.b = c5Var;
        this.c = intent;
        this.d = pendingResult;
    }

    public static final String a() {
        return "Retrieving connectivity event data in background";
    }

    public static final String b() {
        return "Failed to process connectivity event.";
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        z4 z4Var = new z4(this.b, this.c, this.d, continuation);
        z4Var.a = obj;
        return z4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((z4) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ja2.c(ja2.a, uj4Var, ja2.a.V, null, false, new tfn((byte) 28), 6);
        try {
            c5 c5Var = this.b;
            zb zbVar = c5Var.j;
            c5Var.j = avl.a(this.c, c5Var.i);
            c5 c5Var2 = this.b;
            zb zbVar2 = c5Var2.j;
            if (zbVar != zbVar2) {
                c5Var2.b.b(new ac(zbVar, zbVar2), ac.class);
            }
            this.b.b();
        } catch (Exception e) {
            ja2.c(ja2.a, uj4Var, ja2.a.E, e, false, new tfn((byte) 29), 4);
            c5 c5Var3 = this.b;
            c5Var3.a(c5Var3.b, e);
        }
        this.d.finish();
        return Unit.a;
    }
}
