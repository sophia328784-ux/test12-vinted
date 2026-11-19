package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class k31 extends hg9 {
    public final h5g a;
    public final zq9 b;
    public final String c;
    public final String d;
    public final String e;
    public final chc f;
    public final qx4 g;

    public k31(h5g h5gVar, zq9 zq9Var, String str, String str2, String str3, chc chcVar, qx4 qx4Var) {
        if (h5gVar == null) {
            muk.m("Null resource");
            throw null;
        }
        this.a = h5gVar;
        if (zq9Var == null) {
            muk.m("Null instrumentationScopeInfo");
            throw null;
        }
        this.b = zq9Var;
        if (str == null) {
            muk.m("Null name");
            throw null;
        }
        this.c = str;
        if (str2 == null) {
            muk.m("Null description");
            throw null;
        }
        this.d = str2;
        if (str3 == null) {
            muk.m("Null unit");
            throw null;
        }
        this.e = str3;
        if (chcVar == null) {
            muk.m("Null type");
            throw null;
        }
        this.f = chcVar;
        this.g = qx4Var;
    }

    @Override // defpackage.xgc
    public final String a() {
        return this.e;
    }

    @Override // defpackage.xgc
    public final zq9 b() {
        return this.b;
    }

    @Override // defpackage.xgc
    public final h5g c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hg9) {
            k31 k31Var = (k31) ((hg9) obj);
            if (this.a.equals(k31Var.a) && this.b.equals(k31Var.b) && this.c.equals(k31Var.c) && this.d.equals(k31Var.d) && this.e.equals(k31Var.e) && this.f.equals(k31Var.f) && this.g.equals(k31Var.g)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.xgc
    public final qx4 getData() {
        return this.g;
    }

    @Override // defpackage.xgc
    public final String getDescription() {
        return this.d;
    }

    @Override // defpackage.xgc
    public final String getName() {
        return this.c;
    }

    @Override // defpackage.xgc
    public final chc getType() {
        return this.f;
    }

    public final int hashCode() {
        return this.g.hashCode() ^ ((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003);
    }

    public final String toString() {
        return "ImmutableMetricData{resource=" + this.a + ", instrumentationScopeInfo=" + this.b + ", name=" + this.c + ", description=" + this.d + ", unit=" + this.e + ", type=" + this.f + ", data=" + this.g + "}";
    }
}
