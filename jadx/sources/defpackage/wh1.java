package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class wh1 {
    public static byte a(int i) {
        int iD = d(i, 26);
        int iC = c(i, 25) & d(i, 52);
        return (byte) (e(c(i, 51) & d(i, 62), i - 4, 0) | e(iD, i + 65, 0) | e(iC, i + 71, 0) | e(b(i, 62), 45, 0) | e(b(i, 63), 95, 0));
    }

    public static int b(int i, int i2) {
        int i3 = i ^ i2;
        return ((~i3) & (i3 - 1)) >>> 63;
    }

    public static int c(int i, int i2) {
        return (int) ((((long) i2) - ((long) i)) >>> 63);
    }

    public static int d(int i, int i2) {
        return (int) ((((long) i) - ((long) i2)) >>> 63);
    }

    public static int e(int i, int i2, int i3) {
        return ((i - 1) & (i3 ^ i2)) ^ i2;
    }
}
