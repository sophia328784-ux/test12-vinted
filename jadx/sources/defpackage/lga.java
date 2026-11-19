package defpackage;

import java.util.concurrent.atomic.LongAdder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class lga implements bqb {
    public final LongAdder a = new LongAdder();

    @Override // defpackage.bqb
    public final long a() {
        return this.a.sumThenReset();
    }

    @Override // defpackage.bqb
    public final void add(long j) {
        this.a.add(j);
    }

    @Override // defpackage.bqb
    public final void reset() {
        this.a.reset();
    }

    @Override // defpackage.bqb
    public final long sum() {
        return this.a.sum();
    }

    public final String toString() {
        return this.a.toString();
    }
}
