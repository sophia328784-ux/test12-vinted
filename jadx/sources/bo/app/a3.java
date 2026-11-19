package bo.app;

import android.content.BroadcastReceiver;
import defpackage.ja2;
import defpackage.q5l;
import defpackage.uj4;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a3 extends SuspendLambda implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ d3 b;
    public final /* synthetic */ BroadcastReceiver.PendingResult c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a3(d3 d3Var, BroadcastReceiver.PendingResult pendingResult, Continuation continuation) {
        super(2, continuation);
        this.b = d3Var;
        this.c = pendingResult;
    }

    public static final String a() {
        return "Failed to log throwable during seal session.";
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        a3 a3Var = new a3(this.b, this.c, continuation);
        a3Var.a = obj;
        return a3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        d3 d3Var = this.b;
        ReentrantLock reentrantLock = d3Var.g;
        reentrantLock.lock();
        try {
            try {
                d3Var.j();
            } catch (Exception e) {
                try {
                    d3Var.c.b(e, Throwable.class);
                } catch (Exception e2) {
                    ja2.c(ja2.a, uj4Var, ja2.a.E, e2, false, new q5l((byte) 5), 4);
                }
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
            this.c.finish();
            return unit;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
