package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ct {
    public final wj3 a;
    public final long b;
    public final long c;

    public ct(wj3 wj3Var, long j, long j2) {
        this.a = wj3Var;
        this.b = j;
        this.c = j2;
    }

    public final long a() {
        ((lqi) this.a).getClass();
        return this.b + (System.nanoTime() - this.c);
    }
}
