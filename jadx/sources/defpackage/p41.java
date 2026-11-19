package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class p41 extends jbf {
    public final byte a;
    public final String b;

    /* JADX WARN: Multi-variable type inference failed */
    public p41(int i, String str) {
        this.a = i;
        this.b = str;
    }

    @Override // defpackage.jbf
    public final int a() {
        return this.a;
    }

    @Override // defpackage.jbf
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jbf)) {
            return false;
        }
        jbf jbfVar = (jbf) obj;
        return this.a == jbfVar.a() && this.b.equals(jbfVar.b());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProtoEnumInfo{enumNumber=");
        sb.append((int) this.a);
        sb.append(", jsonName=");
        return p83.a(sb, this.b, "}");
    }
}
