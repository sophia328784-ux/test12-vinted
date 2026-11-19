package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class o4j {
    public static final n4j b = new n4j(null);
    public static final boolean c = true;
    public static final byte d = 2;
    public static final byte e = 3;
    public static final byte f = 4;
    public static final byte g = 5;
    public final int a;

    public static String a(int i) {
        if (i == c) {
            return "Ltr";
        }
        if (i == d) {
            return "Rtl";
        }
        if (i == e) {
            return "Content";
        }
        if (i == f) {
            return "ContentOrLtr";
        }
        if (i == g) {
            return "ContentOrRtl";
        }
        return i == 0 ? "Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o4j) {
            return this.a == ((o4j) obj).a;
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
