package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class u41 extends xvf {
    public final sq9 a;
    public final esk b;
    public final kv0 c;
    public final int d;
    public final f2i e;

    public u41(sq9 sq9Var, esk eskVar, kv0 kv0Var, int i, f2i f2iVar) {
        if (sq9Var == null) {
            muk.m("Null instrumentSelector");
            throw null;
        }
        this.a = sq9Var;
        if (eskVar == null) {
            muk.m("Null view");
            throw null;
        }
        this.b = eskVar;
        if (kv0Var == null) {
            muk.m("Null viewAttributesProcessor");
            throw null;
        }
        this.c = kv0Var;
        this.d = i;
        if (f2iVar != null) {
            this.e = f2iVar;
        } else {
            muk.m("Null viewSourceInfo");
            throw null;
        }
    }

    @Override // defpackage.xvf
    public final int a() {
        return this.d;
    }

    @Override // defpackage.xvf
    public final sq9 b() {
        return this.a;
    }

    @Override // defpackage.xvf
    public final esk c() {
        return this.b;
    }

    @Override // defpackage.xvf
    public final kv0 d() {
        return this.c;
    }

    @Override // defpackage.xvf
    public final f2i e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof xvf)) {
            return false;
        }
        xvf xvfVar = (xvf) obj;
        return this.a.equals(xvfVar.b()) && this.b.equals(xvfVar.c()) && this.c.equals(xvfVar.d()) && this.d == xvfVar.a() && this.e.equals(xvfVar.e());
    }

    public final int hashCode() {
        return this.e.hashCode() ^ ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d) * 1000003);
    }
}
