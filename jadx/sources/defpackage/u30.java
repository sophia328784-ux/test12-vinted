package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class u30 {
    public static String a(String str, int i, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static StringBuilder b(long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder c(String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        return sb;
    }

    public static void d(int i, int i2, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
    }
}
