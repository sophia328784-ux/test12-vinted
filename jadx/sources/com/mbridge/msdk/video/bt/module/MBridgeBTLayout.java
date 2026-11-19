package com.mbridge.msdk.video.bt.module;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.util.Base64;
import android.webkit.WebView;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.mbsignalcommon.windvane.f;
import com.mbridge.msdk.video.bt.component.d;
import com.mparticle.identity.IdentityHttpResponse;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class MBridgeBTLayout extends BTBaseView {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private WebView f481p;

    public MBridgeBTLayout(Context context) {
        super(context);
    }

    public void broadcast(String str, JSONObject jSONObject) {
        if (this.f481p != null) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(IdentityHttpResponse.CODE, BTBaseView.n);
                jSONObject2.put("id", getInstanceId());
                jSONObject2.put("eventName", str);
                jSONObject2.put("data", jSONObject);
                f.a().a(this.f481p, "broadcast", Base64.encodeToString(jSONObject2.toString().getBytes(), 2));
            } catch (Exception unused) {
                d.c().a(this.f481p, "broadcast", getInstanceId());
            }
        }
    }

    public WebView getBtWebView() {
        return this.f481p;
    }

    public void notifyEvent(String str) {
        WebView webView = this.f481p;
        if (webView != null) {
            BTBaseView.a(webView, str, this.d);
        }
    }

    public void onBackPressed() {
        if (this.f481p != null) {
            d.c().a(this.f481p, "onSystemBackPressed", this.d);
        }
    }

    @Override // com.mbridge.msdk.video.bt.module.BTBaseView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        if (this.f481p != null) {
            try {
                CampaignEx campaignEx = this.b;
                if (campaignEx == null || !campaignEx.isDynamicView()) {
                    JSONObject jSONObject = new JSONObject();
                    if (configuration.orientation == 2) {
                        jSONObject.put("orientation", DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE);
                    } else {
                        jSONObject.put("orientation", DtbDeviceDataRetriever.ORIENTATION_PORTRAIT);
                    }
                    jSONObject.put("instanceId", this.d);
                    f.a().a(this.f481p, "orientation", Base64.encodeToString(jSONObject.toString().getBytes(), 2));
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void setWebView(WebView webView) {
        this.f481p = webView;
    }

    public MBridgeBTLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.mbridge.msdk.video.bt.module.BTBaseView
    public void onDestory() {
    }

    @Override // com.mbridge.msdk.video.bt.module.BTBaseView
    public void init(Context context) {
    }
}
