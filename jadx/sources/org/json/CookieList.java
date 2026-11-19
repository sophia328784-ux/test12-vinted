package org.json;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class CookieList {
    public static JSONObject toJSONObject(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONTokener jSONTokener = new JSONTokener(str);
        while (jSONTokener.more()) {
            String strUnescape = Cookie.unescape(jSONTokener.nextTo('='));
            jSONTokener.next('=');
            jSONObject.put(strUnescape, Cookie.unescape(jSONTokener.nextTo(';')));
            jSONTokener.next();
        }
        return jSONObject;
    }

    public static String toString(JSONObject jSONObject) throws JSONException {
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        for (String str : jSONObject.keySet()) {
            Object objOpt = jSONObject.opt(str);
            if (!JSONObject.NULL.equals(objOpt)) {
                if (z) {
                    sb.append(';');
                }
                sb.append(Cookie.escape(str));
                sb.append("=");
                sb.append(Cookie.escape(objOpt.toString()));
                z = true;
            }
        }
        return sb.toString();
    }
}
