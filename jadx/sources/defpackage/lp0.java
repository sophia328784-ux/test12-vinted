package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class lp0 extends hp0 {
    public final String c;

    public lp0(gsj gsjVar, yo1 yo1Var, String str) {
        super(gsjVar, yo1Var);
        this.c = str;
    }

    @Override // defpackage.ftj, defpackage.etj
    public final String b() {
        return this.c;
    }

    @Override // defpackage.hp0, defpackage.etj
    public fma c() {
        return fma.PROPERTY;
    }

    @Override // defpackage.hp0
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public lp0 a(yo1 yo1Var) {
        return this.b == yo1Var ? this : new lp0(this.a, yo1Var, this.c);
    }
}
