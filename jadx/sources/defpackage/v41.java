package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class v41 extends h5g {
    public final String b;
    public final ru0 c;

    public v41(ru0 ru0Var, String str) {
        this.b = str;
        if (ru0Var != null) {
            this.c = ru0Var;
        } else {
            muk.m("Null attributes");
            throw null;
        }
    }

    @Override // defpackage.h5g
    public final ru0 b() {
        return this.c;
    }

    @Override // defpackage.h5g
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h5g)) {
            return false;
        }
        h5g h5gVar = (h5g) obj;
        String str = this.b;
        if (str == null) {
            if (h5gVar.c() != null) {
                return false;
            }
        } else if (!str.equals(h5gVar.c())) {
            return false;
        }
        return this.c.equals(h5gVar.b());
    }

    public final int hashCode() {
        String str = this.b;
        return this.c.hashCode() ^ (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "Resource{schemaUrl=" + this.b + ", attributes=" + this.c + "}";
    }
}
