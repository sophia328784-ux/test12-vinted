package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x5i {
    public static final x5i c;
    public static final x5i d;
    public static final x5i e;
    public static final x5i f;
    public static final x5i g;
    public final String a;
    public final byte b;

    static {
        new w5i(null);
        c = new x5i("LOCALE", 0);
        d = new x5i("LEFT_TO_RIGHT", 1);
        e = new x5i("RIGHT_TO_LEFT", 2);
        f = new x5i("TOP_TO_BOTTOM", 3);
        g = new x5i("BOTTOM_TO_TOP", 4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public x5i(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x5i)) {
            return false;
        }
        x5i x5iVar = (x5i) obj;
        return this.a.equals(x5iVar.a) && this.b == x5iVar.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return this.a;
    }
}
