package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class u31 extends zq9 {
    public final String b;
    public final String c;
    public final String d;
    public final ru0 e;

    public u31(String str, String str2, String str3, ru0 ru0Var) {
        if (str == null) {
            muk.m("Null name");
            throw null;
        }
        this.b = str;
        this.c = str2;
        this.d = str3;
        if (ru0Var != null) {
            this.e = ru0Var;
        } else {
            muk.m("Null attributes");
            throw null;
        }
    }

    @Override // defpackage.zq9
    public final ru0 b() {
        return this.e;
    }

    @Override // defpackage.zq9
    public final String c() {
        return this.b;
    }

    @Override // defpackage.zq9
    public final String d() {
        return this.d;
    }

    @Override // defpackage.zq9
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zq9)) {
            return false;
        }
        zq9 zq9Var = (zq9) obj;
        if (!this.b.equals(zq9Var.c())) {
            return false;
        }
        String str = this.c;
        if (str == null) {
            if (zq9Var.e() != null) {
                return false;
            }
        } else if (!str.equals(zq9Var.e())) {
            return false;
        }
        String str2 = this.d;
        if (str2 == null) {
            if (zq9Var.d() != null) {
                return false;
            }
        } else if (!str2.equals(zq9Var.d())) {
            return false;
        }
        return this.e.equals(zq9Var.b());
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() ^ 1000003) * 1000003;
        String str = this.c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.d;
        return this.e.hashCode() ^ ((iHashCode2 ^ (str2 != null ? str2.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        return "InstrumentationScopeInfo{name=" + this.b + ", version=" + this.c + ", schemaUrl=" + this.d + ", attributes=" + this.e + "}";
    }
}
