package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class l1g extends i1g {
    public final i1g b;
    public final qbc c;

    public l1g(i1g i1gVar, qbc qbcVar) {
        this.b = i1gVar;
        this.c = qbcVar;
    }

    @Override // defpackage.i1g
    public final long contentLength() {
        return this.b.contentLength();
    }

    @Override // defpackage.i1g
    public final qbc contentType() {
        return this.c;
    }

    @Override // defpackage.i1g
    public final void writeTo(ae2 ae2Var) {
        this.b.writeTo(ae2Var);
    }
}
