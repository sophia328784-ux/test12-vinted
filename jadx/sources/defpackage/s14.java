package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class s14 {
    public static final q14 b = new q14(null);
    public static final boolean c = true;
    public static final byte d = 2;
    public final int a;

    public static String a(int i) {
        return jf.c(i, "CompositingStrategy(value=", ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s14) {
            return this.a == ((s14) obj).a;
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
