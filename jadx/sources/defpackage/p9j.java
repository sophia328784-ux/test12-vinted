package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class p9j {
    public static final o9j a = new o9j(null);
    public static final boolean b = true;
    public static final byte c = 2;
    public static final byte d = 3;
    public static final byte e = 4;
    public static final byte f = 5;

    public static String a(int i) {
        if (i == b) {
            return "Clip";
        }
        if (i == c) {
            return "Ellipsis";
        }
        if (i == f) {
            return "MiddleEllipsis";
        }
        if (i == d) {
            return "Visible";
        }
        return i == e ? "StartEllipsis" : "Invalid";
    }
}
