package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class jp0 extends lp0 {
    public jp0(gsj gsjVar, yo1 yo1Var, String str) {
        super(gsjVar, yo1Var, str);
    }

    @Override // defpackage.lp0, defpackage.hp0, defpackage.etj
    public final etj a(yo1 yo1Var) {
        return this.b == yo1Var ? this : new jp0(this.a, yo1Var, this.c);
    }

    @Override // defpackage.lp0, defpackage.hp0, defpackage.etj
    public final fma c() {
        return fma.EXISTING_PROPERTY;
    }

    @Override // defpackage.lp0, defpackage.hp0
    /* JADX INFO: renamed from: g */
    public final hp0 a(yo1 yo1Var) {
        return this.b == yo1Var ? this : new jp0(this.a, yo1Var, this.c);
    }

    @Override // defpackage.lp0
    /* JADX INFO: renamed from: h */
    public final lp0 a(yo1 yo1Var) {
        return this.b == yo1Var ? this : new jp0(this.a, yo1Var, this.c);
    }
}
