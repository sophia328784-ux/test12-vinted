package com.mbridge.msdk.mbsignalcommon.windvane;

import android.text.TextUtils;
import android.util.Base64;
import android.webkit.WebView;
import androidx.core.app.NotificationCompat;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.identity.IdentityHttpResponse;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class BaseAbsFeedBackForH5 extends g {
    private static int e = 0;
    private static int f = 1;
    private String d = "AbsFeedBackForH5";

    public void callbackExcep(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(IdentityHttpResponse.CODE, f);
            jSONObject.put("message", str);
            jSONObject.put("data", new JSONObject());
            f.a().b(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e2) {
            q0.a(this.d, e2.getMessage());
        }
    }

    public void callbackSuccess(Object obj) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(IdentityHttpResponse.CODE, e);
            jSONObject.put("message", "");
            jSONObject.put("data", new JSONObject());
            f.a().b(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e2) {
            callbackExcep(obj, e2.getMessage());
            q0.a(this.d, e2.getMessage());
        }
    }

    public void callbackSuccessWithData(Object obj, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(IdentityHttpResponse.CODE, e);
            jSONObject2.put("message", "");
            jSONObject2.put("data", jSONObject);
            f.a().b(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
        } catch (Exception e2) {
            callbackExcep(obj, e2.getMessage());
            q0.a(this.d, e2.getMessage());
        }
    }

    public void feedbackLayoutOperate(Object obj, String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                JSONObject jSONObject = new JSONObject(str);
                int iOptInt = jSONObject.optInt("width", -1);
                int iOptInt2 = jSONObject.optInt("height", -1);
                int iOptInt3 = jSONObject.optInt(TtmlNode.LEFT, -1);
                int iOptInt4 = jSONObject.optInt("top", -1);
                double dOptDouble = jSONObject.optDouble("opacity", 1.0d);
                int iOptInt5 = jSONObject.optInt("radius", 20);
                String strOptString = jSONObject.optString("fontColor", "");
                String strOptString2 = jSONObject.optString("bgColor", "");
                com.mbridge.msdk.foundation.feedback.b.b().a(jSONObject.optString("key", ""), iOptInt, iOptInt2, iOptInt5, iOptInt3, iOptInt4, (float) dOptDouble, strOptString, strOptString2, (float) jSONObject.optDouble("fontSize", -1.0d), jSONObject.optJSONArray("padding"));
            }
            callbackSuccess(obj);
        } catch (Throwable th) {
            callbackExcep(obj, th.getMessage());
            th.printStackTrace();
        }
    }

    public void feedbackOperate(Object obj, String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                com.mbridge.msdk.mbsignalcommon.windvane.a aVar = (com.mbridge.msdk.mbsignalcommon.windvane.a) obj;
                JSONObject jSONObject = new JSONObject(str);
                int iOptInt = jSONObject.optInt("view_visible", 1);
                com.mbridge.msdk.foundation.feedback.b.b().a(jSONObject.optString("key", ""), iOptInt == 1 ? 8 : 0, aVar.b);
            }
            callbackSuccess(obj);
        } catch (Throwable th) {
            callbackExcep(obj, th.getMessage());
            th.printStackTrace();
        }
    }

    public void feedbackPopupOperate(Object obj, String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                JSONObject jSONObject = new JSONObject(str);
                int iOptInt = jSONObject.optInt("view_visible", 1);
                com.mbridge.msdk.foundation.feedback.b.b().a(jSONObject.optString("key", ""), iOptInt, new a(((com.mbridge.msdk.mbsignalcommon.windvane.a) obj).b));
            }
            callbackSuccess(obj);
        } catch (Throwable th) {
            callbackExcep(obj, th.getMessage());
            th.printStackTrace();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements com.mbridge.msdk.foundation.feedback.a {
        final /* synthetic */ WindVaneWebView a;

        public a(WindVaneWebView windVaneWebView) {
            this.a = windVaneWebView;
        }

        @Override // com.mbridge.msdk.foundation.feedback.a
        public void a() {
            String string;
            try {
                JSONObject jSONObject = new JSONObject();
                if (com.mbridge.msdk.foundation.controller.c.n().d() != null) {
                    jSONObject.put(NotificationCompat.CATEGORY_STATUS, 1);
                }
                string = jSONObject.toString();
            } catch (Throwable th) {
                q0.b(BaseAbsFeedBackForH5.this.d, th.getMessage(), th);
                string = "";
            }
            f.a().a((WebView) this.a, "onFeedbackAlertStatusNotify", Base64.encodeToString(string.getBytes(), 2));
        }

        @Override // com.mbridge.msdk.foundation.feedback.a
        public void close() {
            String string;
            try {
                JSONObject jSONObject = new JSONObject();
                if (com.mbridge.msdk.foundation.controller.c.n().d() != null) {
                    jSONObject.put(NotificationCompat.CATEGORY_STATUS, 2);
                }
                string = jSONObject.toString();
            } catch (Throwable th) {
                q0.b(BaseAbsFeedBackForH5.this.d, th.getMessage(), th);
                string = "";
            }
            f.a().a((WebView) this.a, "onFeedbackAlertStatusNotify", Base64.encodeToString(string.getBytes(), 2));
        }

        @Override // com.mbridge.msdk.foundation.feedback.a
        public void a(String str) {
            String string;
            try {
                JSONObject jSONObject = new JSONObject();
                if (com.mbridge.msdk.foundation.controller.c.n().d() != null) {
                    jSONObject.put(NotificationCompat.CATEGORY_STATUS, 2);
                }
                string = jSONObject.toString();
            } catch (Throwable th) {
                q0.b(BaseAbsFeedBackForH5.this.d, th.getMessage(), th);
                string = "";
            }
            f.a().a((WebView) this.a, "onFeedbackAlertStatusNotify", Base64.encodeToString(string.getBytes(), 2));
        }
    }
}
