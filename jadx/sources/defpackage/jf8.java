package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class jf8 {
    public static final jf8 h = new jf8(4201, 4096, 1);
    public static final jf8 i = new jf8(1033, 1024, 1);
    public static final jf8 j;
    public static final jf8 k;
    public static final jf8 l;
    public static final jf8 m;
    public static final jf8 n;
    public static final jf8 o;
    public final int[] a;
    public final int[] b;
    public final kf8 c;
    public final kf8 d;
    public final int e;
    public final int f;
    public final int g;

    static {
        jf8 jf8Var = new jf8(67, 64, 1);
        j = jf8Var;
        k = new jf8(19, 16, 1);
        l = new jf8(pui.Targets_profile_VALUE, 256, 0);
        jf8 jf8Var2 = new jf8(301, 256, 1);
        m = jf8Var2;
        n = jf8Var2;
        o = jf8Var;
    }

    public jf8(int i2, int i3, int i4) {
        this.f = i2;
        this.e = i3;
        this.g = i4;
        this.a = new int[i3];
        this.b = new int[i3];
        int i5 = 1;
        for (int i6 = 0; i6 < i3; i6++) {
            this.a[i6] = i5;
            i5 <<= 1;
            if (i5 >= i3) {
                i5 = (i5 ^ i2) & (i3 - 1);
            }
        }
        for (int i7 = 0; i7 < i3 - 1; i7++) {
            this.b[this.a[i7]] = i7;
        }
        this.c = new kf8(this, new int[]{0});
        this.d = new kf8(this, new int[]{1});
    }

    public final kf8 a(int i2, int i3) {
        if (i2 < 0) {
            vke.d();
            return null;
        }
        if (i3 == 0) {
            return this.c;
        }
        int[] iArr = new int[i2 + 1];
        iArr[0] = i3;
        return new kf8(this, iArr);
    }

    public final int b(int i2) {
        if (i2 == 0) {
            throw new ArithmeticException();
        }
        return this.a[(this.e - this.b[i2]) - 1];
    }

    public final int c(int i2, int i3) {
        if (i2 == 0 || i3 == 0) {
            return 0;
        }
        int[] iArr = this.b;
        return this.a[(iArr[i2] + iArr[i3]) % (this.e - 1)];
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GF(0x");
        sb.append(Integer.toHexString(this.f));
        sb.append(',');
        return x91.b(sb, this.e, ')');
    }
}
