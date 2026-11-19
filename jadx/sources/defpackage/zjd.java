package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class zjd extends z6g {
    public final qbc a;
    public final long b;

    public zjd(qbc qbcVar, long j) {
        this.a = qbcVar;
        this.b = j;
    }

    @Override // defpackage.z6g
    public final long contentLength() {
        return this.b;
    }

    @Override // defpackage.z6g
    public final qbc contentType() {
        return this.a;
    }

    @Override // defpackage.z6g
    public final ce2 source() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }
}
