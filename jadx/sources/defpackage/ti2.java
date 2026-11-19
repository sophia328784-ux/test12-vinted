package defpackage;

import com.inmobi.media.AbstractC6126l1;
import com.inmobi.media.C6367u9;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class ti2 {
    public static int a(int i, int i2, int i3, int i4) {
        return ((i - i2) - i3) % i4;
    }

    public static void b(String str, AbstractC6126l1 abstractC6126l1, C6367u9 c6367u9, String str2) {
        c6367u9.c(str2, str + abstractC6126l1);
    }

    public static void c(StringBuilder sb, int i, String str, boolean z, String str2) {
        sb.append(i);
        sb.append(str);
        sb.append(z);
        sb.append(str2);
    }

    public static void d(StringBuilder sb, List list, String str, boolean z, String str2) {
        sb.append(list);
        sb.append(str);
        sb.append(z);
        sb.append(str2);
    }
}
