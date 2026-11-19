package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class z1j extends rwb implements fm5 {
    public static final /* synthetic */ int e = 0;
    public final spi c;
    public final b d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public static final /* synthetic */ AtomicIntegerFieldUpdater b;
        public static final /* synthetic */ long c;
        public static final /* synthetic */ long d;
        public static final /* synthetic */ long e;
        public static final /* synthetic */ long f;
        private volatile /* synthetic */ Object _value$volatile;
        public final String a;
        private volatile /* synthetic */ Object exceptionWhenReading$volatile;
        private volatile /* synthetic */ Object reader$volatile;
        private volatile /* synthetic */ int readers$volatile;
        private volatile /* synthetic */ Object writer$volatile;

        static {
            Unsafe unsafe = iv7.a;
            e = unsafe.objectFieldOffset(b.class.getDeclaredField("reader$volatile"));
            b = AtomicIntegerFieldUpdater.newUpdater(b.class, "readers$volatile");
            f = unsafe.objectFieldOffset(b.class.getDeclaredField("writer$volatile"));
            d = unsafe.objectFieldOffset(b.class.getDeclaredField("exceptionWhenReading$volatile"));
            c = unsafe.objectFieldOffset(b.class.getDeclaredField("_value$volatile"));
        }

        public b(Object obj, String str) {
            this.a = str;
            this._value$volatile = obj;
        }
    }

    static {
        new a(null);
    }

    public z1j(Function0<? extends CoroutineDispatcher> function0) {
        this.c = LazyKt__LazyJVMKt.a(function0);
        this.d = new b(null, "Dispatchers.Main");
    }

    @Override // defpackage.fm5
    public final void a0(long j, wy2 wy2Var) {
        CoroutineContext.Element elementV0 = v0();
        fm5 fm5Var = elementV0 instanceof fm5 ? (fm5) elementV0 : null;
        if (fm5Var == null) {
            fm5Var = of5.a;
        }
        fm5Var.a0(j, wy2Var);
    }

    @Override // defpackage.fm5
    public final p06 b0(long j, Runnable runnable, CoroutineContext coroutineContext) {
        CoroutineContext.Element elementV0 = v0();
        fm5 fm5Var = elementV0 instanceof fm5 ? (fm5) elementV0 : null;
        if (fm5Var == null) {
            fm5Var = of5.a;
        }
        return fm5Var.b0(j, runnable, coroutineContext);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatch(CoroutineContext coroutineContext, Runnable runnable) {
        v0().dispatch(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final void dispatchYield(CoroutineContext coroutineContext, Runnable runnable) {
        v0().dispatchYield(coroutineContext, runnable);
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final boolean isDispatchNeeded(CoroutineContext coroutineContext) {
        return v0().isDispatchNeeded(coroutineContext);
    }

    @Override // defpackage.rwb
    public final rwb u0() {
        rwb rwbVarU0;
        CoroutineDispatcher coroutineDispatcherV0 = v0();
        rwb rwbVar = coroutineDispatcherV0 instanceof rwb ? (rwb) coroutineDispatcherV0 : null;
        return (rwbVar == null || (rwbVarU0 = rwbVar.u0()) == null) ? this : rwbVarU0;
    }

    public final CoroutineDispatcher v0() {
        b bVar = this.d;
        bVar.getClass();
        Throwable th = new Throwable("reader location");
        Unsafe unsafe = iv7.a;
        unsafe.putObjectVolatile(bVar, b.e, th);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b.b;
        atomicIntegerFieldUpdater.incrementAndGet(bVar);
        Throwable th2 = (Throwable) unsafe.getObjectVolatile(bVar, b.f);
        if (th2 != null) {
            unsafe.putObjectVolatile(bVar, b.d, new IllegalStateException(p83.a(new StringBuilder(), bVar.a, " is used concurrently with setting it"), th2));
        }
        Object objectVolatile = unsafe.getObjectVolatile(bVar, b.c);
        atomicIntegerFieldUpdater.decrementAndGet(bVar);
        CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) objectVolatile;
        return coroutineDispatcher == null ? (CoroutineDispatcher) this.c.getA() : coroutineDispatcher;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public z1j(CoroutineDispatcher coroutineDispatcher) {
        this(new e7h(coroutineDispatcher, (byte) 19));
    }
}
