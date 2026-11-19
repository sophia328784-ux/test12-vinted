package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class v31 extends lra {
    public final String a;
    public final uik b;

    public v31(String str, uik uikVar) {
        if (str == null) {
            muk.m("Null key");
            throw null;
        }
        this.a = str;
        if (uikVar != null) {
            this.b = uikVar;
        } else {
            muk.m("Null value");
            throw null;
        }
    }

    @Override // defpackage.lra
    public final String a() {
        return this.a;
    }

    @Override // defpackage.lra
    public final uik b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lra)) {
            return false;
        }
        lra lraVar = (lra) obj;
        return this.a.equals(lraVar.a()) && this.b.equals(lraVar.b());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "KeyValueImpl{key=" + this.a + ", value=" + this.b + "}";
    }
}
