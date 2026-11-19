package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class o58 {
    public static final n58 a = new n58(null);
    public static final boolean b = true;
    public static final byte c = 2;

    public static String a(int i) {
        if (i == 0) {
            return "Blocking";
        }
        if (i == b) {
            return "Optional";
        }
        return i == c ? "Async" : jf.c(i, "Invalid(value=", ")");
    }
}
