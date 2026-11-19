package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xe8 {
    public final int a;
    public final hxk b;

    public xe8(int i, hxk hxkVar) {
        hxkVar.getClass();
        this.a = i;
        this.b = hxkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe8)) {
            return false;
        }
        xe8 xe8Var = (xe8) obj;
        return this.a == xe8Var.a && this.b.equals(xe8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "GenerationalViewportHint(generationId=" + this.a + ", hint=" + this.b + ')';
    }
}
