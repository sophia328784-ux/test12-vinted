package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class jmc {
    public static final jmc e = new jmc();
    public final int[] a = new int[929];
    public final int[] b = new int[929];
    public final ne0 c;
    public final ne0 d;

    public jmc() {
        int i = 1;
        for (int i2 = 0; i2 < 929; i2++) {
            this.a[i2] = i;
            i = (i * 3) % 929;
        }
        for (int i3 = 0; i3 < 928; i3++) {
            this.b[this.a[i3]] = i3;
        }
        this.c = new ne0(this, new int[]{0});
        this.d = new ne0(this, new int[]{1});
    }

    public final int a(int i, int i2) {
        return (i + i2) % 929;
    }

    public final int b(int i) {
        if (i == 0) {
            throw new ArithmeticException();
        }
        return this.a[928 - this.b[i]];
    }

    public final int c(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        int[] iArr = this.b;
        return this.a[(iArr[i] + iArr[i2]) % pui.Targets_pixyle_clear_text_field_suggestions_cancel_VALUE];
    }
}
