package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ff8 {
    public final hs3 a;

    public ff8(hs3 hs3Var) {
        hs3Var.getClass();
        this.a = hs3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ff8) && this.a.equals(((ff8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "GenericComponentParams(commonComponentParams=" + this.a + ")";
    }
}
