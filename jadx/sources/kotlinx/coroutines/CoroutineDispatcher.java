package kotlinx.coroutines;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.dr;
import defpackage.iv7;
import defpackage.iz5;
import defpackage.jz5;
import defpackage.muk;
import defpackage.sfb;
import defpackage.v70;
import defpackage.wy2;
import defpackage.y55;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.AbstractCoroutineContextKey;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b&\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001!B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J#\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\t\u0010\u000bJ#\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000fH\u0017¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015\"\u0004\b\u0000\u0010\u00142\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u00112\n\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u0015¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0000H\u0087\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006\""}, d2 = {"Lkotlinx/coroutines/CoroutineDispatcher;", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lkotlin/coroutines/ContinuationInterceptor;", "<init>", "()V", "", "parallelism", "", "name", "limitedParallelism", "(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;", "(I)Lkotlinx/coroutines/CoroutineDispatcher;", "Lkotlin/coroutines/CoroutineContext;", "context", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "", "dispatchYield", "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V", "T", "Lkotlin/coroutines/Continuation;", "continuation", "interceptContinuation", "(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;", "releaseInterceptedContinuation", "(Lkotlin/coroutines/Continuation;)V", InneractiveMediationNameConsts.OTHER, "plus", "(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;", "toString", "()Ljava/lang/String;", "Key", "a", "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class CoroutineDispatcher extends AbstractCoroutineContextElement implements ContinuationInterceptor {

    /* JADX INFO: renamed from: Key, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public CoroutineDispatcher() {
        super(ContinuationInterceptor.Oa);
    }

    public static /* synthetic */ CoroutineDispatcher limitedParallelism$default(CoroutineDispatcher coroutineDispatcher, int i, String str, int i2, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: limitedParallelism");
            return null;
        }
        if ((i2 & 2) != 0) {
            str = null;
        }
        return coroutineDispatcher.limitedParallelism(i, str);
    }

    public abstract void dispatch(CoroutineContext coroutineContext, Runnable runnable);

    public void dispatchYield(CoroutineContext context, Runnable block) {
        jz5.b(this, context, block);
    }

    @Override // kotlin.coroutines.AbstractCoroutineContextElement, kotlin.coroutines.CoroutineContext
    public <E extends CoroutineContext.Element> E get(CoroutineContext.Key<E> key) {
        E e;
        key.getClass();
        if (key instanceof AbstractCoroutineContextKey) {
            AbstractCoroutineContextKey abstractCoroutineContextKey = (AbstractCoroutineContextKey) key;
            CoroutineContext.Key key2 = getKey();
            key2.getClass();
            if ((key2 == abstractCoroutineContextKey || abstractCoroutineContextKey.b == key2) && (e = (E) abstractCoroutineContextKey.a.invoke(this)) != null) {
                return e;
            }
        } else if (ContinuationInterceptor.Oa == key) {
            return this;
        }
        return null;
    }

    @Override // kotlin.coroutines.ContinuationInterceptor
    public final <T> Continuation<T> interceptContinuation(Continuation<? super T> continuation) {
        return new iz5(this, continuation);
    }

    public boolean isDispatchNeeded(CoroutineContext coroutineContext) {
        return !(this instanceof e);
    }

    public CoroutineDispatcher limitedParallelism(int parallelism, String name) {
        v70.c(parallelism);
        return new sfb(this, parallelism, name);
    }

    @Override // kotlin.coroutines.AbstractCoroutineContextElement, kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.Key<?> key) {
        key.getClass();
        if (!(key instanceof AbstractCoroutineContextKey)) {
            return ContinuationInterceptor.Oa == key ? EmptyCoroutineContext.a : this;
        }
        AbstractCoroutineContextKey abstractCoroutineContextKey = (AbstractCoroutineContextKey) key;
        CoroutineContext.Key key2 = getKey();
        key2.getClass();
        return ((key2 == abstractCoroutineContextKey || abstractCoroutineContextKey.b == key2) && ((CoroutineContext.Element) abstractCoroutineContextKey.a.invoke(this)) != null) ? EmptyCoroutineContext.a : this;
    }

    @Override // kotlin.coroutines.ContinuationInterceptor
    public final void releaseInterceptedContinuation(Continuation<?> continuation) {
        Unsafe unsafe;
        long j;
        continuation.getClass();
        iz5 iz5Var = (iz5) continuation;
        do {
            unsafe = iv7.a;
            j = iz5.h;
        } while (unsafe.getObjectVolatile(iz5Var, j) == jz5.b);
        Object objectVolatile = unsafe.getObjectVolatile(iz5Var, j);
        wy2 wy2Var = objectVolatile instanceof wy2 ? (wy2) objectVolatile : null;
        if (wy2Var != null) {
            wy2Var.m();
        }
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + y55.c(this);
    }

    @Deprecated
    public /* synthetic */ CoroutineDispatcher limitedParallelism(int parallelism) {
        return limitedParallelism(parallelism, null);
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.CoroutineDispatcher$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion extends AbstractCoroutineContextKey {
        private Companion() {
            super(ContinuationInterceptor.Oa, new dr((byte) 21));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Deprecated
    public final CoroutineDispatcher plus(CoroutineDispatcher other) {
        return other;
    }
}
