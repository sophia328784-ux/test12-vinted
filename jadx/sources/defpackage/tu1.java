package defpackage;

import com.google.ads.interactivemedia.v3.internal.zzabz;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class tu1 {
    public static int a(int i, int i2, int i3) {
        return zzabz.zzv(i) + i2 + i3;
    }

    public static int b(BloomColors.Color color, int i, int i2) {
        return (color.hashCode() + i) * i2;
    }

    public static nlc c(String str, String str2, klc klcVar) {
        return c2j.i(klcVar, str + str2);
    }

    public static String d(Throwable th, StringBuilder sb) {
        sb.append(th.getMessage());
        return sb.toString();
    }

    public static void e(StringBuilder sb, String str, String str2, Map map, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(map);
        sb.append(str3);
    }
}
