package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class n31 extends mg9 {
    public final rbi d;
    public final String e;

    public n31(rbi rbiVar, String str) {
        if (rbiVar == null) {
            muk.m("Null statusCode");
            throw null;
        }
        this.d = rbiVar;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mg9) {
            n31 n31Var = (n31) ((mg9) obj);
            if (this.d.equals(n31Var.d) && this.e.equals(n31Var.e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() ^ ((this.d.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableStatusData{statusCode=");
        sb.append(this.d);
        sb.append(", description=");
        return p83.a(sb, this.e, "}");
    }
}
