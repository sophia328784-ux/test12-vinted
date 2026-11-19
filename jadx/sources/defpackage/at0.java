package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class at0 implements bqb {
    public final AtomicLong a = new AtomicLong();

    @Override // defpackage.bqb
    public final long a() {
        AtomicLong atomicLong;
        long j;
        do {
            atomicLong = this.a;
            j = atomicLong.get();
        } while (!atomicLong.compareAndSet(j, 0L));
        return j;
    }

    @Override // defpackage.bqb
    public final void add(long j) {
        AtomicLong atomicLong;
        long j2;
        do {
            atomicLong = this.a;
            j2 = atomicLong.get();
        } while (!atomicLong.compareAndSet(j2, j2 + j));
    }

    @Override // defpackage.bqb
    public final void reset() {
        this.a.set(0L);
    }

    @Override // defpackage.bqb
    public final long sum() {
        return this.a.get();
    }

    public final String toString() {
        return Long.toString(this.a.get());
    }
}
