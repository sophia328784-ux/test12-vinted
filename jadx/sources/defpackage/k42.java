package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class k42 extends uci implements ed4 {
    public final boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends uci implements ed4 {
        public final boolean c;

        public a(boolean z) {
            super(z ? Boolean.TYPE : Boolean.class);
            this.c = z;
        }

        @Override // defpackage.ed4
        public final zka a(abh abhVar, yo1 yo1Var) {
            fia fiaVarN = vci.n(abhVar, yo1Var, Boolean.class);
            return (fiaVarN == null || fiaVarN.b.isNumeric()) ? this : new k42(this.c);
        }

        @Override // defpackage.zka
        public final void h(Object obj, iia iiaVar, abh abhVar) {
            iiaVar.A0(!Boolean.FALSE.equals(obj) ? 1 : 0);
        }

        @Override // defpackage.uci, defpackage.zka
        public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
            iiaVar.i0(Boolean.TRUE.equals(obj));
        }
    }

    public k42(boolean z) {
        super(z ? Boolean.TYPE : Boolean.class);
        this.c = z;
    }

    @Override // defpackage.ed4
    public final zka a(abh abhVar, yo1 yo1Var) {
        Class cls = this.a;
        fia fiaVarN = vci.n(abhVar, yo1Var, cls);
        if (fiaVarN == null) {
            return this;
        }
        eia eiaVar = fiaVarN.b;
        if (eiaVar.isNumeric()) {
            return new a(this.c);
        }
        return eiaVar == eia.STRING ? new tfj(cls) : this;
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        iiaVar.i0(Boolean.TRUE.equals(obj));
    }

    @Override // defpackage.uci, defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
        iiaVar.i0(Boolean.TRUE.equals(obj));
    }
}
