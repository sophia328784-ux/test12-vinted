package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class obl {
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(obl.class, Object.class, "lastScheduledTask$volatile");
    public static final /* synthetic */ AtomicIntegerFieldUpdater c;
    public static final /* synthetic */ AtomicIntegerFieldUpdater d;
    public static final /* synthetic */ long e;
    public static final /* synthetic */ long f;
    public static final /* synthetic */ long g;
    public static final /* synthetic */ long h;
    public final AtomicReferenceArray a = new AtomicReferenceArray(128);
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;

    static {
        Unsafe unsafe = iv7.a;
        g = unsafe.objectFieldOffset(obl.class.getDeclaredField("lastScheduledTask$volatile"));
        c = AtomicIntegerFieldUpdater.newUpdater(obl.class, "producerIndex$volatile");
        h = unsafe.objectFieldOffset(obl.class.getDeclaredField("producerIndex$volatile"));
        f = unsafe.objectFieldOffset(obl.class.getDeclaredField("consumerIndex$volatile"));
        d = AtomicIntegerFieldUpdater.newUpdater(obl.class, "blockingTasksInBuffer$volatile");
        e = unsafe.objectFieldOffset(obl.class.getDeclaredField("blockingTasksInBuffer$volatile"));
    }

    public final yui a(yui yuiVar) {
        if (b() == 127) {
            return yuiVar;
        }
        if (yuiVar.b) {
            d.incrementAndGet(this);
        }
        int intVolatile = iv7.a.getIntVolatile(this, h) & 127;
        while (true) {
            AtomicReferenceArray atomicReferenceArray = this.a;
            if (atomicReferenceArray.get(intVolatile) == null) {
                atomicReferenceArray.lazySet(intVolatile, yuiVar);
                c.incrementAndGet(this);
                return null;
            }
            Thread.yield();
        }
    }

    public final int b() {
        return iv7.a.getIntVolatile(this, h) - iv7.a.getIntVolatile(this, f);
    }

    public final yui c() {
        yui yuiVar;
        while (true) {
            int intVolatile = iv7.a.getIntVolatile(this, f);
            if (intVolatile - iv7.a.getIntVolatile(this, h) == 0) {
                return null;
            }
            int i = intVolatile & 127;
            obl oblVar = this;
            if (iv7.a.compareAndSwapInt(oblVar, f, intVolatile, intVolatile + 1) && (yuiVar = (yui) oblVar.a.getAndSet(i, null)) != null) {
                if (yuiVar.b) {
                    d.decrementAndGet(oblVar);
                }
                return yuiVar;
            }
            this = oblVar;
        }
    }

    public final yui d(int i, boolean z) {
        int i2 = i & 127;
        AtomicReferenceArray atomicReferenceArray = this.a;
        yui yuiVar = (yui) atomicReferenceArray.get(i2);
        if (yuiVar != null && yuiVar.b == z) {
            while (!atomicReferenceArray.compareAndSet(i2, yuiVar, null)) {
                if (atomicReferenceArray.get(i2) != yuiVar) {
                }
            }
            if (z) {
                d.decrementAndGet(this);
            }
            return yuiVar;
        }
        return null;
    }
}
