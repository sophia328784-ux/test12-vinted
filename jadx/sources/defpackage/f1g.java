package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class f1g extends i1g {
    public final /* synthetic */ qbc b;
    public final /* synthetic */ sp2 c;

    public f1g(sp2 sp2Var, qbc qbcVar) {
        this.b = qbcVar;
        this.c = sp2Var;
    }

    @Override // defpackage.i1g
    public final long contentLength() {
        return this.c.h();
    }

    @Override // defpackage.i1g
    public final qbc contentType() {
        return this.b;
    }

    @Override // defpackage.i1g
    public final void writeTo(ae2 ae2Var) {
        ae2Var.p(this.c);
    }
}
