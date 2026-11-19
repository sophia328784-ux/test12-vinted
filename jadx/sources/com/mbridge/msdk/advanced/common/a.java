package com.mbridge.msdk.advanced.common;

import android.content.Context;
import com.amazon.device.ads.DTBAdLoader;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.same.DomainNameUtils;
import com.mbridge.msdk.foundation.tools.g;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class a {
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f406p;
    public int q;
    public String c = "android";
    public String a = m0.u();
    public String b = m0.r();
    public String d = g.d();

    public a(Context context) {
        int iS = m0.s(context);
        this.e = String.valueOf(iS);
        this.f = m0.a(context, iS);
        this.g = m0.l(context);
        this.h = com.mbridge.msdk.foundation.controller.c.n().c();
        this.i = com.mbridge.msdk.foundation.controller.c.n().b();
        this.j = String.valueOf(v0.g(context));
        this.k = String.valueOf(v0.f(context));
        this.m = String.valueOf(v0.d(context));
        if (context.getResources().getConfiguration().orientation == 2) {
            this.l = DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE;
        } else {
            this.l = DtbDeviceDataRetriever.ORIENTATION_PORTRAIT;
        }
        this.n = m0.w();
        this.o = g.e();
        this.f406p = g.a();
        this.q = com.mbridge.msdk.foundation.controller.authoritycontroller.b.j() ? 1 : 0;
    }

    public JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (com.mbridge.msdk.foundation.controller.authoritycontroller.c.m().c(MBridgeConstans.AUTHORITY_GENERAL_DATA)) {
                jSONObject.put("device", this.a);
                jSONObject.put("system_version", this.b);
                jSONObject.put("network_type", this.e);
                jSONObject.put("network_type_str", this.f);
                jSONObject.put("device_ua", this.g);
                jSONObject.put("has_wx", m0.E(com.mbridge.msdk.foundation.controller.c.n().d()));
                jSONObject.put("integrated_wx", m0.G());
                jSONObject.put("opensdk_ver", m0.D() + "");
                jSONObject.put("wx_api_ver", m0.e(com.mbridge.msdk.foundation.controller.c.n().j()) + "");
                jSONObject.put("mnc", m0.r(com.mbridge.msdk.foundation.controller.c.n().d()));
                jSONObject.put("mcc", m0.q(com.mbridge.msdk.foundation.controller.c.n().d()));
                jSONObject.put("adid_limit", this.f406p);
                jSONObject.put("adid_limit_dev", this.q);
            }
            jSONObject.put("plantform", this.c);
            if (com.mbridge.msdk.foundation.controller.authoritycontroller.c.m().c(MBridgeConstans.AUTHORITY_DEVICE_ID)) {
                jSONObject.put("google_ad_id", this.d);
                jSONObject.put("az_aid_info", this.o);
            }
            jSONObject.put(DTBAdLoader.APS_VIDEO_APP_KEY, this.h);
            jSONObject.put("appId", this.i);
            jSONObject.put("screen_width", this.j);
            jSONObject.put("screen_height", this.k);
            jSONObject.put("orientation", this.l);
            jSONObject.put("scale", this.m);
            if (m0.A() != 0) {
                jSONObject.put("tun", m0.A());
            }
            jSONObject.put(InneractiveMediationDefs.GENDER_FEMALE, this.n);
            if (DomainNameUtils.getInstance().isExcludeCNDomain()) {
                jSONObject.put("re_domain", "1");
            }
            return jSONObject;
        } catch (JSONException e) {
            q0.b("BaseDeviceInfo", e.getMessage());
            return jSONObject;
        }
    }
}
