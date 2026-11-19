package com.ogury.ad.internal;

import com.ogury.ad.common.OguryMediation;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m5 {
    public static f5 a(JSONObject jSONObject) {
        OguryMediation oguryMediation;
        s2 s2Var;
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(Reporting.Key.CLICK_SOURCE_TYPE_AD);
            q2 q2Var = jSONObjectOptJSONObject != null ? new q2(jSONObjectOptJSONObject.optString("campaign_id", ""), jSONObjectOptJSONObject.optString("creative_id", ""), jSONObjectOptJSONObject.optJSONArray("extras"), null) : null;
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("mediation");
            if (jSONObjectOptJSONObject2 != null) {
                String strOptString = jSONObjectOptJSONObject2.optString("name", "");
                strOptString.getClass();
                String strOptString2 = jSONObjectOptJSONObject2.optString("version", "");
                strOptString2.getClass();
                oguryMediation = new OguryMediation(strOptString, strOptString2, jSONObjectOptJSONObject2.optString("adapter_version", ""));
            } else {
                oguryMediation = null;
            }
            JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("error");
            if (jSONObjectOptJSONObject3 != null) {
                String strOptString3 = jSONObjectOptJSONObject3.optString("content");
                strOptString3.getClass();
                JSONObject jSONObject2 = strOptString3.length() > 0 ? new JSONObject(strOptString3) : null;
                String string = jSONObjectOptJSONObject3.getString("type");
                string.getClass();
                s2Var = new s2(string, jSONObject2);
            } else {
                s2Var = null;
            }
            String strOptString4 = jSONObject.optString("details");
            strOptString4.getClass();
            JSONObject jSONObject3 = strOptString4.length() > 0 ? new JSONObject(strOptString4) : null;
            long j = jSONObject.getLong("at");
            String string2 = jSONObject.getString("session_id");
            String string3 = jSONObject.getString("event_id");
            String string4 = jSONObject.getString("event");
            String string5 = jSONObject.getJSONObject("ad_unit").getString("id");
            h2 h2Var = h2.DEFERRED_DISPATCH;
            string2.getClass();
            string3.getClass();
            string4.getClass();
            string5.getClass();
            return new f5(j, string2, string3, string4, jSONObject3, s2Var, string5, q2Var, h2Var, oguryMediation);
        } catch (JSONException unused) {
            return null;
        }
    }
}
