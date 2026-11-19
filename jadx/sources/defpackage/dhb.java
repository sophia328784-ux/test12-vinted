package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class dhb {
    public static String a(String str, String str2, String str3, String str4, List list) {
        return str + str2 + str3 + list + str4;
    }

    public static StringBuilder b(String str, String str2, String str3, List list, List list2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(list);
        sb.append(str2);
        sb.append(list2);
        sb.append(str3);
        return sb;
    }
}
