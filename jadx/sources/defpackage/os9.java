package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class os9 {
    public static int a(int i, int i2) {
        int i3 = i - Integer.MIN_VALUE;
        int i4 = i2 - Integer.MIN_VALUE;
        if (i3 < i4) {
            return -1;
        }
        return i3 == i4 ? 0 : 1;
    }
}
