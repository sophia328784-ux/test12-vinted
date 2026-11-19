package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class o78 implements tzg {
    public final tzg a;

    public o78(tzg tzgVar) {
        this.a = tzgVar;
    }

    @Override // defpackage.tzg
    public final boolean b() {
        return this.a.b();
    }

    @Override // defpackage.tzg
    public long getDurationUs() {
        return this.a.getDurationUs();
    }

    @Override // defpackage.tzg
    public rzg getSeekPoints(long j) {
        return this.a.getSeekPoints(j);
    }

    @Override // defpackage.tzg
    public final boolean isSeekable() {
        return this.a.isSeekable();
    }
}
