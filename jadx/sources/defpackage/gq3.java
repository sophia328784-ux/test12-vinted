package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract /* synthetic */ class gq3 {
    public static long a(long j, long j2, long j3, long j4) {
        return (j * j2) + j3 + j4;
    }

    public static i1 b(String str) {
        return new i1(str).C();
    }

    public static void c(int i, String str, HashMap map, String str2) {
        map.put(str2, new pl5(i, str));
    }

    public static void d(long j, String str, StringBuilder sb) {
        sb.append((Object) pp3.i(j));
        sb.append(str);
    }
}
