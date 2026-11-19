package com.mbridge.msdk.splash.signal;

import android.text.TextUtils;
import android.util.Base64;
import android.webkit.WebView;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.db.g;
import com.mbridge.msdk.foundation.db.j;
import com.mbridge.msdk.foundation.download.download.H5DownLoadManager;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.entity.m;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.u0;
import com.mbridge.msdk.mbsignalcommon.windvane.f;
import com.mparticle.identity.IdentityHttpResponse;
import java.io.File;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class c {
    private static String a = "SplashSignalUtils";
    private static int b = 0;
    private static int c = 1;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Runnable {
        final /* synthetic */ CampaignEx a;

        public a(CampaignEx campaignEx) {
            this.a = campaignEx;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                j jVarA = j.a(g.a(com.mbridge.msdk.foundation.controller.c.n().d()));
                if (jVarA != null) {
                    if (jVarA.a(this.a.getId())) {
                        jVarA.b(this.a.getId());
                    } else {
                        com.mbridge.msdk.foundation.entity.g gVar = new com.mbridge.msdk.foundation.entity.g();
                        gVar.a(this.a.getId());
                        gVar.b(this.a.getFca());
                        gVar.c(this.a.getFcb());
                        gVar.a(0);
                        gVar.d(1);
                        gVar.a(System.currentTimeMillis());
                        jVarA.b(gVar);
                    }
                }
                c.b(this.a.getCampaignUnitId(), this.a);
            } catch (Throwable th) {
                q0.b(c.a, th.getMessage(), th);
            }
        }
    }

    public static void a(Object obj, JSONObject jSONObject) {
        JSONArray jSONArray;
        boolean z;
        String str;
        String str2 = "";
        JSONObject jSONObject2 = new JSONObject();
        int i = 1;
        if (jSONObject == null) {
            try {
                jSONObject2.put(IdentityHttpResponse.CODE, 1);
                jSONObject2.put("message", "params is null");
                f.a().b(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
                return;
            } catch (JSONException e) {
                q0.a(a, e.getMessage());
                return;
            }
        }
        try {
            try {
                jSONObject2.put(IdentityHttpResponse.CODE, 0);
                jSONObject2.put("message", "");
                JSONArray jSONArray2 = jSONObject.getJSONArray("resource");
                if (jSONArray2 == null || jSONArray2.length() <= 0) {
                    try {
                        jSONObject2.put(IdentityHttpResponse.CODE, 1);
                        jSONObject2.put("message", "resource is null");
                        f.a().b(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
                        return;
                    } catch (JSONException e2) {
                        q0.a(a, e2.getMessage());
                        return;
                    }
                }
                JSONArray jSONArray3 = new JSONArray();
                int length = jSONArray2.length();
                int i2 = 0;
                while (i2 < length) {
                    JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                    String strOptString = jSONObject3.optString("ref", str2);
                    int i3 = jSONObject3.getInt("type");
                    JSONObject jSONObject4 = new JSONObject();
                    if (i3 != i || TextUtils.isEmpty(strOptString)) {
                        str2 = str2;
                        jSONArray = jSONArray2;
                        length = length;
                        z = false;
                        if (i3 == 2 && !TextUtils.isEmpty(strOptString)) {
                            JSONObject jSONObject5 = new JSONObject();
                            jSONObject5.put("type", 2);
                            jSONObject5.put(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, H5DownLoadManager.getInstance().getH5ResAddress(strOptString) == null ? str2 : H5DownLoadManager.getInstance().getH5ResAddress(strOptString));
                            jSONObject4.put(strOptString, jSONObject5);
                            jSONArray3.put(jSONObject4);
                        } else if (i3 == 3 && !TextUtils.isEmpty(strOptString)) {
                            try {
                                File file = new File(strOptString);
                                if (file.exists() && file.isFile() && file.canRead()) {
                                    q0.a(a, "getFileInfo Mraid file " + strOptString);
                                    str = "file:////" + strOptString;
                                } else {
                                    str = str2;
                                }
                            } catch (Throwable th) {
                                if (MBridgeConstans.DEBUG) {
                                    th.printStackTrace();
                                }
                            }
                            JSONObject jSONObject6 = new JSONObject();
                            jSONObject6.put("type", 3);
                            jSONObject6.put(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, str);
                            jSONObject4.put(strOptString, jSONObject6);
                            jSONArray3.put(jSONObject4);
                        } else if (i3 == 4 && !TextUtils.isEmpty(strOptString)) {
                            JSONObject jSONObject7 = new JSONObject();
                            jSONObject7.put("type", 4);
                            jSONObject7.put(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, u0.a(strOptString) == null ? str2 : u0.a(strOptString));
                            jSONObject4.put(strOptString, jSONObject7);
                            jSONArray3.put(jSONObject4);
                        }
                    } else {
                        JSONObject jSONObject8 = new JSONObject();
                        m mVarB = com.mbridge.msdk.foundation.db.m.a(g.a(com.mbridge.msdk.foundation.controller.c.n().d())).b(strOptString);
                        if (mVarB != null) {
                            jSONArray = jSONArray2;
                            q0.a(a, "VideoBean not null");
                            jSONObject8.put("type", 1);
                            jSONObject8.put("videoDataLength", mVarB.d());
                            String strE = mVarB.e();
                            if (TextUtils.isEmpty(strE)) {
                                q0.a(a, "VideoPath null");
                                jSONObject8.put(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, str2);
                                jSONObject8.put("path4Web", str2);
                            } else {
                                q0.a(a, "VideoPath not null");
                                jSONObject8.put(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, strE);
                                jSONObject8.put("path4Web", strE);
                            }
                            if (mVarB.b() == 5) {
                                jSONObject8.put("downloaded", 1);
                                z = false;
                            } else {
                                z = false;
                                jSONObject8.put("downloaded", 0);
                            }
                            jSONObject4.put(strOptString, jSONObject8);
                            jSONArray3.put(jSONObject4);
                        } else {
                            str2 = str2;
                            jSONArray = jSONArray2;
                            length = length;
                            z = false;
                            q0.a(a, "VideoBean null");
                        }
                    }
                    i2++;
                    jSONArray2 = jSONArray;
                    length = length;
                    str2 = str2;
                    i = 1;
                }
                jSONObject2.put("resource", jSONArray3);
                f.a().b(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
                return;
            } catch (Throwable th2) {
                jSONObject2.put(IdentityHttpResponse.CODE, 1);
                jSONObject2.put("message", th2.getLocalizedMessage());
                f.a().b(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
                return;
            }
            jSONObject2.put(IdentityHttpResponse.CODE, 1);
            jSONObject2.put("message", th2.getLocalizedMessage());
            f.a().b(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
            return;
        } catch (JSONException e3) {
            q0.a(a, e3.getMessage());
            return;
        }
    }

    public static void b(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(IdentityHttpResponse.CODE, b);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("id", str);
            jSONObject.put("data", jSONObject2);
            f.a().b(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e) {
            a(obj, e.getMessage());
            q0.a(a, e.getMessage());
        }
    }

    public static void b(Object obj, JSONObject jSONObject) {
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
            if (jSONObjectOptJSONObject == null) {
                a(obj, "data is empty");
                return;
            }
            CampaignEx campaignWithBackData = CampaignEx.parseCampaignWithBackData(jSONObjectOptJSONObject);
            if (campaignWithBackData == null) {
                a(obj, "data camapign is empty");
            } else {
                a(campaignWithBackData);
                b(obj, "");
            }
        } catch (Throwable th) {
            a(obj, th.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(String str, CampaignEx campaignEx) {
        if (com.mbridge.msdk.foundation.same.buffer.b.m == null || TextUtils.isEmpty(campaignEx.getId())) {
            return;
        }
        com.mbridge.msdk.foundation.same.buffer.b.a(str, campaignEx, "splash");
    }

    public static String a(int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(IdentityHttpResponse.CODE, i);
            String string = jSONObject.toString();
            return !TextUtils.isEmpty(string) ? Base64.encodeToString(string.getBytes(), 2) : "";
        } catch (Throwable unused) {
            q0.b(a, "code to string is error");
            return "";
        }
    }

    public static void a(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(IdentityHttpResponse.CODE, c);
            jSONObject.put("message", str);
            jSONObject.put("data", new JSONObject());
            f.a().b(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Exception e) {
            q0.a(a, e.getMessage());
        }
    }

    public static void a(CampaignEx campaignEx) {
        new Thread(new a(campaignEx)).start();
    }

    public static void a(WebView webView, String str, String str2) {
        f.a().a(webView, str, str2);
    }

    public static void a(WebView webView) {
        q0.b(a, "fireOnSignalCommunication");
        f.a().a(webView);
    }
}
