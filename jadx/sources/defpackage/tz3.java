package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class tz3 {
    public static int a(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    public static String b(Object obj, String str) {
        return (str + obj).toString();
    }

    public static String c(String str, String str2, char c) {
        return str + str2 + c;
    }
}
