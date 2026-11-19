package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k0h extends l34 implements zad {
    public static final /* synthetic */ AtomicIntegerFieldUpdater e = AtomicIntegerFieldUpdater.newUpdater(k0h.class, "cleanedAndPointers$volatile");
    public static final /* synthetic */ long f = iv7.a.objectFieldOffset(k0h.class.getDeclaredField("cleanedAndPointers$volatile"));
    private volatile /* synthetic */ int cleanedAndPointers$volatile;
    public final long d;

    public k0h(long j, k0h k0hVar, int i) {
        super(k0hVar);
        this.d = j;
        this.cleanedAndPointers$volatile = i << 16;
    }

    @Override // defpackage.l34
    public final boolean d() {
        return iv7.a.getIntVolatile(this, f) == g() && c() != null;
    }

    public final boolean f() {
        return e.addAndGet(this, -65536) == g() && c() != null;
    }

    public abstract int g();

    public abstract void h(CoroutineContext coroutineContext, int i);

    public final void i() {
        if (e.incrementAndGet(this) == g()) {
            e();
        }
    }

    public final boolean j() {
        while (true) {
            Unsafe unsafe = iv7.a;
            long j = f;
            int intVolatile = unsafe.getIntVolatile(this, j);
            if (intVolatile == this.g() && this.c() != null) {
                return false;
            }
            k0h k0hVar = this;
            if (unsafe.compareAndSwapInt(k0hVar, j, intVolatile, intVolatile + 65536)) {
                return true;
            }
            this = k0hVar;
        }
    }
}
