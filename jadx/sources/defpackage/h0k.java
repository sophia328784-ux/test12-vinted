package defpackage;

import java.io.Serializable;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class h0k extends dp1 implements Serializable {
    public final jzc k;

    public h0k(dp1 dp1Var, jzc jzcVar) {
        super(dp1Var, dp1.v(dp1Var.d, jzcVar), dp1.v(dp1Var.e, jzcVar));
        this.k = jzcVar;
    }

    @Override // defpackage.dp1
    public final dp1 A(bgd bgdVar) {
        return new h0k(this, bgdVar);
    }

    @Override // defpackage.dp1
    public final dp1 B(ap1[] ap1VarArr, ap1[] ap1VarArr2) {
        return new h0k(this, ap1VarArr, ap1VarArr2);
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        iiaVar.o(obj);
        if (this.h != null) {
            s(obj, iiaVar, abhVar, false);
        } else if (this.f == null) {
            w(obj, iiaVar, abhVar);
        } else {
            x(obj, iiaVar, abhVar);
            throw null;
        }
    }

    @Override // defpackage.dp1, defpackage.zka
    public final void i(Object obj, iia iiaVar, abh abhVar, etj etjVar) {
        if (abhVar.a.o(nah.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS)) {
            abhVar.e(this.a, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`");
            throw null;
        }
        iiaVar.o(obj);
        if (this.h != null) {
            r(obj, iiaVar, abhVar, etjVar);
        } else if (this.f == null) {
            w(obj, iiaVar, abhVar);
        } else {
            x(obj, iiaVar, abhVar);
            throw null;
        }
    }

    @Override // defpackage.zka
    public final zka j(jzc jzcVar) {
        return new h0k(this, jzcVar);
    }

    public final String toString() {
        return "UnwrappingBeanSerializer for ".concat(this.a.getName());
    }

    @Override // defpackage.dp1
    public final dp1 y(Set set, Set set2) {
        return new h0k(this, set, set2);
    }

    @Override // defpackage.dp1
    public final dp1 z(Object obj) {
        return new h0k(this, this.h, obj);
    }

    @Override // defpackage.dp1
    public final dp1 u() {
        return this;
    }

    public h0k(h0k h0kVar, bgd bgdVar, Object obj) {
        super(h0kVar, bgdVar, obj);
        this.k = h0kVar.k;
    }

    public h0k(h0k h0kVar, Set set, Set set2) {
        super(h0kVar, set, set2);
        this.k = h0kVar.k;
    }

    public h0k(h0k h0kVar, ap1[] ap1VarArr, ap1[] ap1VarArr2) {
        super(h0kVar, ap1VarArr, ap1VarArr2);
        this.k = h0kVar.k;
    }

    public h0k(h0k h0kVar, bgd bgdVar) {
        super(h0kVar, bgdVar);
        this.k = h0kVar.k;
    }
}
