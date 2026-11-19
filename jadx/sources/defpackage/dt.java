package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class dt {
    public final long a;
    public final long b;

    public dt(wj3 wj3Var, long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final long a() {
        return this.a + (System.nanoTime() - this.b);
    }
}
