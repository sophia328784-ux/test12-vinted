package defpackage;

import com.mbridge.msdk.foundation.tools.q0;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class d62 {
    public static int a(gaj gajVar, int i, int i2) {
        return (gajVar.hashCode() + i) * i2;
    }

    public static String b(StringBuilder sb, Map map, char c) {
        sb.append(map);
        sb.append(c);
        return sb.toString();
    }

    public static void c(i1 i1Var) {
        h62.e(i1Var, new o0i());
    }

    public static void d(Exception exc, StringBuilder sb, String str) {
        sb.append(exc.getMessage());
        q0.b(str, sb.toString());
    }

    public static void e(String str, String str2, String str3, List list) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
    }
}
