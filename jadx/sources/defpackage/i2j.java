package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class i2j {
    public static final g2j b = new g2j(null);
    public static final boolean c = true;
    public static final byte d = 2;
    public static final byte e = 3;
    public static final byte f = 4;
    public static final byte g = 5;
    public static final byte h = 6;
    public final int a;

    public static String a(int i) {
        if (i == c) {
            return "Left";
        }
        if (i == d) {
            return "Right";
        }
        if (i == e) {
            return "Center";
        }
        if (i == f) {
            return "Justify";
        }
        if (i == g) {
            return "Start";
        }
        if (i == h) {
            return "End";
        }
        return i == 0 ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i2j) {
            return this.a == ((i2j) obj).a;
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
