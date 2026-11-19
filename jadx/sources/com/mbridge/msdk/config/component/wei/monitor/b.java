package com.mbridge.msdk.config.component.wei.monitor;

import android.webkit.WebView;
import com.iab.omid.library.mmadbridge.adsession.AdSession;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class b {
    AdSession a;

    public b(AdSession adSession) {
        this.a = adSession;
    }

    public void a(WebView webView) {
        this.a.registerAdView(webView);
    }
}
