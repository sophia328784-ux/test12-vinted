package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class m31 extends kg9 {
    public final String b;
    public final String c;
    public final qg9 d;
    public final on0 e;
    public final boolean f;

    public m31(String str, String str2, qg9 qg9Var, on0 on0Var, boolean z) {
        if (str == null) {
            muk.m("Null traceId");
            throw null;
        }
        this.b = str;
        if (str2 == null) {
            muk.m("Null spanId");
            throw null;
        }
        this.c = str2;
        if (qg9Var == null) {
            muk.m("Null traceFlags");
            throw null;
        }
        this.d = qg9Var;
        if (on0Var == null) {
            muk.m("Null traceState");
            throw null;
        }
        this.e = on0Var;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kg9)) {
            return false;
        }
        m31 m31Var = (m31) ((kg9) obj);
        return this.b.equals(m31Var.b) && this.c.equals(m31Var.c) && this.d.equals(m31Var.d) && this.e.equals(m31Var.e) && this.f == m31Var.f;
    }

    public final int hashCode() {
        return ((((((((((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ 1237) * 1000003) ^ (this.f ? 1231 : 1237);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableSpanContext{traceId=");
        sb.append(this.b);
        sb.append(", spanId=");
        sb.append(this.c);
        sb.append(", traceFlags=");
        sb.append(this.d);
        sb.append(", traceState=");
        sb.append(this.e);
        sb.append(", remote=false, valid=");
        return b5.b(sb, this.f, "}");
    }
}
