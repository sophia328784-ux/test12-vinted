package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class lv2 {
    public static float a(float f, float f2, float f3, float f4) {
        return ((f - f2) * f3) + f4;
    }

    public static String b(Class cls, StringBuilder sb, String str) {
        sb.append(cls.getName());
        sb.append(str);
        return sb.toString();
    }

    public static String c(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static StringBuilder d(int i, long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(j);
        return sb;
    }
}
