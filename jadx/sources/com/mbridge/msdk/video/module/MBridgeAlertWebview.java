package com.mbridge.msdk.video.module;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.same.report.j;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.mbsignalcommon.listener.b;
import com.mbridge.msdk.mbsignalcommon.windvane.f;
import com.mbridge.msdk.videocommon.download.d;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.f26;
import defpackage.jf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class MBridgeAlertWebview extends MBridgeH5EndCardView {
    private String P;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends b {
        public a() {
        }

        @Override // com.mbridge.msdk.mbsignalcommon.listener.b, com.mbridge.msdk.mbsignalcommon.windvane.c
        public void a(WebView webView, int i) {
            super.a(webView, i);
            q0.b("MBridgeAlertWebview", "readyState  :  " + i);
            MBridgeAlertWebview mBridgeAlertWebview = MBridgeAlertWebview.this;
            if (mBridgeAlertWebview.u) {
                return;
            }
            boolean z = i == 1;
            mBridgeAlertWebview.t = z;
            String strB = z ? jf.b(i, "readyState state is ") : "";
            MBridgeAlertWebview mBridgeAlertWebview2 = MBridgeAlertWebview.this;
            j.a(mBridgeAlertWebview2.a, mBridgeAlertWebview2.b, mBridgeAlertWebview2.P, MBridgeAlertWebview.this.unitId, i, strB, 1);
        }

        @Override // com.mbridge.msdk.mbsignalcommon.listener.b, com.mbridge.msdk.mbsignalcommon.windvane.c
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            q0.b("MBridgeAlertWebview", "finish+" + str);
            f.a().a(webView);
        }

        @Override // com.mbridge.msdk.mbsignalcommon.listener.b, com.mbridge.msdk.mbsignalcommon.windvane.c
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            q0.b("MBridgeAlertWebview", "onReceivedError");
            if (MBridgeAlertWebview.this.u) {
                return;
            }
            f26.f("onReceivedError,url:", str2, MBridgeBaseView.TAG);
            MBridgeAlertWebview mBridgeAlertWebview = MBridgeAlertWebview.this;
            j.a(mBridgeAlertWebview.a, mBridgeAlertWebview.b, mBridgeAlertWebview.P, MBridgeAlertWebview.this.unitId, 2, str, 1);
            MBridgeAlertWebview.this.u = true;
        }
    }

    public MBridgeAlertWebview(Context context) {
        super(context);
    }

    @Override // com.mbridge.msdk.video.module.MBridgeH5EndCardView
    public RelativeLayout.LayoutParams getContentLayoutParams() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(13, -1);
        return layoutParams;
    }

    @Override // com.mbridge.msdk.video.module.MBridgeH5EndCardView
    public String getURL() {
        if (TextUtils.isEmpty(this.unitId)) {
            return "";
        }
        String strC = com.mbridge.msdk.videocommon.setting.b.b().a(c.n().b(), this.unitId, false).c();
        this.P = strC;
        return !TextUtils.isEmpty(strC) ? d.a().a(this.P) : "";
    }

    @Override // com.mbridge.msdk.video.module.MBridgeH5EndCardView, com.mbridge.msdk.video.module.MBridgeH5EndCardViewDiff
    public void preLoadData(com.mbridge.msdk.video.signal.factory.b bVar) {
        String url = getURL();
        if (!this.e || this.b == null || TextUtils.isEmpty(url)) {
            this.notifyListener.a(101, "");
            return;
        }
        com.mbridge.msdk.foundation.same.webview.a aVar = new com.mbridge.msdk.foundation.same.webview.a(this.b);
        aVar.a(this.b.getAppName());
        this.f492p.setDownloadListener(aVar);
        this.f492p.setCampaignId(this.b.getId());
        setCloseVisible(8);
        this.f492p.setApiManagerJSFactory(bVar);
        this.f492p.setWebViewListener(new a());
        setHtmlSource(com.mbridge.msdk.videocommon.download.f.a().a(url));
        this.t = false;
        if (TextUtils.isEmpty(this.s)) {
            f26.f("load url:", url, MBridgeBaseView.TAG);
            this.f492p.loadUrl(url);
        } else {
            q0.a(MBridgeBaseView.TAG, "load html...");
            this.f492p.loadDataWithBaseURL(url, this.s, POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8", null);
        }
        this.f492p.setBackgroundColor(0);
        setBackgroundColor(0);
    }

    @Override // com.mbridge.msdk.video.module.MBridgeH5EndCardView, com.mbridge.msdk.video.module.MBridgeH5EndCardViewDiff
    public void webviewshow() {
        RelativeLayout relativeLayout = this.n;
        if (relativeLayout != null) {
            relativeLayout.setBackgroundColor(0);
        }
        super.webviewshow();
        j.a(this.a, this.b, this.P, this.unitId, 2, 1);
    }

    public MBridgeAlertWebview(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
