package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fx5 implements ix5 {
    public final int a;

    public static void a(int i) {
        if (i > 0) {
            return;
        }
        g57.s("px must be > 0.");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fx5) {
            return this.a == ((fx5) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return "Pixels(px=" + this.a + ')';
    }
}
