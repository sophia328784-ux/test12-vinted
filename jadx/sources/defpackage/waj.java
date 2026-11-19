package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class waj {
    public static final vaj b = new vaj(null);
    public static final long c = 4294967296L;
    public static final long d = 8589934592L;
    public final long a;

    public /* synthetic */ waj(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static String b(long j) {
        if (a(j, 0L)) {
            return "Unspecified";
        }
        if (a(j, c)) {
            return "Sp";
        }
        return a(j, d) ? "Em" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof waj) {
            return this.a == ((waj) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
