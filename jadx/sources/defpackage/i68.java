package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i68 {
    public static final h68 b = new h68(null);
    public static final boolean c = true;
    public static final byte d = 2;
    public static final char e = 65535;
    public final int a;

    public static String a(int i) {
        if (i == 0) {
            return "None";
        }
        if (i == c) {
            return "Weight";
        }
        if (i == d) {
            return "Style";
        }
        return i == e ? "All" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i68) {
            return this.a == ((i68) obj).a;
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
