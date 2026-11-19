package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class w11 extends ja1 {
    public final ja1.a a;
    public final long b;

    public w11(ja1.a aVar, long j) {
        if (aVar == null) {
            muk.m("Null status");
            throw null;
        }
        this.a = aVar;
        this.b = j;
    }

    @Override // defpackage.ja1
    public final long b() {
        return this.b;
    }

    @Override // defpackage.ja1
    public final ja1.a c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ja1)) {
            return false;
        }
        ja1 ja1Var = (ja1) obj;
        return this.a.equals(ja1Var.c()) && this.b == ja1Var.b();
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        return ((int) ((j >>> 32) ^ j)) ^ iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackendResponse{status=");
        sb.append(this.a);
        sb.append(", nextRequestWaitMillis=");
        return gac.a(this.b, "}", sb);
    }
}
