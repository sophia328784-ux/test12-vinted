package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class g90 {
    public static int a(float f, int i, int i2) {
        return (Float.hashCode(f) + i) * i2;
    }

    public static String b(int i, String str, String str2, String str3, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }
}
