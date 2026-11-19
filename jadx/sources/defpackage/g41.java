package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g41 extends jbc {
    public final yrk a;
    public final ox0 b;
    public final int c;

    public g41(yrk yrkVar, ox0 ox0Var, int i) {
        this.a = yrkVar;
        this.b = ox0Var;
        this.c = i;
    }

    @Override // defpackage.jbc
    public final ox0 b() {
        return this.b;
    }

    @Override // defpackage.jbc
    public final int c() {
        return this.c;
    }

    @Override // defpackage.jbc
    public final yrk d() {
        return this.a;
    }

    @Override // defpackage.jbc
    public final f41 e() {
        f41 f41Var = new f41();
        f41Var.a = this.a;
        f41Var.b = this.b;
        f41Var.c = Integer.valueOf(this.c);
        return f41Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jbc)) {
            return false;
        }
        jbc jbcVar = (jbc) obj;
        return this.a.equals(jbcVar.d()) && this.b.equals(jbcVar.b()) && this.c == jbcVar.c();
    }

    public final int hashCode() {
        return this.c ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaSpec{videoSpec=");
        sb.append(this.a);
        sb.append(", audioSpec=");
        sb.append(this.b);
        sb.append(", outputFormat=");
        return k51.b("}", this.c, sb);
    }
}
