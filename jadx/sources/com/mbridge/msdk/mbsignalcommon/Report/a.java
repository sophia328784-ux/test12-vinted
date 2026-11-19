package com.mbridge.msdk.mbsignalcommon.Report;

import android.content.Context;
import android.util.Base64;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.db.g;
import com.mbridge.msdk.foundation.db.n;
import com.mbridge.msdk.foundation.same.report.metrics.d;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.mbsignalcommon.windvane.f;
import com.mparticle.identity.IdentityHttpResponse;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class a {
    private static final String c = "a";
    int a = 0;
    int b = 1;

    /* JADX INFO: renamed from: com.mbridge.msdk.mbsignalcommon.Report.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0261a {
        private static a a = new a();
    }

    public void a(Object obj, String str, JSONArray jSONArray, int i) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        JSONObject jSONObjectOptJSONObject4;
        JSONObject jSONObjectOptJSONObject5;
        JSONObject jSONObjectOptJSONObject6;
        JSONObject jSONObjectOptJSONObject7;
        JSONObject jSONObjectOptJSONObject8;
        JSONObject jSONObjectOptJSONObject9;
        JSONObject jSONObjectOptJSONObject10;
        JSONObject jSONObjectOptJSONObject11;
        int i2;
        try {
            if (jSONArray == null) {
                a(this.b, "called reporter failed, params empty", obj);
                return;
            }
            int length = jSONArray.length();
            if (length == 0) {
                a(this.b, "called reporter failed, params empty", obj);
                return;
            }
            int i3 = 0;
            if ("reportMessageR".equalsIgnoreCase(str)) {
                StringBuffer stringBuffer = new StringBuffer();
                while (true) {
                    i2 = length - 1;
                    if (i3 >= i2) {
                        break;
                    }
                    JSONObject jSONObjectOptJSONObject12 = jSONArray.optJSONObject(i3);
                    if (jSONObjectOptJSONObject12 != null) {
                        stringBuffer.append(jSONObjectOptJSONObject12.optString("key"));
                        stringBuffer.append("=");
                        stringBuffer.append(jSONObjectOptJSONObject12.opt("value"));
                        stringBuffer.append("&");
                    }
                    i3++;
                }
                JSONObject jSONObjectOptJSONObject13 = jSONArray.optJSONObject(i2);
                if (jSONObjectOptJSONObject13 != null) {
                    stringBuffer.append(jSONObjectOptJSONObject13.optString("key"));
                    stringBuffer.append("=");
                    stringBuffer.append(jSONObjectOptJSONObject13.opt("value"));
                }
                a(stringBuffer.toString());
            } else if ("reportMessageD".equalsIgnoreCase(str)) {
                a((length <= 0 || (jSONObjectOptJSONObject11 = jSONArray.optJSONObject(0)) == null) ? "" : jSONObjectOptJSONObject11.getString("value"), (length <= 1 || (jSONObjectOptJSONObject10 = jSONArray.optJSONObject(1)) == null) ? -1 : jSONObjectOptJSONObject10.getInt("value"), (length <= 2 || (jSONObjectOptJSONObject9 = jSONArray.optJSONObject(2)) == null) ? -1 : jSONObjectOptJSONObject9.getInt("value"), (length <= 3 || (jSONObjectOptJSONObject8 = jSONArray.optJSONObject(3)) == null) ? -1 : jSONObjectOptJSONObject8.getInt("value"), (length <= 4 || (jSONObjectOptJSONObject7 = jSONArray.optJSONObject(4)) == null) ? -1 : jSONObjectOptJSONObject7.getInt("value"), (length <= 5 || (jSONObjectOptJSONObject6 = jSONArray.optJSONObject(5)) == null) ? "" : jSONObjectOptJSONObject6.getString("value"), (length <= 6 || (jSONObjectOptJSONObject5 = jSONArray.optJSONObject(6)) == null) ? "" : jSONObjectOptJSONObject5.getString("value"), (length <= 7 || (jSONObjectOptJSONObject4 = jSONArray.optJSONObject(7)) == null) ? -1 : jSONObjectOptJSONObject4.getInt("value"), (length <= 8 || (jSONObjectOptJSONObject3 = jSONArray.optJSONObject(8)) == null) ? "" : jSONObjectOptJSONObject3.getString("value"), (length <= 9 || (jSONObjectOptJSONObject2 = jSONArray.optJSONObject(9)) == null) ? -1 : jSONObjectOptJSONObject2.getInt("value"), (length <= 10 || (jSONObjectOptJSONObject = jSONArray.optJSONObject(10)) == null) ? "" : jSONObjectOptJSONObject.getString("value"));
            }
            a(this.a, "called reporter success", obj);
        } catch (Throwable th) {
            q0.a(c, th.getMessage());
            a(this.b, "exception: " + th.getMessage(), obj);
        }
    }

    public static a a() {
        return C0261a.a;
    }

    public void a(String str) {
        d.b().e(str);
    }

    public void a(String str, int i, int i2, int i3, int i4, String str2, String str3, int i5, String str4, int i6, String str5) {
        try {
            Context contextD = c.n().d();
            if (contextD != null) {
                n.a(g.a(contextD)).a(new com.mbridge.msdk.foundation.entity.n(str, i, i2, i3, i4, str2, str3, i5, str4, i6, str5));
            }
        } catch (Throwable th) {
            q0.a(c, th.getMessage());
        }
    }

    public void a(int i, String str, Object obj) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(IdentityHttpResponse.CODE, i);
            jSONObject.put("message", str);
            f.a().b(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (JSONException e) {
            q0.a(c, e.getMessage());
        } catch (Throwable th) {
            q0.a(c, th.getMessage());
        }
    }
}
