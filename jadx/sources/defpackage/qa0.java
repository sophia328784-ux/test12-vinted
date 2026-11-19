package defpackage;

import com.vinted.bloom.system.base.BloomDimension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class qa0 {
    public static int a(int i, int i2, boolean z) {
        return (Boolean.hashCode(z) + i) * i2;
    }

    public static int b(BloomDimension bloomDimension, int i, int i2) {
        return (bloomDimension.hashCode() + i) * i2;
    }

    public static JSONObject c(String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(str, str2);
        return jSONObject;
    }

    public static void d(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(mu9.e(str2));
    }
}
