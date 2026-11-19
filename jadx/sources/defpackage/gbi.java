package defpackage;

import java.util.Collection;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class gbi extends vci implements ed4 {
    public final Boolean c;

    public gbi(Class cls) {
        super(0, cls);
        this.c = null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    @Override // defpackage.ed4
    public final zka a(abh abhVar, yo1 yo1Var) {
        zka zkaVarD;
        Object objC;
        if (yo1Var != null) {
            ca0 ca0VarG = abhVar.a.g();
            y80 y80VarD = yo1Var.d();
            if (y80VarD == null || (objC = ca0VarG.c(y80VarD)) == null) {
                zkaVarD = null;
            } else {
                zkaVarD = abhVar.D(y80VarD, objC);
            }
        } else {
            zkaVarD = null;
        }
        fia fiaVarN = vci.n(abhVar, yo1Var, this.a);
        Boolean boolA = fiaVarN != null ? fiaVarN.a(cia.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED) : null;
        zka zkaVarM = vci.m(abhVar, yo1Var, zkaVarD);
        if (zkaVarM == null) {
            zkaVarM = abhVar.n(String.class, yo1Var);
        }
        if (vg3.q(zkaVarM)) {
            return Objects.equals(boolA, this.c) ? this : r(yo1Var, boolA);
        }
        return new so3(abhVar.d().b(null, String.class, fsj.d), true, null, zkaVarM);
    }

    @Override // defpackage.zka
    public final boolean e(abh abhVar, Object obj) {
        return ((Collection) obj).isEmpty();
    }

    public zka r(yo1 yo1Var, Boolean bool) {
        return new ffi(this, bool);
    }

    public gbi(gbi gbiVar, Boolean bool) {
        super(gbiVar);
        this.c = bool;
    }
}
