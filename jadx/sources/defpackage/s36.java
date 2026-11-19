package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class s36 {
    public static final r36 b = new r36(null);
    public final long a;

    public /* synthetic */ s36(long j) {
        this.a = j;
    }

    public static final float a(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        o36 o36Var = p36.b;
        return fIntBitsToFloat;
    }

    public static final float b(long j) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        o36 o36Var = p36.b;
        return fIntBitsToFloat;
    }

    public static String c(long j) {
        return j != 9205357640488583168L ? lv2.c("(", p36.e(a(j)), ", ", p36.e(b(j)), ")") : "DpOffset.Unspecified";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s36) {
            return this.a == ((s36) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return c(this.a);
    }
}
