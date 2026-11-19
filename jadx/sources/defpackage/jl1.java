package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jl1 {
    public static final il1 b = new il1(null);
    public static final float c = 0.5f;
    public static final float d = -0.5f;
    public final float a;

    public final boolean equals(Object obj) {
        if (obj instanceof jl1) {
            return Float.compare(this.a, ((jl1) obj).a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return ze0.b("BaselineShift(multiplier=", this.a, ")");
    }
}
