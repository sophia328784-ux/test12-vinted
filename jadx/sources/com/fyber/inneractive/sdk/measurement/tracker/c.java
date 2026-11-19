package com.fyber.inneractive.sdk.measurement.tracker;

import android.webkit.WebView;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Runnable {
    public final /* synthetic */ e a;

    public c(e eVar) {
        this.a = eVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAlog.a("clearing webview", new Object[0]);
        WebView webView = this.a.e;
        if (webView != null) {
            webView.destroy();
            this.a.e = null;
        }
    }
}
