package defpackage;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class pxl {
    public static lvl a(String str) {
        if (TextUtils.isEmpty(str)) {
            nkl.b("%s : empty one dt", "OneDTParser");
            return new lvl("", -1L);
        }
        try {
            JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("data");
            if (jSONObjectOptJSONObject != null && "onedtid".equalsIgnoreCase(jSONObjectOptJSONObject.optString("propertyName", ""))) {
                return new lvl(jSONObjectOptJSONObject.optString("propertyValue", ""), jSONObjectOptJSONObject.optLong("refreshTime", -1L));
            }
        } catch (Exception e) {
            swl.a(m9m.ONE_DT_PARSE_ERROR, e);
            nkl.b("%s : failed parse one dt", "OneDTParser");
        }
        return new lvl("", -1L);
    }
}
