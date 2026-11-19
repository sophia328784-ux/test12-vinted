package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class h31 extends yf9 {
    public final m31 b;
    public final gn0 c;
    public final int d;

    public h31(m31 m31Var, gn0 gn0Var, int i) {
        this.b = m31Var;
        this.c = gn0Var;
        this.d = i;
    }

    @Override // defpackage.yf9
    public final ru0 a() {
        return this.c;
    }

    @Override // defpackage.yf9
    public final kg9 b() {
        return this.b;
    }

    @Override // defpackage.yf9
    public final int c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof yf9)) {
            return false;
        }
        yf9 yf9Var = (yf9) obj;
        return this.b.equals(yf9Var.b()) && this.c.equals(yf9Var.a()) && this.d == yf9Var.c();
    }

    public final int hashCode() {
        return this.d ^ ((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableLinkData{spanContext=");
        sb.append(this.b);
        sb.append(", attributes=");
        sb.append(this.c);
        sb.append(", totalAttributeCount=");
        return k51.b("}", this.d, sb);
    }
}
