package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class c51 extends a9h {
    public final onj a;
    public final String b;
    public final h27 c;
    public final tlj d;
    public final xq6 e;

    public c51(onj onjVar, String str, h27 h27Var, tlj tljVar, xq6 xq6Var) {
        this.a = onjVar;
        this.b = str;
        this.c = h27Var;
        this.d = tljVar;
        this.e = xq6Var;
    }

    @Override // defpackage.a9h
    public final xq6 a() {
        return this.e;
    }

    @Override // defpackage.a9h
    public final h27 b() {
        return this.c;
    }

    @Override // defpackage.a9h
    public final tlj c() {
        return this.d;
    }

    @Override // defpackage.a9h
    public final onj d() {
        return this.a;
    }

    @Override // defpackage.a9h
    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof a9h)) {
            return false;
        }
        a9h a9hVar = (a9h) obj;
        return this.a.equals(a9hVar.d()) && this.b.equals(a9hVar.e()) && this.c.equals(a9hVar.b()) && this.d.equals(a9hVar.c()) && this.e.equals(a9hVar.a());
    }

    public final int hashCode() {
        return this.e.hashCode() ^ ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003);
    }

    public final String toString() {
        return "SendRequest{transportContext=" + this.a + ", transportName=" + this.b + ", event=" + this.c + ", transformer=" + this.d + ", encoding=" + this.e + "}";
    }
}
