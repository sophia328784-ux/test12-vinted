package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class a31 extends of9 {
    public final String a;
    public final ru0 b;
    public final long c;
    public final int d;

    public a31(String str, ru0 ru0Var, long j, int i) {
        if (str == null) {
            muk.m("Null name");
            throw null;
        }
        this.a = str;
        if (ru0Var == null) {
            muk.m("Null attributes");
            throw null;
        }
        this.b = ru0Var;
        this.c = j;
        this.d = i;
    }

    @Override // defpackage.of9
    public final ru0 a() {
        return this.b;
    }

    @Override // defpackage.of9
    public final long b() {
        return this.c;
    }

    @Override // defpackage.of9
    public final String c() {
        return this.a;
    }

    @Override // defpackage.of9
    public final int d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof of9)) {
            return false;
        }
        of9 of9Var = (of9) obj;
        return this.a.equals(of9Var.c()) && this.b.equals(of9Var.a()) && this.c == of9Var.b() && this.d == of9Var.d();
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        long j = this.c;
        return this.d ^ ((iHashCode ^ ((int) ((j >>> 32) ^ j))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableEventData{name=");
        sb.append(this.a);
        sb.append(", attributes=");
        sb.append(this.b);
        sb.append(", epochNanos=");
        sb.append(this.c);
        sb.append(", totalAttributeCount=");
        return k51.b("}", this.d, sb);
    }
}
