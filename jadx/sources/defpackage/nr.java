package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class nr {
    public static StringBuilder a(int i, long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        sb.append(i);
        return sb;
    }

    public static void b(int i, String str, String str2) {
        ynb.f(str2, str + i);
    }

    public static void c(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(z);
        sb.append(str2);
        sb.append(str3);
    }
}
