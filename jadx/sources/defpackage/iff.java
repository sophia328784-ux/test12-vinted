package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class iff implements ej4 {
    public final float a;

    public iff(float f) {
        this.a = f;
    }

    @Override // defpackage.ej4
    public final float a(long j, go5 go5Var) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iff) && Float.compare(this.a, ((iff) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return ze0.b("CornerSize(size = ", this.a, ".px)");
    }
}
