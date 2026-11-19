package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class wt8 {
    public static final int a(float f, float f2, float f3, int i, int i2) {
        if (i == i2) {
            return -1;
        }
        int i3 = i - 2;
        if (i3 < 0) {
            i3 = 0;
        }
        int i4 = i - 1;
        return f5c.b((f3 * (i4 <= 1 ? i4 : 1)) + (f2 * i3) + f);
    }

    public static final void b(int i, int i2) {
        if (!(i > 0 && i2 > 0)) {
            gn9.a("both minLines " + i + " and maxLines " + i2 + " must be greater than zero");
        }
        if (i <= i2) {
            return;
        }
        gn9.a("minLines " + i + " must be less than or equal to maxLines " + i2);
    }
}
