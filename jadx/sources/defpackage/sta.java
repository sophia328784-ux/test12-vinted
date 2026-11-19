package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class sta {
    public final fmc a;
    public final fq9 b;

    public sta(fmc fmcVar, fq9 fq9Var) {
        fmcVar.getClass();
        fq9Var.getClass();
        this.a = fmcVar;
        this.b = fq9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sta)) {
            return false;
        }
        sta staVar = (sta) obj;
        return this.a.equals(staVar.a) && this.b.equals(staVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        return "KoinDefinition(module=" + this.a + ", factory=" + this.b + ')';
    }
}
