package kotlin.coroutines;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.iv7;
import defpackage.muk;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.Result;
import kotlin.SinceKotlin;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.internal.DefaultConstructorMarker;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\b\b\u0001\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003:\u0001\fB!\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0017\b\u0011\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\u0004\b\u0007\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lkotlin/coroutines/SafeContinuation;", "T", "Lkotlin/coroutines/Continuation;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "delegate", "", "initialResult", "<init>", "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V", "(Lkotlin/coroutines/Continuation;)V", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "Ljava/lang/Object;", "a", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PublishedApi
public final class SafeContinuation<T> implements Continuation<T>, CoroutineStackFrame {
    public static final AtomicReferenceFieldUpdater b;
    public static final /* synthetic */ long c;
    public final Continuation a;
    private volatile Object result;

    static {
        new a(null);
        b = AtomicReferenceFieldUpdater.newUpdater(SafeContinuation.class, Object.class, FeatureFlagsEvaluationMetrics.LABEL_RESULT);
        c = iv7.a.objectFieldOffset(SafeContinuation.class.getDeclaredField(FeatureFlagsEvaluationMetrics.LABEL_RESULT));
    }

    public SafeContinuation(Continuation<? super T> continuation, Object obj) {
        continuation.getClass();
        this.a = continuation;
        this.result = obj;
    }

    public final Object b() {
        Object obj = this.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.UNDECIDED;
        if (obj == coroutineSingletons) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
            CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            while (true) {
                atomicReferenceFieldUpdater.getClass();
                Unsafe unsafe = iv7.a;
                long j = c;
                SafeContinuation<T> safeContinuation = this;
                if (unsafe.compareAndSwapObject(safeContinuation, j, coroutineSingletons, coroutineSingletons2)) {
                    return CoroutineSingletons.COROUTINE_SUSPENDED;
                }
                if (unsafe.getObjectVolatile(safeContinuation, j) != coroutineSingletons) {
                    obj = safeContinuation.result;
                    break;
                }
                this = safeContinuation;
            }
        }
        if (obj == CoroutineSingletons.RESUMED) {
            return CoroutineSingletons.COROUTINE_SUSPENDED;
        }
        if (obj instanceof Result.Failure) {
            throw ((Result.Failure) obj).a;
        }
        return obj;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.a;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext getA() {
        return this.a.getA();
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        SafeContinuation<T> safeContinuation;
        Object obj2;
        while (true) {
            Object obj3 = this.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.UNDECIDED;
            if (obj3 == coroutineSingletons) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
                while (true) {
                    atomicReferenceFieldUpdater.getClass();
                    safeContinuation = this;
                    obj2 = obj;
                    if (iv7.a.compareAndSwapObject(safeContinuation, c, coroutineSingletons, obj2)) {
                        return;
                    }
                    if (iv7.a.getObjectVolatile(safeContinuation, c) != coroutineSingletons) {
                        break;
                    }
                    this = safeContinuation;
                    obj = obj2;
                }
            } else {
                safeContinuation = this;
                obj2 = obj;
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (obj3 != coroutineSingletons2) {
                    muk.A("Already resumed");
                    return;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = b;
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.RESUMED;
                do {
                    atomicReferenceFieldUpdater2.getClass();
                    if (iv7.a.compareAndSwapObject(safeContinuation, c, coroutineSingletons2, coroutineSingletons3)) {
                        safeContinuation.a.resumeWith(obj2);
                        return;
                    }
                } while (iv7.a.getObjectVolatile(safeContinuation, c) == coroutineSingletons2);
            }
            this = safeContinuation;
            obj = obj2;
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @PublishedApi
    public SafeContinuation(Continuation<? super T> continuation) {
        this(continuation, CoroutineSingletons.UNDECIDED);
        continuation.getClass();
    }
}
