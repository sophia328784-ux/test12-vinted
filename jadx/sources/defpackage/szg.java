package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class szg implements tzg {
    public final long a;
    public final rzg b;

    public szg(long j, long j2) {
        this.a = j;
        this.b = new rzg(j2 == 0 ? vzg.c : new vzg(0L, j2));
    }

    @Override // defpackage.tzg
    public final long getDurationUs() {
        return this.a;
    }

    @Override // defpackage.tzg
    public final rzg getSeekPoints(long j) {
        return this.b;
    }

    @Override // defpackage.tzg
    public final boolean isSeekable() {
        return false;
    }

    public szg(long j) {
        this(j, 0L);
    }
}
