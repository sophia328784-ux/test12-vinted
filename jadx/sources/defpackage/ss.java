package defpackage;

import com.mbridge.msdk.config.component.common.util.c;
import com.mbridge.msdk.foundation.same.report.l;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class ss {
    public static int a(Map map, int i, int i2) {
        return (map.hashCode() + i) * i2;
    }

    public static l b(String str) {
        return new l.b(str).a();
    }

    public static String c(String str, Map map) {
        return String.valueOf(map.get(c.c(str)));
    }

    public static void d(float f, cjk cjkVar, String str) {
        cjkVar.c(str, new p36(f));
    }

    public static void e(StringBuilder sb, List list, String str, List list2, String str2) {
        sb.append(list);
        sb.append(str);
        sb.append(list2);
        sb.append(str2);
    }

    public static boolean f(JSONObject jSONObject, String str, Boolean bool) {
        return bool.equals(Boolean.valueOf(jSONObject.optBoolean(str)));
    }
}
