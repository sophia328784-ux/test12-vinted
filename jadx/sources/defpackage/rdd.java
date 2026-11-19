package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class rdd implements opa {
    public final opa a;
    public final v9h b;

    public rdd(opa opaVar) {
        opaVar.getClass();
        this.a = opaVar;
        this.b = new v9h(opaVar.getDescriptor());
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        if (r75Var.B()) {
            return r75Var.z(this.a);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && rdd.class == obj.getClass() && this.a.equals(((rdd) obj).a);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        if (obj == null) {
            zp6Var.z();
        } else {
            zp6Var.C();
            zp6Var.A(this.a, obj);
        }
    }
}
