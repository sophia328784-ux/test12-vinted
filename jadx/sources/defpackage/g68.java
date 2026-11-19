package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class g68 {
    public static final f68 b = new f68(null);
    public static final boolean c = true;
    public final int a;

    public static String a(int i) {
        if (i == 0) {
            return "Normal";
        }
        return i == c ? "Italic" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g68) {
            return this.a == ((g68) obj).a;
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
