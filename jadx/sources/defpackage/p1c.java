package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class p1c extends zha {
    public p1c(igd igdVar) {
        super(igdVar);
        if (igdVar == null) {
            this.e = new igd(this);
        }
    }

    @Override // defpackage.zha
    public final zha d() {
        a(p1c.class);
        return new p1c(this, null);
    }

    @Override // defpackage.zha
    public final ufd g() {
        return (igd) this.e;
    }

    public p1c() {
        this(null);
    }

    public p1c(zha zhaVar, igd igdVar) {
        super(zhaVar, igdVar);
        if (igdVar == null) {
            this.e = new igd(this);
        }
    }
}
