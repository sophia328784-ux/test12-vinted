package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ugb {
    public static final tgb b = new tgb(null);
    public static final boolean c = true;
    public static final byte d = 16;
    public static final byte e = 17;
    public final int a;

    public static String a(int i) {
        if (i == c) {
            return "LineHeightStyle.Trim.FirstLineTop";
        }
        if (i == d) {
            return "LineHeightStyle.Trim.LastLineBottom";
        }
        if (i == e) {
            return "LineHeightStyle.Trim.Both";
        }
        return i == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ugb) {
            return this.a == ((ugb) obj).a;
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
