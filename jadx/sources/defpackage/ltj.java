package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ltj extends zka implements ed4 {
    public final etj a;
    public final zka b;

    public ltj(etj etjVar, zka zkaVar) {
        this.a = etjVar;
        this.b = zkaVar;
    }

    @Override // defpackage.ed4
    public final zka a(abh abhVar, yo1 yo1Var) {
        zka zkaVar = this.b;
        zka zkaVarY = zkaVar instanceof ed4 ? abhVar.y(zkaVar, yo1Var) : zkaVar;
        return zkaVarY == zkaVar ? this : new ltj(this.a, zkaVarY);
    }

    @Override // defpackage.zka
    public final Class d() {
        return Object.class;
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        this.b.i(obj, iiaVar, abhVar, this.a);
    }

    @Override // defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
        this.b.i(obj, iiaVar, abhVar, etjVar);
    }
}
