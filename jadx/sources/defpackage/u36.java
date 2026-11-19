package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class u36 {
    public static final t36 b = new t36(null);
    public static final long c = 9205357640488583168L;
    public final long a;

    public static final float a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        o36 o36Var = p36.b;
        return fIntBitsToFloat;
    }

    public static final float b(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        o36 o36Var = p36.b;
        return fIntBitsToFloat;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u36) {
            return this.a == ((u36) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        long j = this.a;
        return j != 9205357640488583168L ? b2.a(p36.e(b(j)), " x ", p36.e(a(j))) : "DpSize.Unspecified";
    }
}
