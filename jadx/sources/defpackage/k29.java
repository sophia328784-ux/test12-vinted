package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class k29 implements i29 {
    public final String a;
    public final spi b;
    public final spi c;
    public volatile /* synthetic */ int clientRefCount$internal;
    private volatile /* synthetic */ int closed;
    public static final /* synthetic */ long e = iv7.a.objectFieldOffset(k29.class.getDeclaredField("closed"));
    public static final /* synthetic */ AtomicIntegerFieldUpdater d = AtomicIntegerFieldUpdater.newUpdater(k29.class, "clientRefCount$internal");

    public k29(String str) {
        str.getClass();
        this.a = str;
        final byte b = 0;
        this.closed = 0;
        this.clientRefCount$internal = 0;
        this.b = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: j29
            public final /* synthetic */ k29 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                k29 k29Var = this.b;
                switch (b2) {
                    case 0:
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = k29.d;
                        k29Var.getConfig().getClass();
                        aj5 aj5Var = vz5.a;
                        return ch5.c;
                    default:
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = k29.d;
                        return CoroutineContext.Element.DefaultImpls.d(new yj4(mj4.P8), new zli(null)).plus((CoroutineDispatcher) k29Var.b.getA()).plus(new rj4(k29Var.a.concat("-context")));
                }
            }
        });
        final byte b2 = 1;
        this.c = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: j29
            public final /* synthetic */ k29 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                k29 k29Var = this.b;
                switch (b3) {
                    case 0:
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = k29.d;
                        k29Var.getConfig().getClass();
                        aj5 aj5Var = vz5.a;
                        return ch5.c;
                    default:
                        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = k29.d;
                        return CoroutineContext.Element.DefaultImpls.d(new yj4(mj4.P8), new zli(null)).plus((CoroutineDispatcher) k29Var.b.getA()).plus(new rj4(k29Var.a.concat("-context")));
                }
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (iv7.a.compareAndSwapInt(this, e, 0, 1)) {
            CoroutineContext.Element element = getCoroutineContext().get(wfa.g9);
            pu3 pu3Var = element instanceof pu3 ? (pu3) element : null;
            if (pu3Var == null) {
                return;
            }
            ((xfa) pu3Var).r0();
        }
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return (CoroutineContext) this.c.getA();
    }
}
