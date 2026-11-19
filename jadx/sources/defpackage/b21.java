package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class b21 extends bj3 {
    public final bj3.b a;
    public final lv b;

    public b21(bj3.b bVar, lv lvVar) {
        this.a = bVar;
        this.b = lvVar;
    }

    @Override // defpackage.bj3
    public final lv a() {
        return this.b;
    }

    @Override // defpackage.bj3
    public final bj3.b b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bj3)) {
            return false;
        }
        bj3 bj3Var = (bj3) obj;
        bj3.b bVar = this.a;
        if (bVar == null) {
            if (bj3Var.b() != null) {
                return false;
            }
        } else if (!bVar.equals(bj3Var.b())) {
            return false;
        }
        lv lvVar = this.b;
        if (lvVar == null) {
            return bj3Var.a() == null;
        }
        return lvVar.equals(bj3Var.a());
    }

    public final int hashCode() {
        bj3.b bVar = this.a;
        int iHashCode = ((bVar == null ? 0 : bVar.hashCode()) ^ 1000003) * 1000003;
        lv lvVar = this.b;
        return iHashCode ^ (lvVar != null ? lvVar.hashCode() : 0);
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.a + ", androidClientInfo=" + this.b + "}";
    }
}
