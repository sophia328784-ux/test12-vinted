package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ab1 extends wlc {
    public ylc a;

    public ab1(ylc ylcVar) {
        super(null);
        this.a = ylcVar;
    }

    @Override // defpackage.wlc
    public final boolean a(ulc ulcVar) {
        return ulcVar == ((zlc) this.a).d;
    }

    @Override // defpackage.wlc
    public final Object b(bcf bcfVar) {
        if (bcfVar != ((zlc) this.a).d) {
            dn9.b("Check failed.");
        }
        return ((zlc) this.a).e.getValue();
    }

    public final void c(ylc ylcVar) {
        this.a = ylcVar;
    }
}
