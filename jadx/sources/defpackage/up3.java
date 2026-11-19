package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class up3 {
    public static final up3 h;
    public final int a;
    public final int b;
    public final int c;
    public final byte[] d;
    public final int e;
    public final int f;
    public int g;

    static {
        tp3 tp3Var = new tp3();
        tp3Var.a = 1;
        tp3Var.b = 2;
        tp3Var.c = 3;
        h = tp3Var.a();
        tp3 tp3Var2 = new tp3();
        tp3Var2.a = 1;
        tp3Var2.b = 1;
        tp3Var2.c = 2;
        tp3Var2.a();
        qgk.E(0);
        qgk.E(1);
        qgk.E(2);
        qgk.E(3);
        qgk.E(4);
        qgk.E(5);
    }

    public up3(int i, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = bArr;
        this.e = i4;
        this.f = i5;
    }

    public static String a(int i) {
        if (i == -1) {
            return "Unset color range";
        }
        if (i != 1) {
            return i != 2 ? jf.b(i, "Undefined color range ") : "Limited range";
        }
        return "Full range";
    }

    public static String b(int i) {
        if (i == -1) {
            return "Unset color space";
        }
        if (i == 6) {
            return "BT2020";
        }
        if (i != 1) {
            return i != 2 ? jf.b(i, "Undefined color space ") : "BT601";
        }
        return "BT709";
    }

    public static String c(int i) {
        if (i == -1) {
            return "Unset color transfer";
        }
        if (i == 10) {
            return "Gamma 2.2";
        }
        if (i == 1) {
            return "Linear";
        }
        if (i == 2) {
            return "sRGB";
        }
        if (i == 3) {
            return "SDR SMPTE 170M";
        }
        if (i != 6) {
            return i != 7 ? jf.b(i, "Undefined color transfer ") : "HLG";
        }
        return "ST2084 PQ";
    }

    public static boolean e(up3 up3Var) {
        if (up3Var == null) {
            return true;
        }
        int i = up3Var.a;
        if (i != -1 && i != 1 && i != 2) {
            return false;
        }
        int i2 = up3Var.b;
        if (i2 != -1 && i2 != 2) {
            return false;
        }
        int i3 = up3Var.c;
        if ((i3 != -1 && i3 != 3) || up3Var.d != null) {
            return false;
        }
        int i4 = up3Var.f;
        if (i4 != -1 && i4 != 8) {
            return false;
        }
        int i5 = up3Var.e;
        return i5 == -1 || i5 == 8;
    }

    public static int f(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int g(int i) {
        if (i == 1) {
            return 3;
        }
        if (i == 4) {
            return 10;
        }
        if (i == 13) {
            return 2;
        }
        if (i == 16) {
            return 6;
        }
        if (i != 18) {
            return (i == 6 || i == 7) ? 3 : -1;
        }
        return 7;
    }

    public final boolean d() {
        return (this.a == -1 || this.b == -1 || this.c == -1) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && up3.class == obj.getClass()) {
            up3 up3Var = (up3) obj;
            if (this.a == up3Var.a && this.b == up3Var.b && this.c == up3Var.c && Arrays.equals(this.d, up3Var.d) && this.e == up3Var.e && this.f == up3Var.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.g;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((Arrays.hashCode(this.d) + ((((((pui.Targets_activate_featured_collection_VALUE + this.a) * 31) + this.b) * 31) + this.c) * 31)) * 31) + this.e) * 31) + this.f;
        this.g = iHashCode;
        return iHashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ColorInfo(");
        sb.append(b(this.a));
        sb.append(", ");
        sb.append(a(this.b));
        sb.append(", ");
        sb.append(c(this.c));
        sb.append(", ");
        sb.append(this.d != null);
        sb.append(", ");
        int i = this.e;
        sb.append(i != -1 ? sp3.a(i, "bit Luma") : "NA");
        sb.append(", ");
        int i2 = this.f;
        return p83.a(sb, i2 != -1 ? sp3.a(i2, "bit Chroma") : "NA", ")");
    }
}
