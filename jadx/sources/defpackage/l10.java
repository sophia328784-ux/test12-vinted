package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class l10 {
    public static float a(float f, float f2, float f3, float f4) {
        return ((f * f2) + f3) * f4;
    }

    public static String b(Object obj, String str, String str2) {
        return str + obj + str2;
    }

    public static String c(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static StringBuilder d(String str, float f, String str2, float f2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(f);
        sb.append(str2);
        sb.append(f2);
        sb.append(str3);
        return sb;
    }
}
