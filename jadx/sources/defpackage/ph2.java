package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ph2 {
    public static String a(StringBuilder sb, Map map, String str) {
        sb.append(map);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder b(String str, String str2, List list, String str3, boolean z) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(list);
        sb.append(str2);
        sb.append(z);
        sb.append(str3);
        return sb;
    }

    public static void c(Object obj, String str, String str2) throws IllegalAccessException {
        Class.forName(str).getField(str2).get(obj);
    }
}
