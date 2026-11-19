package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class uaj {
    public static final taj b = new taj(null);
    public static final waj[] c;
    public static final long d;
    public final long a;

    static {
        vaj vajVar = waj.b;
        vajVar.getClass();
        waj wajVar = new waj(0L);
        vajVar.getClass();
        waj wajVar2 = new waj(waj.c);
        vajVar.getClass();
        c = new waj[]{wajVar, wajVar2, new waj(waj.d)};
        d = h24.j(0L, Float.NaN);
    }

    public /* synthetic */ uaj(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static final long b(long j) {
        return c[(int) ((j & 1095216660480L) >>> 32)].a;
    }

    public static final float c(long j) {
        return Float.intBitsToFloat((int) (j & 4294967295L));
    }

    public static String d(long j) {
        long jB = b(j);
        vaj vajVar = waj.b;
        vajVar.getClass();
        if (waj.a(jB, 0L)) {
            return "Unspecified";
        }
        vajVar.getClass();
        if (waj.a(jB, waj.c)) {
            return c(j) + ".sp";
        }
        vajVar.getClass();
        if (!waj.a(jB, waj.d)) {
            return "Invalid";
        }
        return c(j) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uaj) {
            return this.a == ((uaj) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return d(this.a);
    }
}
