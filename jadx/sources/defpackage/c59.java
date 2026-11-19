package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class c59 {
    public final isj a;
    public final Object b;

    public c59(isj isjVar, Object obj) {
        isjVar.getClass();
        obj.getClass();
        this.a = isjVar;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c59)) {
            return false;
        }
        c59 c59Var = (c59) obj;
        return this.a.equals(c59Var.a) && this.b.equals(c59Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "HttpResponseContainer(expectedType=" + this.a + ", response=" + this.b + ')';
    }
}
