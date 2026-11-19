package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s18 {
    public static final r18 b = new r18(null);
    public static final boolean c = true;
    public static final byte d = 2;
    public static final byte e = 3;
    public static final byte f = 4;
    public static final byte g = 5;
    public static final byte h = 6;
    public static final byte i = 7;
    public static final byte j = 8;
    public final int a;

    public /* synthetic */ s18(int i2) {
        this.a = i2;
    }

    public static final /* synthetic */ s18 a(int i2) {
        return new s18(i2);
    }

    public static final boolean b(int i2, int i3) {
        return i2 == i3;
    }

    public static String c(int i2) {
        if (i2 == c) {
            return "Next";
        }
        if (i2 == d) {
            return "Previous";
        }
        if (i2 == e) {
            return "Left";
        }
        if (i2 == f) {
            return "Right";
        }
        if (i2 == g) {
            return "Up";
        }
        if (i2 == h) {
            return "Down";
        }
        if (i2 == i) {
            return "Enter";
        }
        return i2 == j ? "Exit" : "Invalid FocusDirection";
    }

    public final /* synthetic */ int d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof s18) {
            return this.a == ((s18) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return c(this.a);
    }
}
