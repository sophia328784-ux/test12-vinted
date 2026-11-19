package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class i11 {
    public static String a(long j, String str, String str2) {
        return str + j + str2;
    }

    public static String b(StringBuilder sb, String str, int i, String str2) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        return sb.toString();
    }

    public static void c(long j, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
    }
}
