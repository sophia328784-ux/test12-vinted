package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ef9 {
    public static final df9 b = new df9(null);
    public static final int c = -1;
    public static final boolean d = true;
    public static final byte e = 2;
    public static final byte f = 3;
    public static final byte g = 4;
    public static final byte h = 5;
    public static final byte i = 6;
    public static final byte j = 7;
    public final int a;

    public static String a(int i2) {
        if (i2 == c) {
            return "Unspecified";
        }
        if (i2 == 0) {
            return "None";
        }
        if (i2 == d) {
            return "Default";
        }
        if (i2 == e) {
            return "Go";
        }
        if (i2 == f) {
            return "Search";
        }
        if (i2 == g) {
            return "Send";
        }
        if (i2 == h) {
            return "Previous";
        }
        if (i2 == i) {
            return "Next";
        }
        return i2 == j ? "Done" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ef9) {
            return this.a == ((ef9) obj).a;
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
