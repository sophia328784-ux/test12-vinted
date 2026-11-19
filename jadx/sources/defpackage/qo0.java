package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qo0 extends j94 implements ed4 {
    public final yo1 c;
    public final Boolean d;

    public qo0(tfd tfdVar) {
        super(0, tfdVar.a);
        this.c = tfdVar.c;
        this.d = tfdVar.d;
    }

    public zka a(abh abhVar, yo1 yo1Var) {
        fia fiaVarN;
        if (yo1Var == null || (fiaVarN = vci.n(abhVar, yo1Var, this.a)) == null) {
            return this;
        }
        Boolean boolA = fiaVarN.a(cia.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED);
        return !Objects.equals(boolA, this.d) ? t(yo1Var, boolA) : this;
    }

    @Override // defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
        zcl zclVarE = etjVar.e(iiaVar, etjVar.d(obj, mla.START_ARRAY));
        iiaVar.o(obj);
        u(obj, iiaVar, abhVar);
        etjVar.f(iiaVar, zclVarE);
    }

    public final boolean s(abh abhVar) {
        Boolean bool = this.d;
        if (bool != null) {
            return bool.booleanValue();
        }
        return abhVar.a.o(nah.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED);
    }

    public zka t(yo1 yo1Var, Boolean bool) {
        return new ici.c(this, yo1Var, bool);
    }

    public void u(Object obj, iia iiaVar, abh abhVar) {
        for (boolean z : (boolean[]) obj) {
            iiaVar.i0(z);
        }
    }

    public qo0(Class cls) {
        super(cls);
        this.c = null;
        this.d = null;
    }

    public qo0(qo0 qo0Var, yo1 yo1Var, Boolean bool) {
        super(0, qo0Var.a);
        this.c = yo1Var;
        this.d = bool;
    }
}
