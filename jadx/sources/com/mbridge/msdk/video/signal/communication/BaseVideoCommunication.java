package com.mbridge.msdk.video.signal.communication;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Base64;
import androidx.core.app.NotificationCompat;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.google.ads.mediation.vungle.VungleConstants;
import com.inmobi.unification.sdk.InitializationStatus;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.same.buffer.b;
import com.mbridge.msdk.foundation.same.directory.e;
import com.mbridge.msdk.foundation.tools.FastKV;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.mbsignalcommon.windvane.AbsFeedBackForH5;
import com.mbridge.msdk.mbsignalcommon.windvane.WindVaneWebView;
import com.mbridge.msdk.mbsignalcommon.windvane.f;
import com.mbridge.msdk.setting.i;
import com.mbridge.msdk.video.bt.component.d;
import com.mbridge.msdk.video.signal.factory.IJSFactory;
import com.mbridge.msdk.video.signal.impl.j;
import com.mbridge.msdk.video.signal.impl.k;
import com.mparticle.identity.IdentityHttpResponse;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.f26;
import defpackage.tu1;
import defpackage.x10;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class BaseVideoCommunication extends AbsFeedBackForH5 implements IVideoCommunication {
    protected IJSFactory g;
    private FastKV h = null;

    private void a(Object obj, String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(IdentityHttpResponse.CODE, 1);
                jSONObject.put("message", "params is null");
                f.a().b(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
            }
        } catch (Exception e) {
            q0.a("JS-Video-Brigde", e.getMessage());
        }
    }

    private String b(int i) {
        switch (i) {
            case 1:
                return "sdk_info";
            case 2:
                return MBridgeConstans.PROPERTIES_UNIT_ID;
            case 3:
                return "appSetting";
            case 4:
                return "unitSetting";
            case 5:
                return "device";
            case 6:
                return "sdkSetting";
            default:
                return "";
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void appendSubView(Object obj, String str) {
        a(obj, str);
        try {
            d.c().a(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("appendSubView error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void appendViewTo(Object obj, String str) {
        a(obj, str);
        try {
            d.c().b(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("appendViewTo error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void bringViewToFront(Object obj, String str) {
        a(obj, str);
        try {
            d.c().c(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("bringViewToFront error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void broadcast(Object obj, String str) {
        a(obj, str);
        try {
            d.c().d(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("broadcast error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void cai(Object obj, String str) {
        q0.a("JS-Video-Brigde", "cai:" + str);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            try {
                String strOptString = new JSONObject(str).optString(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME);
                if (TextUtils.isEmpty(strOptString)) {
                    com.mbridge.msdk.mbsignalcommon.communication.d.a(obj, "packageName is empty");
                }
                int i = v0.c(c.n().d(), strOptString) ? 1 : 2;
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(IdentityHttpResponse.CODE, com.mbridge.msdk.mbsignalcommon.communication.d.b);
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(FeatureFlagsEvaluationMetrics.LABEL_RESULT, i);
                    jSONObject.put("data", jSONObject2);
                    f.a().b(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                } catch (Exception e) {
                    com.mbridge.msdk.mbsignalcommon.communication.d.a(obj, e.getMessage());
                    q0.a("JS-Video-Brigde", e.getMessage());
                }
            } catch (Throwable th) {
                com.mbridge.msdk.mbsignalcommon.communication.d.a(obj, "exception: " + th.getLocalizedMessage());
                q0.b("JS-Video-Brigde", "cai", th);
            }
        } catch (JSONException e2) {
            com.mbridge.msdk.mbsignalcommon.communication.d.a(obj, "exception: " + e2.getLocalizedMessage());
            q0.b("JS-Video-Brigde", "cai", e2);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void clearAllCache(Object obj, String str) {
        if (com.mbridge.msdk.foundation.controller.d.a().e() && this.h == null) {
            try {
                this.h = new FastKV.Builder(e.b(com.mbridge.msdk.foundation.same.directory.c.MBRIDGE_700_CONFIG), "MBridgeH5CacheSP").build();
            } catch (Exception unused) {
                this.h = null;
            }
        }
        FastKV fastKV = this.h;
        if (fastKV != null) {
            try {
                try {
                    fastKV.clear();
                } catch (Exception unused2) {
                }
                if (obj != null) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(IdentityHttpResponse.CODE, 0);
                    jSONObject.put("message", InitializationStatus.SUCCESS);
                    f.a().b(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                    return;
                }
                return;
            } catch (Throwable th) {
                x10.f("getAllCache error ", "JS-Video-Brigde", th);
                return;
            }
        }
        try {
            c.n().d().getSharedPreferences("MBridgeH5CacheSP", 0).edit().clear().apply();
            if (obj != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(IdentityHttpResponse.CODE, 0);
                jSONObject2.put("message", InitializationStatus.SUCCESS);
                f.a().b(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
            }
        } catch (Throwable th2) {
            x10.f("getAllCache error ", "JS-Video-Brigde", th2);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void click(Object obj, String str) {
        String strOptString;
        int iOptInt;
        k kVar;
        q0.c("JS-Video-Brigde", "click");
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                iOptInt = jSONObject.optInt("type");
                strOptString = jSONObject.optString("pt");
            } catch (JSONException e) {
                strOptString = "";
                e.printStackTrace();
                iOptInt = 1;
            }
            IJSFactory iJSFactory = this.g;
            if (iJSFactory != null) {
                iJSFactory.getJSCommon().click(iOptInt, strOptString);
                return;
            }
            if (obj != null) {
                com.mbridge.msdk.mbsignalcommon.windvane.a aVar = (com.mbridge.msdk.mbsignalcommon.windvane.a) obj;
                if (!(aVar.b.getObject() instanceof k) || (kVar = (k) aVar.b.getObject()) == null) {
                    return;
                }
                kVar.click(iOptInt, strOptString);
            }
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "click error", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void closeAd(Object obj, String str) {
        a(obj, str);
        try {
            d.c().e(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("closeAd error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void closeVideoOperte(Object obj, String str) {
        try {
            if (this.g == null || TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            int iOptInt = jSONObject.optInt("close");
            int iOptInt2 = jSONObject.optInt("view_visible");
            q0.c("JS-Video-Brigde", "closeVideoOperte,close:" + iOptInt + ",viewVisible:" + iOptInt2);
            this.g.getJSVideoModule().closeVideoOperate(iOptInt, iOptInt2);
            f.a().b(obj, a(0));
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "closeOperte error", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void closeWeb(Object obj, String str) {
        f26.d("type", str, "JS-Video-Brigde");
        try {
            if (TextUtils.isEmpty(str) || this.g == null || TextUtils.isEmpty(str)) {
                return;
            }
            int iOptInt = new JSONObject(str).optInt(NotificationCompat.CATEGORY_STATUS);
            this.g.getJSContainerModule().hideAlertWebview();
            this.g.getJSVideoModule().hideAlertView(iOptInt);
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "closeWeb", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void createNativeEC(Object obj, String str) {
        a(obj, str);
        try {
            d.c().f(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("createNativeEC error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void createPlayerView(Object obj, String str) {
        a(obj, str);
        try {
            d.c().g(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("createPlayerView error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void createSubPlayTemplateView(Object obj, String str) {
        a(obj, str);
        try {
            d.c().h(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("createSubPlayTemplateView error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void createView(Object obj, String str) {
        a(obj, str);
        try {
            d.c().i(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("createView error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void createWebview(Object obj, String str) {
        a(obj, str);
        try {
            d.c().j(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("createWebview error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void destroyComponent(Object obj, String str) {
        a(obj, str);
        try {
            d.c().k(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("destroyComponent error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void getAllCache(Object obj, String str) {
        String strD;
        JSONObject jSONObject;
        JSONObject jSONObject2 = null;
        Map<String, Object> all = null;
        jSONObject2 = null;
        if (com.mbridge.msdk.foundation.controller.d.a().e() && this.h == null) {
            try {
                this.h = new FastKV.Builder(e.b(com.mbridge.msdk.foundation.same.directory.c.MBRIDGE_700_CONFIG), "MBridgeH5CacheSP").build();
            } catch (Exception unused) {
                this.h = null;
            }
        }
        if (this.h != null) {
            try {
                jSONObject = new JSONObject();
                try {
                    try {
                        all = this.h.getAll();
                    } catch (Exception unused2) {
                    }
                    if (all != null) {
                        for (Map.Entry<String, Object> entry : all.entrySet()) {
                            jSONObject.put(entry.getKey(), entry.getValue());
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    jSONObject2 = jSONObject;
                    q0.b("JS-Video-Brigde", "getAllCache error " + th);
                    strD = tu1.d(th, new StringBuilder("getAllCache Error, reason is : "));
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            try {
                SharedPreferences sharedPreferences = c.n().d().getSharedPreferences("MBridgeH5CacheSP", 0);
                jSONObject = new JSONObject();
                try {
                    for (Map.Entry<String, ?> entry2 : sharedPreferences.getAll().entrySet()) {
                        jSONObject.put(entry2.getKey(), entry2.getValue());
                    }
                } catch (Throwable th3) {
                    th = th3;
                    jSONObject2 = jSONObject;
                    q0.b("JS-Video-Brigde", "getAllCache error " + th);
                    strD = tu1.d(th, new StringBuilder("getAllCache Error, reason is : "));
                }
            } catch (Throwable th4) {
                th = th4;
            }
        }
        strD = "getAllCache Success";
        jSONObject2 = jSONObject;
        try {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put(IdentityHttpResponse.CODE, 0);
            jSONObject3.put("message", strD);
            if (jSONObject2 != null) {
                jSONObject3.put("data", jSONObject2);
            } else {
                jSONObject3.put("data", JsonUtils.EMPTY_JSON);
            }
            if (obj != null) {
                f.a().b(obj, Base64.encodeToString(jSONObject3.toString().getBytes(), 2));
            }
        } catch (Throwable th5) {
            x10.f("getAllCache error ", "JS-Video-Brigde", th5);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void getAppSetting(Object obj, String str) {
        JSONObject jSONObject;
        try {
            String strOptString = new JSONObject(str).optString(VungleConstants.KEY_APP_ID, "");
            JSONObject jSONObject2 = new JSONObject();
            if (TextUtils.isEmpty(strOptString)) {
                jSONObject2.put(IdentityHttpResponse.CODE, 1);
                jSONObject2.put("message", "Get App Setting error, because must give a appId.");
            } else {
                String strG = i.b().g(strOptString);
                if (TextUtils.isEmpty(strG)) {
                    jSONObject = new JSONObject(i.b().a().R0());
                } else {
                    jSONObject = new JSONObject(strG);
                    jSONObject.put("isDefault", 0);
                }
                if (obj != null) {
                    jSONObject2.put(IdentityHttpResponse.CODE, 0);
                    jSONObject2.put("message", InitializationStatus.SUCCESS);
                    jSONObject2.put("data", jSONObject);
                } else {
                    jSONObject2.put(IdentityHttpResponse.CODE, 1);
                    jSONObject2.put("message", "Get App Setting error, plz try again later.");
                }
            }
            f.a().b(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "getAppSetting error : " + th.getMessage());
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void getComponentOptions(Object obj, String str) {
        a(obj, str);
        try {
            d.c().l(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("getComponentOptions error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void getCurrentProgress(Object obj, String str) {
        try {
            IJSFactory iJSFactory = this.g;
            if (iJSFactory != null) {
                String currentProgress = iJSFactory.getJSVideoModule().getCurrentProgress();
                q0.c("JS-Video-Brigde", "getCurrentProgress:" + currentProgress);
                if (!TextUtils.isEmpty(currentProgress)) {
                    currentProgress = Base64.encodeToString(currentProgress.getBytes(), 2);
                }
                f.a().b(obj, currentProgress);
            }
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "getCurrentProgress error", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void getCutout(Object obj, String str) {
        try {
            String strE = this.g.getJSCommon().e();
            q0.b("JS-Video-Brigde", strE);
            if (obj != null && !TextUtils.isEmpty(strE)) {
                f.a().b(obj, Base64.encodeToString(strE.getBytes(), 2));
                return;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(IdentityHttpResponse.CODE, 1);
            jSONObject.put("message", "No notch data, plz try again later.");
            f.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "getCutout error : " + th.getMessage());
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void getEncryptPrice(Object obj, String str) {
        String str2;
        try {
            String str3 = "not replaced";
            JSONObject jSONObject = new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            int i = 1;
            if (!TextUtils.isEmpty(str)) {
                JSONObject jSONObject3 = new JSONObject(str);
                String strOptString = jSONObject3.optString("unitid", "");
                String strOptString2 = jSONObject3.optString("requestId", "");
                if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2)) {
                    str2 = "params parsing exception";
                } else {
                    com.mbridge.msdk.foundation.entity.d dVarB = b.b(strOptString, strOptString2);
                    if (dVarB != null && dVarB.c() == 1) {
                        str3 = LoggingAttributesKt.SUCCESS;
                        jSONObject2.put("encrypt_p", dVarB.b());
                        jSONObject2.put(com.mbridge.msdk.foundation.entity.b.KEY_IRLFA, 1);
                        i = 0;
                    }
                }
                jSONObject.put(IdentityHttpResponse.CODE, i);
                jSONObject.put("message", str3);
                jSONObject.put("data", jSONObject2);
                f.a().b(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
            }
            str2 = "params is null";
            str3 = str2;
            jSONObject.put(IdentityHttpResponse.CODE, i);
            jSONObject.put("message", str3);
            jSONObject.put("data", jSONObject2);
            f.a().b(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "getEncryptPrice error : " + th.getMessage());
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void getFileInfo(Object obj, String str) {
        a(obj, str);
        try {
            d.c().m(obj, new JSONObject(str));
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "getFileInfo error", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void getMuteStatus(Object obj, String str) {
        q0.c("JS-Video-Brigde", "getMuteStatus");
        IJSFactory iJSFactory = this.g;
        if (iJSFactory != null) {
            String strG = iJSFactory.getJSCommon().g();
            if (!TextUtils.isEmpty(strG)) {
                strG = Base64.encodeToString(strG.getBytes(), 2);
            }
            f.a().b(obj, strG);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void getRewardSetting(Object obj, String str) {
        try {
            JSONObject jSONObjectK = com.mbridge.msdk.videocommon.setting.b.b().c().k();
            JSONObject jSONObject = new JSONObject();
            if (obj == null || jSONObjectK == null) {
                jSONObject.put(IdentityHttpResponse.CODE, 1);
                jSONObject.put("message", "Get Reward Setting error, plz try again later.");
            } else {
                jSONObject.put(IdentityHttpResponse.CODE, 0);
                jSONObject.put("message", InitializationStatus.SUCCESS);
                jSONObject.put("data", jSONObjectK);
            }
            f.a().b(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "getRewardSetting error : " + th.getMessage());
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void getRewardUnitSetting(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString(VungleConstants.KEY_APP_ID, "");
            String strOptString2 = jSONObject.optString("unitid", "");
            JSONObject jSONObject2 = new JSONObject();
            if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2)) {
                jSONObject2.put(IdentityHttpResponse.CODE, 1);
                jSONObject2.put("message", "Get reward unit Setting error, because must give appId and unitId.");
            } else {
                JSONObject jSONObjectH = com.mbridge.msdk.videocommon.setting.b.b().c(strOptString, strOptString2).H();
                if (obj == null || jSONObjectH == null) {
                    jSONObject2.put(IdentityHttpResponse.CODE, 1);
                    jSONObject2.put("message", "Get Reward Unit Setting error, plz try again later.");
                } else {
                    jSONObject2.put(IdentityHttpResponse.CODE, 0);
                    jSONObject2.put("message", InitializationStatus.SUCCESS);
                    jSONObject2.put("data", jSONObjectH);
                }
            }
            f.a().b(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "getRewardUnitSetting error : " + th.getMessage());
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void getSDKInfo(Object obj, String str) {
        q0.c("JS-Video-Brigde", "getSDKInfo");
        try {
            if (TextUtils.isEmpty(str)) {
                f.a().a(obj, "params is null");
                return;
            }
            JSONArray jSONArray = new JSONObject(str).getJSONArray("type");
            JSONObject jSONObject = new JSONObject();
            int i = 0;
            if (this.g != null) {
                while (i < jSONArray.length()) {
                    int i2 = jSONArray.getInt(i);
                    jSONObject.put(b(i2), this.g.getJSCommon().f(i2));
                    i++;
                }
            } else if (obj != null) {
                while (i < jSONArray.length()) {
                    int i3 = jSONArray.getInt(i);
                    com.mbridge.msdk.mbsignalcommon.windvane.a aVar = (com.mbridge.msdk.mbsignalcommon.windvane.a) obj;
                    if (aVar.b.getObject() instanceof k) {
                        jSONObject.put(b(i3), ((k) aVar.b.getObject()).f(i3));
                    }
                    i++;
                }
            }
            f.a().b(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "getSDKInfo error", th);
            f.a().a(obj, LoggingAttributesKt.ERROR_EXCEPTION);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void getUnitSetting(Object obj, String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(IdentityHttpResponse.CODE, 1);
            jSONObject.put("message", "Get Unit Setting error, RV/IV can not support this method.");
            f.a().b(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "getUnitSetting error : " + th.getMessage());
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void handleNativeObject(Object obj, String str) {
        a(obj, str);
        try {
            com.mbridge.msdk.video.bt.component.c.a().a(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("handleNativeObject error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void handlerH5Exception(Object obj, String str) {
        try {
            if (this.g == null || TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            q0.c("JS-Video-Brigde", "handlerH5Exception,params:" + str);
            this.g.getJSCommon().handlerH5Exception(jSONObject.optInt(IdentityHttpResponse.CODE, -999), jSONObject.optString("message", "h5 error"));
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "handlerH5Exception", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void hideView(Object obj, String str) {
        a(obj, str);
        try {
            d.c().n(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("hideView error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void increaseOfferFrequence(Object obj, String str) {
        a(obj, str);
        try {
            d.c().o(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("increaseOfferFrequence error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void init(Object obj, String str) {
        q0.c("JS-Video-Brigde", Reporting.EventType.SDK_INIT);
        try {
            IJSFactory iJSFactory = this.g;
            int i = 1;
            if (iJSFactory != null) {
                String strC = iJSFactory.getJSCommon().c();
                if (!TextUtils.isEmpty(strC)) {
                    strC = Base64.encodeToString(strC.getBytes(), 2);
                }
                f.a().b(obj, strC);
                this.g.getJSCommon().b(true);
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                JSONObject jSONObject = new JSONObject(str);
                int iOptInt = jSONObject.optInt("showTransparent");
                int iOptInt2 = jSONObject.optInt("mute");
                int iOptInt3 = jSONObject.optInt("closeType");
                int iOptInt4 = jSONObject.optInt("orientationType");
                int iOptInt5 = jSONObject.optInt("webfront");
                int iOptInt6 = jSONObject.optInt("showAlertRole");
                this.g.getJSCommon().a(iOptInt == 1);
                this.g.getJSCommon().e(iOptInt2);
                this.g.getJSCommon().b(iOptInt3);
                this.g.getJSCommon().c(iOptInt4);
                this.g.getJSCommon().setWebViewFront(iOptInt5);
                com.mbridge.msdk.video.signal.d jSCommon = this.g.getJSCommon();
                if (iOptInt6 != 0) {
                    i = iOptInt6;
                }
                jSCommon.d(i);
                return;
            }
            if (obj != null) {
                com.mbridge.msdk.mbsignalcommon.windvane.a aVar = (com.mbridge.msdk.mbsignalcommon.windvane.a) obj;
                if (aVar.b.getObject() instanceof k) {
                    k kVar = (k) aVar.b.getObject();
                    String strC2 = kVar.c();
                    if (!TextUtils.isEmpty(str)) {
                        JSONObject jSONObject2 = new JSONObject(str);
                        int iOptInt7 = jSONObject2.optInt("showTransparent");
                        int iOptInt8 = jSONObject2.optInt("mute");
                        int iOptInt9 = jSONObject2.optInt("closeType");
                        int iOptInt10 = jSONObject2.optInt("orientationType");
                        int iOptInt11 = jSONObject2.optInt("webfront");
                        int iOptInt12 = jSONObject2.optInt("showAlertRole");
                        kVar.a(iOptInt7 == 1);
                        kVar.e(iOptInt8);
                        kVar.b(iOptInt9);
                        kVar.c(iOptInt10);
                        kVar.setWebViewFront(iOptInt11);
                        if (iOptInt12 != 0) {
                            i = iOptInt12;
                        }
                        kVar.d(i);
                        q0.c("JS-Video-Brigde", "init jsCommon.setIsShowingTransparent = " + iOptInt7);
                    }
                    f.a().b(obj, Base64.encodeToString(strC2.getBytes(), 2));
                }
            }
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "init error", th);
        }
    }

    @Override // com.mbridge.msdk.mbsignalcommon.windvane.g
    public void initialize(Object obj, WindVaneWebView windVaneWebView) {
        super.initialize(obj, windVaneWebView);
        if (obj instanceof IJSFactory) {
            this.g = (IJSFactory) obj;
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void insertViewAbove(Object obj, String str) {
        a(obj, str);
        try {
            d.c().a(obj, new JSONObject(str), true);
        } catch (Throwable th) {
            x10.f("insertViewAbove error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void insertViewBelow(Object obj, String str) {
        a(obj, str);
        try {
            d.c().b(obj, new JSONObject(str), true);
        } catch (Throwable th) {
            x10.f("insertViewBelow error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void isSystemResume(Object obj, String str) {
        try {
            if (this.g != null) {
                q0.c("JS-Video-Brigde", "isSystemResume,params:" + str);
                f.a().b(obj, a(this.g.getActivityProxy().a()));
            }
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "isSystemResume", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void ivRewardAdsWithoutVideo(Object obj, String str) {
        f26.d("ivRewardAdsWithoutVideo ： params", str, "JS-Video-Brigde");
        try {
            if (TextUtils.isEmpty(str) || this.g == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.g.getJSContainerModule().ivRewardAdsWithoutVideo(str);
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "ivRewardAdsWithoutVideo", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void loadads(Object obj, String str) {
        String str2;
        String str3;
        int i;
        int iOptInt;
        WindVaneWebView windVaneWebView;
        q0.c("JS-Video-Brigde", "loadads");
        try {
            if (TextUtils.isEmpty(str)) {
                str2 = "";
                str3 = str2;
                i = 1;
                iOptInt = 1;
            } else {
                JSONObject jSONObject = new JSONObject(str);
                String strOptString = jSONObject.optString(MBridgeConstans.PLACEMENT_ID);
                String strOptString2 = jSONObject.optString("unitId");
                int iOptInt2 = jSONObject.optInt("type", 1);
                if (iOptInt2 > 2) {
                    iOptInt2 = 1;
                }
                str2 = strOptString;
                iOptInt = jSONObject.optInt("adtype", 1);
                str3 = strOptString2;
                i = iOptInt2;
            }
            if (TextUtils.isEmpty(str3)) {
                f.a().b(obj, a(1));
                return;
            }
            if (obj != null && (windVaneWebView = ((com.mbridge.msdk.mbsignalcommon.windvane.a) obj).b) != null && windVaneWebView.getWebViewListener() != null) {
                ((com.mbridge.msdk.mbsignalcommon.listener.a) windVaneWebView.getWebViewListener()).a(windVaneWebView, str2, str3, i, iOptInt);
            }
            f.a().b(obj, a(0));
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "loadads error", th);
            f.a().b(obj, a(1));
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void loadingResourceStatus(Object obj, String str) {
        a(obj, str);
        if (obj != null) {
            try {
                int iOptInt = new JSONObject(str).optInt("isReady", 1);
                WindVaneWebView windVaneWebView = ((com.mbridge.msdk.mbsignalcommon.windvane.a) obj).b;
                if (windVaneWebView == null || windVaneWebView.getWebViewListener() == null) {
                    return;
                }
                windVaneWebView.getWebViewListener().b(windVaneWebView, iOptInt);
            } catch (Throwable th) {
                x10.f("loadingResourceStatus error ", "JS-Video-Brigde", th);
            }
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void notifyCloseBtn(Object obj, String str) {
        try {
            if (this.g == null || TextUtils.isEmpty(str)) {
                return;
            }
            int iOptInt = new JSONObject(str).optInt("state");
            q0.c("JS-Video-Brigde", "notifyCloseBtn,result:" + iOptInt);
            this.g.getJSVideoModule().notifyCloseBtn(iOptInt);
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "notifyCloseBtn", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void onlyAppendSubView(Object obj, String str) {
        a(obj, str);
        try {
            d.c().p(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("appendSubView error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void onlyAppendViewTo(Object obj, String str) {
        a(obj, str);
        try {
            d.c().q(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("appendViewTo error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void onlyInsertViewAbove(Object obj, String str) {
        a(obj, str);
        try {
            d.c().r(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("insertViewAbove error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void onlyInsertViewBelow(Object obj, String str) {
        a(obj, str);
        try {
            d.c().b(obj, new JSONObject(str), false);
        } catch (Throwable th) {
            x10.f("insertViewBelow error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void openURL(Object obj, String str) {
        q0.b("JS-Video-Brigde", "openURL:" + str);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString("url");
            int iOptInt = jSONObject.optInt("type");
            if (iOptInt == 1) {
                com.mbridge.msdk.click.c.c(this.a, strOptString);
            } else if (iOptInt == 2) {
                com.mbridge.msdk.click.c.e(this.a, strOptString);
            }
        } catch (JSONException e) {
            q0.b("JS-Video-Brigde", e.getMessage());
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", th.getMessage());
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void playVideoFinishOperate(Object obj, String str) {
        try {
            if (TextUtils.isEmpty(str) || this.g == null || TextUtils.isEmpty(str)) {
                return;
            }
            int iOptInt = new JSONObject(str).optInt("type");
            q0.c("JS-Video-Brigde", "playVideoFinishOperate,type: " + iOptInt);
            this.g.getJSCommon().a(iOptInt);
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "playVideoFinishOperate error", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void playerGetMuteState(Object obj, String str) {
        a(obj, str);
        try {
            d.c().s(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("playerGetMuteState error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void playerMute(Object obj, String str) {
        a(obj, str);
        try {
            d.c().t(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("playerMute error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void playerPause(Object obj, String str) {
        a(obj, str);
        try {
            d.c().u(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("playerPause error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void playerPlay(Object obj, String str) {
        a(obj, str);
        try {
            d.c().v(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("playerPlay error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void playerResume(Object obj, String str) {
        a(obj, str);
        try {
            d.c().w(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("playerResume error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void playerSetRenderType(Object obj, String str) {
        a(obj, str);
        try {
            d.c().x(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("playerSetRenderType error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void playerSetSource(Object obj, String str) {
        a(obj, str);
        try {
            d.c().y(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("playerSetSource error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void playerStop(Object obj, String str) {
        a(obj, str);
        try {
            d.c().z(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("playerStop error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void playerUnmute(Object obj, String str) {
        a(obj, str);
        try {
            d.c().A(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("playerUnmute error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void playerUpdateFrame(Object obj, String str) {
        a(obj, str);
        try {
            d.c().B(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("playerUpdateFrame error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void preloadSubPlayTemplateView(Object obj, String str) {
        a(obj, str);
        try {
            if (this.g != null) {
                d.c().C(obj, new JSONObject(str));
                return;
            }
            WindVaneWebView windVaneWebView = ((com.mbridge.msdk.mbsignalcommon.windvane.a) obj).b;
            if (windVaneWebView != null) {
                if (windVaneWebView.getWebViewListener() == null) {
                    q0.a("JS-Video-Brigde", "preloadSubPlayTemplateView: failed");
                } else {
                    ((com.mbridge.msdk.mbsignalcommon.listener.a) windVaneWebView.getWebViewListener()).a(obj, str);
                    q0.a("JS-Video-Brigde", "preloadSubPlayTemplateView: RVWebViewListener");
                }
            }
        } catch (Throwable th) {
            x10.f("preloadSubPlayTemplateView error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void progressBarOperate(Object obj, String str) {
        try {
            if (this.g == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.g.getJSVideoModule().progressBarOperate(new JSONObject(str).optInt("view_visible"));
            f.a().b(obj, a(0));
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "progressOperate error", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void progressOperate(Object obj, String str) {
        try {
            if (this.g == null || TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            int iOptInt = jSONObject.optInt("progress");
            int iOptInt2 = jSONObject.optInt("view_visible");
            q0.c("JS-Video-Brigde", "progressOperate,progress:" + iOptInt + ",viewVisible:" + iOptInt2);
            this.g.getJSVideoModule().progressOperate(iOptInt, iOptInt2);
            f.a().b(obj, a(0));
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "progressOperate error", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void reactDeveloper(Object obj, String str) {
        q0.a("JS-Video-Brigde", "reactDeveloper");
        try {
            if (this.g == null || TextUtils.isEmpty(str)) {
                f.a().a(obj, a(1));
            } else {
                this.g.getJSBTModule().reactDeveloper(obj, str);
            }
        } catch (Throwable th) {
            x10.f("reactDeveloper error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void readyStatus(Object obj, String str) {
        if (obj != null) {
            try {
                com.mbridge.msdk.mbsignalcommon.windvane.a aVar = (com.mbridge.msdk.mbsignalcommon.windvane.a) obj;
                int iOptInt = new JSONObject(str).optInt("isReady", 1);
                if (aVar.b.getObject() instanceof k) {
                    ((k) aVar.b.getObject()).h(iOptInt);
                }
                WindVaneWebView windVaneWebView = aVar.b;
                if (windVaneWebView == null || windVaneWebView.getWebViewListener() == null) {
                    return;
                }
                windVaneWebView.getWebViewListener().a(windVaneWebView, iOptInt);
            } catch (Throwable th) {
                q0.b("JS-Video-Brigde", "readyStatus", th);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009a  */
    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void removeCacheItem(Object obj, String str) {
        String strD;
        if (com.mbridge.msdk.foundation.controller.d.a().e() && this.h == null) {
            try {
                this.h = new FastKV.Builder(e.b(com.mbridge.msdk.foundation.same.directory.c.MBRIDGE_700_CONFIG), "MBridgeH5CacheSP").build();
            } catch (Exception unused) {
                this.h = null;
            }
        }
        int i = 0;
        if (this.h != null) {
            try {
                if (TextUtils.isEmpty(str)) {
                    strD = "";
                } else {
                    String string = new JSONObject(str).getString("key");
                    if (!TextUtils.isEmpty(string)) {
                        try {
                            this.h.remove(string);
                        } catch (Exception unused2) {
                        }
                    }
                    i = 1;
                    strD = "Delete Success";
                }
            } catch (Throwable th) {
                q0.b("JS-Video-Brigde", "removeCacheItem error " + th);
                strD = tu1.d(th, new StringBuilder("Delete Error, reason is : "));
            }
        } else {
            try {
                SharedPreferences sharedPreferences = c.n().d().getSharedPreferences("MBridgeH5CacheSP", 0);
                if (TextUtils.isEmpty(str)) {
                    strD = "";
                } else {
                    String string2 = new JSONObject(str).getString("key");
                    if (!TextUtils.isEmpty(string2)) {
                        sharedPreferences.edit().remove(string2).apply();
                    }
                    i = 1;
                    strD = "Delete Success";
                }
            } catch (Throwable th2) {
                q0.b("JS-Video-Brigde", "removeCacheItem error " + th2);
                strD = tu1.d(th2, new StringBuilder("Delete Error, reason is : "));
            }
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(IdentityHttpResponse.CODE, i ^ 1);
            jSONObject.put("message", strD);
            if (obj == null || i == 0) {
                f.a().a(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
            } else {
                f.a().b(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
            }
        } catch (Throwable unused3) {
            q0.b("JS-Video-Brigde", "removeCacheItem error ");
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void removeFromSuperView(Object obj, String str) {
        a(obj, str);
        try {
            d.c().D(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("removeFromSuperView error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void reportUrls(Object obj, String str) {
        q0.a("JS-Video-Brigde", "reportUrls");
        try {
            if (TextUtils.isEmpty(str)) {
                f.a().a(obj, a(1));
                return;
            }
            IJSFactory iJSFactory = this.g;
            if (iJSFactory == null || iJSFactory.getJSBTModule() == null) {
                d.c().c(obj, str);
            } else if (this.g.getJSBTModule() instanceof j) {
                this.g.getJSBTModule().reportUrls(obj, str);
            } else {
                d.c().c(obj, str);
            }
        } catch (Throwable th) {
            x10.f("reportUrls error ", "JS-Video-Brigde", th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00b0  */
    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void setCacheItem(Object obj, String str) {
        String strD;
        if (com.mbridge.msdk.foundation.controller.d.a().e() && this.h == null) {
            try {
                this.h = new FastKV.Builder(e.b(com.mbridge.msdk.foundation.same.directory.c.MBRIDGE_700_CONFIG), "MBridgeH5CacheSP").build();
            } catch (Exception unused) {
                this.h = null;
            }
        }
        int i = 0;
        if (this.h != null) {
            try {
                if (TextUtils.isEmpty(str)) {
                    strD = "";
                } else {
                    JSONObject jSONObject = new JSONObject(str);
                    String string = jSONObject.getString("key");
                    String string2 = jSONObject.getString("value");
                    if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2)) {
                        try {
                            this.h.putString(string, string2);
                        } catch (Exception unused2) {
                        }
                    }
                    i = 1;
                    strD = "Save Success";
                }
            } catch (Throwable th) {
                q0.b("JS-Video-Brigde", "setCacheItem error " + th);
                strD = tu1.d(th, new StringBuilder("Save Error, reason is : "));
            }
        } else {
            try {
                SharedPreferences sharedPreferences = c.n().d().getSharedPreferences("MBridgeH5CacheSP", 0);
                if (TextUtils.isEmpty(str)) {
                    strD = "";
                } else {
                    JSONObject jSONObject2 = new JSONObject(str);
                    String string3 = jSONObject2.getString("key");
                    String string4 = jSONObject2.getString("value");
                    if (!TextUtils.isEmpty(string3) && !TextUtils.isEmpty(string4)) {
                        sharedPreferences.edit().putString(string3, string4).apply();
                    }
                    i = 1;
                    strD = "Save Success";
                }
            } catch (Throwable th2) {
                q0.b("JS-Video-Brigde", "setCacheItem error " + th2);
                strD = tu1.d(th2, new StringBuilder("Save Error, reason is : "));
            }
        }
        try {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put(IdentityHttpResponse.CODE, i ^ 1);
            jSONObject3.put("message", strD);
            if (obj == null || i == 0) {
                f.a().a(obj, Base64.encodeToString(jSONObject3.toString().getBytes(), 2));
            } else {
                f.a().b(obj, Base64.encodeToString(jSONObject3.toString().getBytes(), 2));
            }
        } catch (Throwable unused3) {
            q0.b("JS-Video-Brigde", "setCacheItem error ");
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void setScaleFitXY(Object obj, String str) {
        try {
            if (this.g == null || TextUtils.isEmpty(str)) {
                return;
            }
            int iOptInt = new JSONObject(str).optInt("fitxy");
            q0.c("JS-Video-Brigde", "setScaleFitXY,type:" + iOptInt);
            this.g.getJSVideoModule().setScaleFitXY(iOptInt);
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "showVideoClickView error", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void setSubPlayTemplateInfo(Object obj, String str) {
        f26.d("setSubPlayTemplateInfo : ", str, "JS-Video-Brigde");
        a(obj, str);
        try {
            d.c().E(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("setSubPlayTemplateInfo error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void setViewAlpha(Object obj, String str) {
        a(obj, str);
        try {
            d.c().F(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("setViewAlpha error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void setViewBgColor(Object obj, String str) {
        a(obj, str);
        try {
            d.c().G(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("setViewBgColor error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void setViewRect(Object obj, String str) {
        a(obj, str);
        try {
            d.c().H(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("setViewRect error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void setViewScale(Object obj, String str) {
        a(obj, str);
        try {
            d.c().I(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("setViewScale error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void showAlertView(Object obj, String str) {
        q0.c("JS-Video-Brigde", "showAlertView");
        try {
            if (this.g == null || TextUtils.isEmpty(str)) {
                return;
            }
            this.g.getJSVideoModule().showIVRewardAlertView(str);
            f.a().a(obj, "showAlertView", "");
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "showAlertView", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void showVideoClickView(Object obj, String str) {
        try {
            if (this.g == null || TextUtils.isEmpty(str)) {
                return;
            }
            int iOptInt = new JSONObject(str).optInt("type");
            q0.c("JS-Video-Brigde", "showVideoClickView,type:" + iOptInt);
            this.g.getJSContainerModule().showVideoClickView(iOptInt);
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "showVideoClickView error", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void showVideoLocation(Object obj, String str) {
        try {
            if (this.g == null || TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            int iOptInt = jSONObject.optInt("margin_top", 0);
            int iOptInt2 = jSONObject.optInt("margin_left", 0);
            int iOptInt3 = jSONObject.optInt("view_width", 0);
            int iOptInt4 = jSONObject.optInt("view_height", 0);
            int iOptInt5 = jSONObject.optInt("radius", 0);
            int iOptInt6 = jSONObject.optInt("border_top", 0);
            int iOptInt7 = jSONObject.optInt("border_left", 0);
            int iOptInt8 = jSONObject.optInt("border_width", 0);
            int iOptInt9 = jSONObject.optInt("border_height", 0);
            q0.c("JS-Video-Brigde", "showVideoLocation,margin_top:" + iOptInt + ",marginLeft:" + iOptInt2 + ",viewWidth:" + iOptInt3 + ",viewHeight:" + iOptInt4 + ",radius:" + iOptInt5 + ",borderTop: " + iOptInt6 + ",borderLeft: " + iOptInt7 + ",borderWidth: " + iOptInt8 + ",borderHeight: " + iOptInt9);
            this.g.getJSVideoModule().showVideoLocation(iOptInt, iOptInt2, iOptInt3, iOptInt4, iOptInt5, iOptInt6, iOptInt7, iOptInt8, iOptInt9);
            this.g.getJSCommon().h();
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "showVideoLocation error", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void showView(Object obj, String str) {
        a(obj, str);
        try {
            d.c().J(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("showView error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void soundOperate(Object obj, String str) {
        try {
            if (this.g == null || TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            int iOptInt = jSONObject.optInt("mute");
            int iOptInt2 = jSONObject.optInt("view_visible");
            String strOptString = jSONObject.optString("pt", "");
            q0.c("JS-Video-Brigde", "soundOperate,mute:" + iOptInt + ",viewVisible:" + iOptInt2 + ",pt:" + strOptString);
            boolean zIsEmpty = TextUtils.isEmpty(strOptString);
            IJSFactory iJSFactory = this.g;
            if (zIsEmpty) {
                iJSFactory.getJSVideoModule().soundOperate(iOptInt, iOptInt2);
            } else {
                iJSFactory.getJSVideoModule().soundOperate(iOptInt, iOptInt2, strOptString);
            }
            f.a().b(obj, a(0));
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "soundOperate error", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void statistics(Object obj, String str) {
        q0.c("JS-Video-Brigde", "statistics,params:" + str);
        try {
            if (this.g == null || TextUtils.isEmpty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(str);
            this.g.getJSCommon().a(jSONObject.optInt("type"), jSONObject.optString("data"));
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "statistics error", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void toggleCloseBtn(Object obj, String str) {
        try {
            if (this.g == null || TextUtils.isEmpty(str)) {
                return;
            }
            int iOptInt = new JSONObject(str).optInt("state");
            q0.c("JS-Video-Brigde", "toggleCloseBtn,result:" + iOptInt);
            int i = 2;
            if (iOptInt != 1) {
                i = iOptInt == 2 ? 1 : 0;
            }
            this.g.getJSVideoModule().closeVideoOperate(0, i);
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "toggleCloseBtn", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void triggerCloseBtn(Object obj, String str) {
        q0.c("JS-Video-Brigde", "triggerCloseBtn");
        try {
            if (this.g == null || TextUtils.isEmpty(str) || !new JSONObject(str).optString("state").equals("click")) {
                return;
            }
            this.g.getJSVideoModule().closeVideoOperate(1, -1);
            f.a().b(obj, a(0));
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "triggerCloseBtn error", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void videoOperate(Object obj, String str) {
        try {
            if (this.g == null || TextUtils.isEmpty(str)) {
                return;
            }
            int iOptInt = new JSONObject(str).optInt("pause_or_resume");
            q0.c("JS-Video-Brigde", "videoOperate,pauseOrResume:" + iOptInt);
            this.g.getJSVideoModule().videoOperate(iOptInt);
            f.a().b(obj, a(0));
        } catch (Throwable th) {
            q0.b("JS-Video-Brigde", "videoOperate error", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void webviewFireEvent(Object obj, String str) {
        a(obj, str);
        try {
            d.c().K(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("setSubPlayTemplateInfo error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void webviewGoBack(Object obj, String str) {
        a(obj, str);
        try {
            d.c().L(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("webviewGoBack error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void webviewGoForward(Object obj, String str) {
        a(obj, str);
        try {
            d.c().M(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("webviewGoForward error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void webviewLoad(Object obj, String str) {
        a(obj, str);
        try {
            d.c().N(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("webviewLoad error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void webviewReload(Object obj, String str) {
        a(obj, str);
        try {
            d.c().O(obj, new JSONObject(str));
        } catch (Throwable th) {
            x10.f("webviewReload error ", "JS-Video-Brigde", th);
        }
    }

    @Override // com.mbridge.msdk.video.signal.communication.IVideoCommunication
    public void reportData(Object obj, String str) {
    }

    private String a(int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(IdentityHttpResponse.CODE, i);
            String string = jSONObject.toString();
            return !TextUtils.isEmpty(string) ? Base64.encodeToString(string.getBytes(), 2) : "";
        } catch (Throwable unused) {
            q0.b("JS-Video-Brigde", "code to string is error");
            return "";
        }
    }
}
