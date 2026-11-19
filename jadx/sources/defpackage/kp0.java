package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class kp0 extends ftj {
    public final String c;

    public kp0(gsj gsjVar, yo1 yo1Var, String str) {
        super(gsjVar, yo1Var);
        this.c = str;
    }

    @Override // defpackage.etj
    public final etj a(yo1 yo1Var) {
        return this.b == yo1Var ? this : new kp0(this.a, yo1Var, this.c);
    }

    @Override // defpackage.ftj, defpackage.etj
    public final String b() {
        return this.c;
    }

    @Override // defpackage.etj
    public final fma c() {
        return fma.EXTERNAL_PROPERTY;
    }
}
