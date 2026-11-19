package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class zs0 implements h26 {
    public final AtomicLong a = new AtomicLong();

    @Override // defpackage.h26
    public final double a() {
        AtomicLong atomicLong;
        long j;
        do {
            atomicLong = this.a;
            j = atomicLong.get();
        } while (!atomicLong.compareAndSet(j, 0L));
        return Double.longBitsToDouble(j);
    }

    @Override // defpackage.h26
    public final void add(double d) {
        AtomicLong atomicLong;
        long j;
        do {
            atomicLong = this.a;
            j = atomicLong.get();
        } while (!atomicLong.compareAndSet(j, Double.doubleToLongBits(Double.longBitsToDouble(j) + d)));
    }

    @Override // defpackage.h26
    public final double sum() {
        return Double.longBitsToDouble(this.a.get());
    }

    public final String toString() {
        return Double.toString(sum());
    }
}
