package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class h1g extends i1g {
    public final /* synthetic */ qbc b;
    public final /* synthetic */ int c;
    public final /* synthetic */ byte[] d;
    public final /* synthetic */ int e;

    public h1g(qbc qbcVar, byte[] bArr, int i, int i2) {
        this.b = qbcVar;
        this.c = i;
        this.d = bArr;
        this.e = i2;
    }

    @Override // defpackage.i1g
    public final long contentLength() {
        return this.c;
    }

    @Override // defpackage.i1g
    public final qbc contentType() {
        return this.b;
    }

    @Override // defpackage.i1g
    public final void writeTo(ae2 ae2Var) {
        ae2Var.s0(this.e, this.c, this.d);
    }
}
