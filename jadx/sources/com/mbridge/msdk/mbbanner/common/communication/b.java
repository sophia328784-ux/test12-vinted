package com.mbridge.msdk.mbbanner.common.communication;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.db.g;
import com.mbridge.msdk.foundation.db.j;
import com.mbridge.msdk.foundation.download.download.H5DownLoadManager;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.entity.m;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.u;
import com.mbridge.msdk.foundation.tools.u0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.mbsignalcommon.communication.c;
import com.mbridge.msdk.mbsignalcommon.communication.d;
import com.mbridge.msdk.mbsignalcommon.windvane.f;
import com.mbridge.msdk.setting.i;
import com.mparticle.identity.IdentityHttpResponse;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import defpackage.f26;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class b extends c {
    private WeakReference<Context> b;
    private List<CampaignEx> c;
    private String d;
    private String e;
    private int f;
    private com.mbridge.msdk.mbbanner.common.listener.a g;
    private BannerExpandDialog h;
    private boolean i = false;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Runnable {
        final /* synthetic */ ArrayList a;

        public a(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                j jVarA = j.a(g.a(com.mbridge.msdk.foundation.controller.c.n().d()));
                Iterator it = this.a.iterator();
                while (it.hasNext()) {
                    jVarA.b((String) it.next());
                }
            } catch (Exception e) {
                q0.b("BannerSignalCommunicationImpl", e.getMessage());
            }
        }
    }

    public b(Context context, String str, String str2) {
        this.d = str;
        this.e = str2;
        this.b = new WeakReference<>(context);
    }

    public static void a(Object obj, JSONObject jSONObject) {
        int i;
        boolean z;
        String str;
        String str2 = "";
        JSONObject jSONObject2 = new JSONObject();
        int i2 = 1;
        if (jSONObject == null) {
            try {
                jSONObject2.put(IdentityHttpResponse.CODE, 1);
                jSONObject2.put("message", "params is null");
                f.a().b(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
                return;
            } catch (JSONException e) {
                q0.a("BannerSignalCommunicationImpl", e.getMessage());
                return;
            }
        }
        try {
            try {
                jSONObject2.put(IdentityHttpResponse.CODE, 0);
                jSONObject2.put("message", "");
                JSONArray jSONArray = jSONObject.getJSONArray("resource");
                if (jSONArray == null || jSONArray.length() <= 0) {
                    try {
                        jSONObject2.put(IdentityHttpResponse.CODE, 1);
                        jSONObject2.put("message", "resource is null");
                        f.a().b(obj, Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
                        return;
                    } catch (JSONException e2) {
                        q0.a("BannerSignalCommunicationImpl", e2.getMessage());
                        return;
                    }
                }
                JSONArray jSONArray2 = new JSONArray();
                int length = jSONArray.length();
                int i3 = 0;
                while (i3 < length) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i3);
                    String strOptString = jSONObject3.optString("ref", str2);
                    int i4 = jSONObject3.getInt("type");
                    JSONObject jSONObject4 = new JSONObject();
                    JSONArray jSONArray3 = jSONArray;
                    if (i4 != i2 || TextUtils.isEmpty(strOptString)) {
                        str2 = str2;
                        i = length;
                        z = false;
                        if (i4 == 2 && !TextUtils.isEmpty(strOptString)) {
                            JSONObject jSONObject5 = new JSONObject();
                            jSONObject5.put("type", 2);
                            jSONObject5.put(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, H5DownLoadManager.getInstance().getResAddress(strOptString) == null ? str2 : H5DownLoadManager.getInstance().getH5ResAddress(strOptString));
                            jSONObject4.put(strOptString, jSONObject5);
                            jSONArray2.put(jSONObject4);
                        } else if (i4 == 3 && !TextUtils.isEmpty(strOptString)) {
                            try {
                                File file = new File(strOptString);
                                if (file.exists() && file.isFile() && file.canRead()) {
                                    q0.a("BannerSignalCommunicationImpl", "getFileInfo Mraid file " + strOptString);
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
                            jSONArray2.put(jSONObject4);
                        } else if (i4 == 4 && !TextUtils.isEmpty(strOptString)) {
                            JSONObject jSONObject7 = new JSONObject();
                            jSONObject7.put("type", 4);
                            jSONObject7.put(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, u0.a(strOptString) == null ? str2 : u0.a(strOptString));
                            jSONObject4.put(strOptString, jSONObject7);
                            jSONArray2.put(jSONObject4);
                        }
                    } else {
                        JSONObject jSONObject8 = new JSONObject();
                        m mVarB = com.mbridge.msdk.foundation.db.m.a(g.a(com.mbridge.msdk.foundation.controller.c.n().d())).b(strOptString);
                        if (mVarB != null) {
                            q0.a("BannerSignalCommunicationImpl", "VideoBean not null");
                            jSONObject8.put("type", 1);
                            i = length;
                            jSONObject8.put("videoDataLength", mVarB.d());
                            String strE = mVarB.e();
                            if (TextUtils.isEmpty(strE)) {
                                q0.a("BannerSignalCommunicationImpl", "VideoPath null");
                                jSONObject8.put(MBridgeConstans.DYNAMIC_VIEW_WX_PATH, str2);
                                jSONObject8.put("path4Web", str2);
                            } else {
                                q0.a("BannerSignalCommunicationImpl", "VideoPath not null");
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
                            jSONArray2.put(jSONObject4);
                        } else {
                            str2 = str2;
                            i = length;
                            z = false;
                            q0.a("BannerSignalCommunicationImpl", "VideoBean null");
                        }
                    }
                    i3++;
                    jSONArray = jSONArray3;
                    length = i;
                    str2 = str2;
                    i2 = 1;
                }
                jSONObject2.put("resource", jSONArray2);
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
            q0.a("BannerSignalCommunicationImpl", e3.getMessage());
            return;
        }
    }

    @Override // com.mbridge.msdk.mbsignalcommon.communication.b
    public void click(Object obj, String str) {
        q0.b("BannerSignalCommunicationImpl", "click");
        try {
            List<CampaignEx> list = this.c;
            if (list == null) {
                return;
            }
            CampaignEx campaignEx = list.size() > 0 ? this.c.get(0) : null;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            try {
                JSONObject jSONObjectCampaignToJsonObject = CampaignEx.campaignToJsonObject(campaignEx);
                JSONObject jSONObject = new JSONObject(str).getJSONObject("pt");
                Iterator<String> itKeys = jSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    jSONObjectCampaignToJsonObject.put(next, jSONObject.getString(next));
                }
                CampaignEx campaignWithBackData = CampaignEx.parseCampaignWithBackData(jSONObjectCampaignToJsonObject);
                String strOptString = jSONObjectCampaignToJsonObject.optString("unitId");
                if (!TextUtils.isEmpty(strOptString)) {
                    campaignWithBackData.setCampaignUnitId(strOptString);
                }
                campaignEx = campaignWithBackData;
            } catch (JSONException e) {
                e.printStackTrace();
            }
            com.mbridge.msdk.mbbanner.common.listener.a aVar = this.g;
            if (aVar != null) {
                aVar.a(campaignEx);
            }
        } catch (Throwable th) {
            q0.b("BannerSignalCommunicationImpl", "click", th);
        }
    }

    @Override // com.mbridge.msdk.mbsignalcommon.mraid.b
    public void close() {
        q0.b("BannerSignalCommunicationImpl", "close");
        try {
            com.mbridge.msdk.mbbanner.common.listener.a aVar = this.g;
            if (aVar != null) {
                aVar.close();
            }
        } catch (Throwable th) {
            q0.b("BannerSignalCommunicationImpl", "close", th);
        }
    }

    @Override // com.mbridge.msdk.mbsignalcommon.communication.b
    public void d(Object obj, String str) {
        f26.f("sendImpressions:", str, "BannerSignalCommunicationImpl");
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                String string = jSONArray.getString(i);
                for (CampaignEx campaignEx : this.c) {
                    if (campaignEx.getId().equals(string)) {
                        com.mbridge.msdk.foundation.same.buffer.b.a(this.e, campaignEx, "banner");
                        arrayList.add(string);
                    }
                }
            }
            com.mbridge.msdk.foundation.same.threadpool.a.b().execute(new a(arrayList));
        } catch (Throwable th) {
            q0.b("BannerSignalCommunicationImpl", "sendImpressions", th);
        }
    }

    @Override // com.mbridge.msdk.mbsignalcommon.mraid.b
    public void expand(String str, boolean z) {
        Context context;
        String bannerUrl;
        try {
            String str2 = "";
            if (getMraidCampaign() != null) {
                if (TextUtils.isEmpty(getMraidCampaign().getBannerHtml())) {
                    bannerUrl = getMraidCampaign().getBannerUrl();
                } else {
                    bannerUrl = "file:////" + getMraidCampaign().getBannerHtml();
                }
                str2 = bannerUrl;
            }
            Bundle bundle = new Bundle();
            if (!TextUtils.isEmpty(str)) {
                str2 = str;
            }
            bundle.putString("url", str2);
            bundle.putBoolean("shouldUseCustomClose", z);
            WeakReference<Context> weakReference = this.b;
            if (weakReference != null && (context = weakReference.get()) != null) {
                BannerExpandDialog bannerExpandDialog = this.h;
                if (bannerExpandDialog != null && bannerExpandDialog.isShowing()) {
                    return;
                }
                BannerExpandDialog bannerExpandDialog2 = new BannerExpandDialog(context, bundle, this.g);
                this.h = bannerExpandDialog2;
                bannerExpandDialog2.setCampaignList(this.e, this.c);
                this.h.show();
            }
            com.mbridge.msdk.mbbanner.common.listener.a aVar = this.g;
            if (aVar != null) {
                aVar.a(true);
            }
            com.mbridge.msdk.mbbanner.common.report.a.a(this.e, getMraidCampaign(), str);
        } catch (Throwable th) {
            q0.b("BannerSignalCommunicationImpl", "expand", th);
        }
    }

    @Override // com.mbridge.msdk.mbsignalcommon.communication.b
    public void getFileInfo(Object obj, String str) {
        if (TextUtils.isEmpty(str)) {
            d.a(obj, "params is empty");
            return;
        }
        try {
            a(obj, new JSONObject(str));
        } catch (Throwable th) {
            q0.a("BannerSignalCommunicationImpl", th.getMessage());
        }
    }

    @Override // com.mbridge.msdk.mbsignalcommon.mraid.b
    public CampaignEx getMraidCampaign() {
        List<CampaignEx> list = this.c;
        if (list == null || list.size() <= 0) {
            return null;
        }
        return this.c.get(0);
    }

    @Override // com.mbridge.msdk.mbsignalcommon.communication.b
    public void init(Object obj, String str) {
        q0.b("BannerSignalCommunicationImpl", "BANNER INIT INVOKE");
        try {
            JSONObject jSONObject = new JSONObject();
            u uVar = new u(com.mbridge.msdk.foundation.controller.c.n().d());
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("dev_close_state", this.f);
            jSONObject.put("sdkSetting", jSONObject2);
            jSONObject.put("device", uVar.a());
            jSONObject.put("campaignList", CampaignEx.parseCamplistToJson(this.c));
            com.mbridge.msdk.setting.m mVarE = i.b().e(com.mbridge.msdk.foundation.controller.c.n().b(), this.e);
            if (mVarE == null) {
                mVarE = com.mbridge.msdk.setting.m.i(this.e);
            }
            if (!TextUtils.isEmpty(this.d)) {
                mVarE.d(this.d);
            }
            jSONObject.put("unitSetting", mVarE.M());
            String strG = i.b().g(com.mbridge.msdk.foundation.controller.c.n().b());
            if (!TextUtils.isEmpty(strG)) {
                jSONObject.put("appSetting", new JSONObject(strG));
            }
            jSONObject.put("sdk_info", com.mbridge.msdk.mbsignalcommon.base.d.a);
            q0.b("BannerSignalCommunicationImpl", Reporting.EventType.SDK_INIT + jSONObject.toString());
            f.a().b(obj, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Throwable th) {
            q0.b("BannerSignalCommunicationImpl", Reporting.EventType.SDK_INIT, th);
        }
    }

    @Override // com.mbridge.msdk.mbsignalcommon.mraid.b
    public void open(String str) {
        q0.b("BannerSignalCommunicationImpl", MRAIDPresenter.OPEN);
        try {
            q0.b("BannerSignalCommunicationImpl", str);
            if (this.c.size() > 1) {
                com.mbridge.msdk.foundation.controller.c.n().d().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                str = null;
            }
            com.mbridge.msdk.mbbanner.common.listener.a aVar = this.g;
            if (aVar != null) {
                aVar.a(true, str);
            }
        } catch (Throwable th) {
            q0.b("BannerSignalCommunicationImpl", MRAIDPresenter.OPEN, th);
        }
    }

    @Override // com.mbridge.msdk.mbsignalcommon.communication.b
    public void readyStatus(Object obj, String str) {
        if (obj != null) {
            try {
                int iOptInt = new JSONObject(str).optInt("isReady", 1);
                f.a().b(obj, d.a(0));
                com.mbridge.msdk.mbbanner.common.listener.a aVar = this.g;
                if (aVar != null) {
                    aVar.readyStatus(iOptInt);
                }
            } catch (Throwable th) {
                q0.b("BannerSignalCommunicationImpl", "readyStatus", th);
            }
        }
    }

    @Override // com.mbridge.msdk.mbsignalcommon.communication.b
    public void reportUrls(Object obj, String str) {
        q0.a("BannerSignalCommunicationImpl", "reportUrls:" + str);
        if (TextUtils.isEmpty(str)) {
            d.a(obj, "params is null");
            return;
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                int iOptInt = jSONObject.optInt("type");
                String strA = v0.a(jSONObject.optString("url"), "&tun=", m0.A() + "");
                int iOptInt2 = jSONObject.optInt("report");
                if (iOptInt2 == 0) {
                    Context contextD = com.mbridge.msdk.foundation.controller.c.n().d();
                    List<CampaignEx> list = this.c;
                    com.mbridge.msdk.click.a.a(contextD, list != null ? list.get(0) : null, "", strA, false, iOptInt != 0);
                } else {
                    Context contextD2 = com.mbridge.msdk.foundation.controller.c.n().d();
                    List<CampaignEx> list2 = this.c;
                    com.mbridge.msdk.click.a.a(contextD2, list2 != null ? list2.get(0) : null, "", strA, false, iOptInt != 0, iOptInt2);
                }
            }
            f.a().b(obj, d.a(0));
        } catch (Throwable th) {
            q0.b("BannerSignalCommunicationImpl", "reportUrls", th);
        }
    }

    @Override // com.mbridge.msdk.mbsignalcommon.communication.b
    public void toggleCloseBtn(Object obj, String str) {
        q0.b("BannerSignalCommunicationImpl", "toggleCloseBtn");
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            int iOptInt = new JSONObject(str).optInt("state");
            com.mbridge.msdk.mbbanner.common.listener.a aVar = this.g;
            if (aVar != null) {
                aVar.toggleCloseBtn(iOptInt);
            }
        } catch (Throwable th) {
            q0.b("BannerSignalCommunicationImpl", "toggleCloseBtn", th);
        }
    }

    @Override // com.mbridge.msdk.mbsignalcommon.communication.b
    public void triggerCloseBtn(Object obj, String str) {
        q0.b("BannerSignalCommunicationImpl", "triggerCloseBtn");
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            String strOptString = new JSONObject(str).optString("state");
            com.mbridge.msdk.mbbanner.common.listener.a aVar = this.g;
            if (aVar != null) {
                aVar.triggerCloseBtn(strOptString);
            }
            f.a().b(obj, d.a(0));
        } catch (Throwable th) {
            q0.b("BannerSignalCommunicationImpl", "triggerCloseBtn", th);
            f.a().b(obj, d.a(-1));
        }
    }

    @Override // com.mbridge.msdk.mbsignalcommon.mraid.b
    public void unload() {
        close();
    }

    @Override // com.mbridge.msdk.mbsignalcommon.mraid.b
    public void useCustomClose(boolean z) {
        int i = z ? 2 : 1;
        try {
            com.mbridge.msdk.mbbanner.common.listener.a aVar = this.g;
            if (aVar != null) {
                aVar.toggleCloseBtn(i);
            }
        } catch (Throwable th) {
            q0.b("BannerSignalCommunicationImpl", "useCustomClose", th);
        }
    }

    public void a(List<CampaignEx> list) {
        this.c = list;
    }

    public void a(int i) {
        this.f = i;
    }

    public void a() {
        if (this.g != null) {
            this.g = null;
        }
        if (this.h != null) {
            this.h = null;
        }
    }

    public void a(com.mbridge.msdk.mbbanner.common.listener.a aVar) {
        if (aVar != null) {
            this.g = aVar;
        }
    }
}
