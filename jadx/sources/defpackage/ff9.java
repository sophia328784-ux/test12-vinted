package defpackage;

import com.inmobi.media.AbstractC6126l1;
import com.inmobi.media.C6367u9;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class ff9 {
    public static StringBuilder a(String str, String str2, String str3, String str4, boolean z) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(z);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb;
    }

    public static void b(String str, AbstractC6126l1 abstractC6126l1, C6367u9 c6367u9, String str2) {
        c6367u9.a(str2, str + abstractC6126l1);
    }

    public static void c(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(str2);
        sb.append(z);
        sb.append(str3);
    }
}
