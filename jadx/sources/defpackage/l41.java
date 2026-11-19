package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class l41 extends k5d {
    public final k5d.c a;
    public final k5d.b b;

    public l41(k5d.c cVar, k5d.b bVar) {
        this.a = cVar;
        this.b = bVar;
    }

    @Override // defpackage.k5d
    public final k5d.b a() {
        return this.b;
    }

    @Override // defpackage.k5d
    public final k5d.c b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k5d)) {
            return false;
        }
        k5d k5dVar = (k5d) obj;
        k5d.c cVar = this.a;
        if (cVar == null) {
            if (k5dVar.b() != null) {
                return false;
            }
        } else if (!cVar.equals(k5dVar.b())) {
            return false;
        }
        k5d.b bVar = this.b;
        if (bVar == null) {
            return k5dVar.a() == null;
        }
        return bVar.equals(k5dVar.a());
    }

    public final int hashCode() {
        k5d.c cVar = this.a;
        int iHashCode = ((cVar == null ? 0 : cVar.hashCode()) ^ 1000003) * 1000003;
        k5d.b bVar = this.b;
        return iHashCode ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.a + ", mobileSubtype=" + this.b + "}";
    }
}
