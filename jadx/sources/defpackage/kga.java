package defpackage;

import java.util.concurrent.atomic.DoubleAdder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class kga implements h26 {
    public final DoubleAdder a = new DoubleAdder();

    @Override // defpackage.h26
    public final double a() {
        return this.a.sumThenReset();
    }

    @Override // defpackage.h26
    public final void add(double d) {
        this.a.add(d);
    }

    @Override // defpackage.h26
    public final double sum() {
        return this.a.sum();
    }

    public final String toString() {
        return this.a.toString();
    }
}
