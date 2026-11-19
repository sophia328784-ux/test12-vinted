package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class pfg extends FunctionReferenceImpl implements Function1, SuspendFunction {
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ CoroutineContext c;
    public final /* synthetic */ Runnable d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pfg(AtomicReference atomicReference, CoroutineContext coroutineContext, Runnable runnable) {
        super(1, Intrinsics.Kotlin.class, "task", "scheduleTask$task(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        this.b = atomicReference;
        this.c = coroutineContext;
        this.d = runnable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CoroutineContext coroutineContext = this.c;
        Runnable runnable = this.d;
        return qfg.d(this.b, coroutineContext, runnable, (Continuation) obj);
    }
}
