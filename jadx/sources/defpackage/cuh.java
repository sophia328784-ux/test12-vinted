package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cuh implements tzg {
    public final long a;
    public final long b;

    public cuh(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    @Override // defpackage.tzg
    public final long getDurationUs() {
        return this.a;
    }

    @Override // defpackage.tzg
    public final rzg getSeekPoints(long j) {
        return new rzg(new vzg(j, this.b));
    }

    @Override // defpackage.tzg
    public final boolean isSeekable() {
        return true;
    }

    public cuh(long j) {
        this(j, 0L);
    }
}
