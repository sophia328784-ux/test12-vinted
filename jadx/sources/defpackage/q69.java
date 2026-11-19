package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class q69 {
    public static final p69 b = new p69(null);
    public static final boolean c = true;
    public static final byte d = 2;
    public final int a;

    public static String a(int i) {
        if (i == c) {
            return "Hyphens.None";
        }
        if (i == d) {
            return "Hyphens.Auto";
        }
        return i == 0 ? "Hyphens.Unspecified" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q69) {
            return this.a == ((q69) obj).a;
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
