package com.mbridge.msdk.video.bt.component;

import android.text.TextUtils;
import android.util.Base64;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.mbsignalcommon.windvane.f;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class c {
    private String a;
    int b;
    int c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        private static c a = new c();
    }

    private c() {
        this.a = "handlerNativeResult";
        this.b = 0;
        this.c = 1;
    }

    public void a(Object obj, JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                if (!TextUtils.isEmpty(jSONObject.toString())) {
                    String strOptString = jSONObject.optString("uniqueIdentifier");
                    String strOptString2 = jSONObject.optString("name");
                    if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2)) {
                        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("parameters");
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(FeatureFlagsEvaluationMetrics.LABEL_RESULT);
                        int iOptInt = 0;
                        if (jSONObjectOptJSONObject != null && !TextUtils.isEmpty(jSONObjectOptJSONObject.toString())) {
                            iOptInt = jSONObjectOptJSONObject.optInt("type", 0);
                        }
                        a(this.b, "receivedMessage", obj);
                        if (strOptString.equalsIgnoreCase("reporter")) {
                            com.mbridge.msdk.mbsignalcommon.Report.a.a().a(obj, strOptString2, jSONArrayOptJSONArray, iOptInt);
                            return;
                        } else {
                            if (strOptString.equalsIgnoreCase("MediaPlayer")) {
                                com.mbridge.msdk.video.bt.component.b.a().a(obj, strOptString2, jSONArrayOptJSONArray, iOptInt);
                                return;
                            }
                            return;
                        }
                    }
                    a(this.c, "module or method is null", obj);
                    return;
                }
            } catch (Exception e) {
                q0.a("HandlerH5MessageManager", e.getMessage());
                a(this.c, e.getMessage(), obj);
                return;
            } catch (Throwable th) {
                q0.a("HandlerH5MessageManager", th.getMessage());
                a(this.c, th.getMessage(), obj);
                return;
            }
        }
        a(this.c, "params is null", obj);
    }

    public static c a() {
        return b.a;
    }

    public void a(int i, String str, Object obj) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(IdentityHttpResponse.CODE, i);
            jSONObject.put("message", str);
            f.a().b(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (JSONException e) {
            q0.a("HandlerH5MessageManager", e.getMessage());
        } catch (Throwable th) {
            q0.a("HandlerH5MessageManager", th.getMessage());
        }
    }
}
