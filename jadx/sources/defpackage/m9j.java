package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class m9j {
    public static final l9j b = new l9j(null);
    public static final boolean c = true;
    public static final byte d = 2;
    public static final byte e = 3;
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof m9j) {
            return this.a == ((m9j) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        boolean z = c;
        int i = this.a;
        if (i == z) {
            return "Linearity.Linear";
        }
        if (i == d) {
            return "Linearity.FontHinting";
        }
        return i == e ? "Linearity.None" : "Invalid";
    }
}
