package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a7g extends z6g {
    public final /* synthetic */ qbc a;
    public final /* synthetic */ long b;
    public final /* synthetic */ ce2 c;

    public a7g(qbc qbcVar, long j, ce2 ce2Var) {
        this.a = qbcVar;
        this.b = j;
        this.c = ce2Var;
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
        return this.c;
    }
}
