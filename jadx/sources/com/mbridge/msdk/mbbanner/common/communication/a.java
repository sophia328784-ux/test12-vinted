package com.mbridge.msdk.mbbanner.common.communication;

import android.util.Base64;
import android.webkit.WebView;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.AdError;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.tools.m0;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.v0;
import com.mbridge.msdk.mbsignalcommon.windvane.f;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.util.HashMap;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class a {
    public static void a(WebView webView, int i, int i2, int i3, int i4) {
        String str;
        q0.b("BannerCallJS", "transInfoForMraid");
        try {
            int i5 = c.n().d().getResources().getConfiguration().orientation;
            JSONObject jSONObject = new JSONObject();
            if (i5 == 2) {
                str = DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE;
            } else {
                str = i5 == 1 ? DtbDeviceDataRetriever.ORIENTATION_PORTRAIT : AdError.UNDEFINED_DOMAIN;
            }
            jSONObject.put("orientation", str);
            jSONObject.put("locked", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            float fN = m0.n(c.n().d());
            float fM = m0.m(c.n().d());
            HashMap mapV = m0.v(c.n().d());
            int iIntValue = ((Integer) mapV.get("width")).intValue();
            int iIntValue2 = ((Integer) mapV.get("height")).intValue();
            HashMap map = new HashMap();
            map.put("placementType", POBCommonConstants.BANNER_PLACEMENT_TYPE);
            map.put("state", Reporting.Key.END_CARD_TYPE_DEFAULT);
            map.put("viewable", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            map.put("currentAppOrientation", jSONObject);
            float f = i;
            float f2 = i2;
            float f3 = i3;
            float f4 = i4;
            com.mbridge.msdk.mbsignalcommon.mraid.a.a().b(webView, f, f2, f3, f4);
            com.mbridge.msdk.mbsignalcommon.mraid.a.a().a(webView, f, f2, f3, f4);
            com.mbridge.msdk.mbsignalcommon.mraid.a.a().b(webView, fN, fM);
            com.mbridge.msdk.mbsignalcommon.mraid.a.a().a(webView, iIntValue, iIntValue2);
            com.mbridge.msdk.mbsignalcommon.mraid.a.a().a(webView, map);
            com.mbridge.msdk.mbsignalcommon.mraid.a.a().a(webView);
        } catch (Throwable th) {
            q0.b("BannerCallJS", "transInfoForMraid", th);
        }
    }

    public static void a(WebView webView, float f, float f2) {
        q0.b("BannerCallJS", "fireOnBannerWebViewShow");
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("startX", f);
            jSONObject.put("startY", f2);
            jSONObject.put("scale", v0.d(c.n().d()));
            f.a().a(webView, "webviewshow", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
        } catch (Throwable th) {
            q0.b("BannerCallJS", "fireOnBannerWebViewShow", th);
        }
    }

    public static void a(WebView webView, int i, int i2) {
        q0.b("BannerCallJS", "fireOnBannerViewSizeChange");
        try {
            com.mbridge.msdk.mbsignalcommon.mraid.a.a().c(webView, i, i2);
        } catch (Throwable th) {
            q0.b("BannerCallJS", "fireOnBannerViewSizeChange", th);
        }
    }

    public static void a(WebView webView) {
        q0.b("BannerCallJS", "fireOnJSBridgeConnected");
        f.a().a(webView);
    }
}
