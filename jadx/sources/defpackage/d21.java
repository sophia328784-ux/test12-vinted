package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d21 extends dv3 {
    public final cd7 a;
    public final dv3.b b;

    public d21(cd7 cd7Var, dv3.b bVar) {
        this.a = cd7Var;
        this.b = bVar;
    }

    @Override // defpackage.dv3
    public final cd7 a() {
        return this.a;
    }

    @Override // defpackage.dv3
    public final dv3.b b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof dv3)) {
            return false;
        }
        dv3 dv3Var = (dv3) obj;
        cd7 cd7Var = this.a;
        if (cd7Var == null) {
            if (dv3Var.a() != null) {
                return false;
            }
        } else if (!cd7Var.equals(dv3Var.a())) {
            return false;
        }
        dv3.b bVar = this.b;
        if (bVar == null) {
            return dv3Var.b() == null;
        }
        return bVar.equals(dv3Var.b());
    }

    public final int hashCode() {
        cd7 cd7Var = this.a;
        int iHashCode = ((cd7Var == null ? 0 : cd7Var.hashCode()) ^ 1000003) * 1000003;
        dv3.b bVar = this.b;
        return iHashCode ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return "ComplianceData{privacyContext=" + this.a + ", productIdOrigin=" + this.b + "}";
    }
}
