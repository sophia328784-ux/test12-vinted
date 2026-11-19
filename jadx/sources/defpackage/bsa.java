package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class bsa {
    public static final asa b = new asa(null);
    public static final int c = -1;
    public static final boolean d = true;
    public static final byte e = 2;
    public static final byte f = 3;
    public final int a;

    public static String a(int i) {
        if (i == c) {
            return "Unspecified";
        }
        if (i == 0) {
            return "None";
        }
        if (i == d) {
            return "Characters";
        }
        if (i == e) {
            return "Words";
        }
        return i == f ? "Sentences" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bsa) {
            return this.a == ((bsa) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
