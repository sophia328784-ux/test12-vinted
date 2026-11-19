package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class bp1 extends dp1 {
    public bp1(mfa mfaVar, ep1 ep1Var, ap1[] ap1VarArr, ap1[] ap1VarArr2) {
        super(mfaVar, ep1Var, ap1VarArr, ap1VarArr2);
    }

    @Override // defpackage.dp1
    public final dp1 B(ap1[] ap1VarArr, ap1[] ap1VarArr2) {
        return new bp1(this, ap1VarArr, ap1VarArr2);
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        if (this.h != null) {
            iiaVar.o(obj);
            s(obj, iiaVar, abhVar, true);
            return;
        }
        iiaVar.R0(obj);
        if (this.f != null) {
            x(obj, iiaVar, abhVar);
            throw null;
        }
        w(obj, iiaVar, abhVar);
        iiaVar.u0();
    }

    @Override // defpackage.zka
    public final zka j(jzc jzcVar) {
        return new h0k(this, jzcVar);
    }

    @Override // defpackage.zka
    public final zka l(Set set) {
        return new bp1(this, set, null);
    }

    public final String toString() {
        return "BeanSerializer for ".concat(this.a.getName());
    }

    @Override // defpackage.dp1
    public final dp1 u() {
        return (this.h == null && this.f == null) ? new to1(this) : this;
    }
}
