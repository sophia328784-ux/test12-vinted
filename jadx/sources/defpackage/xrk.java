package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xrk {
    public static final xrk d = new xrk(0, 0);
    public final int a;
    public final int b;
    public final float c;

    static {
        qgk.E(0);
        qgk.E(1);
        qgk.E(3);
    }

    public xrk(int i, int i2, float f) {
        this.a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xrk) {
            xrk xrkVar = (xrk) obj;
            if (this.a == xrkVar.a && this.b == xrkVar.b && this.c == xrkVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.c) + ((((217 + this.a) * 31) + this.b) * 31);
    }

    public xrk(int i, int i2) {
        this(i, i2, 1.0f);
    }

    @Deprecated
    public xrk(int i, int i2, int i3, float f) {
        this(i, i2, f);
    }
}
