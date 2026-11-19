package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ai1 {
    public static final zh1 a;
    public static final zh1 b;
    public static final zh1 c;
    public static final zh1 d;

    static {
        zh1 zh1Var = new zh1("MIME", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", true, '=', 76);
        a = zh1Var;
        b = new zh1(zh1Var, "MIME-NO-LINEFEEDS", Integer.MAX_VALUE);
        c = new zh1(zh1Var, "PEM", true, '=', 64);
        StringBuilder sb = new StringBuilder("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        sb.setCharAt(sb.indexOf("+"), '-');
        sb.setCharAt(sb.indexOf("/"), '_');
        d = new zh1("MODIFIED-FOR-URL", sb.toString(), false, (char) 0, Integer.MAX_VALUE);
    }
}
