package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class p36 implements Comparable {
    public static final o36 b = new o36(null);
    public static final float c = Float.POSITIVE_INFINITY;
    public static final float d = Float.NaN;
    public final float a;

    public /* synthetic */ p36(float f) {
        this.a = f;
    }

    public static final /* synthetic */ p36 a(float f) {
        return new p36(f);
    }

    public static int b(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return 0;
        }
        return Float.compare(f, f2);
    }

    public static final boolean d(float f, float f2) {
        return Float.compare(f, f2) == 0;
    }

    public static String e(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        return f + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return b(this.a, ((p36) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p36) {
            return Float.compare(this.a, ((p36) obj).a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return e(this.a);
    }
}
