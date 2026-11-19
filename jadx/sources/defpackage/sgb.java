package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sgb {
    public static final rgb b = new rgb(null);
    public static final boolean c = true;
    public static final byte d = 2;
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof sgb) {
            return this.a == ((sgb) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "LineHeightStyle.Mode.Fixed";
        }
        if (i == c) {
            return "LineHeightStyle.Mode.Minimum";
        }
        return i == d ? "LineHeightStyle.Mode.Tight" : "Invalid";
    }
}
