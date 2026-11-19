package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class i31 extends eg9 {
    public final ru0 a;
    public final long b;
    public final kg9 c;
    public final long d;

    public i31(ru0 ru0Var, long j, kg9 kg9Var, long j2) {
        if (ru0Var == null) {
            muk.m("Null filteredAttributes");
            throw null;
        }
        this.a = ru0Var;
        this.b = j;
        if (kg9Var == null) {
            muk.m("Null spanContext");
            throw null;
        }
        this.c = kg9Var;
        this.d = j2;
    }

    @Override // defpackage.j57
    public final kg9 a() {
        return this.c;
    }

    @Override // defpackage.j57
    public final long b() {
        return this.b;
    }

    @Override // defpackage.j57
    public final ru0 c() {
        return this.a;
    }

    @Override // defpackage.eg9
    public final long d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof eg9)) {
            return false;
        }
        eg9 eg9Var = (eg9) obj;
        i31 i31Var = (i31) eg9Var;
        return this.a.equals(i31Var.a) && this.b == i31Var.b && this.c.equals(i31Var.c) && this.d == eg9Var.d();
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        int iHashCode2 = (((iHashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j2 = this.d;
        return ((int) (j2 ^ (j2 >>> 32))) ^ iHashCode2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableLongExemplarData{filteredAttributes=");
        sb.append(this.a);
        sb.append(", epochNanos=");
        sb.append(this.b);
        sb.append(", spanContext=");
        sb.append(this.c);
        sb.append(", value=");
        return gac.a(this.d, "}", sb);
    }
}
