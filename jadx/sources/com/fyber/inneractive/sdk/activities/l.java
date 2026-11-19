package com.fyber.inneractive.sdk.activities;

import android.view.View;
import android.webkit.WebView;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements View.OnClickListener {
    public final /* synthetic */ InneractiveInternalBrowserActivity a;

    public l(InneractiveInternalBrowserActivity inneractiveInternalBrowserActivity) {
        this.a = inneractiveInternalBrowserActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        WebView webView = this.a.e;
        if (webView != null) {
            webView.reload();
            int i = IAlog.a;
            IAlog.d("%s %s", "AD_INTERNAL_BROWSER_REFRESH", this.a.e.getUrl());
        }
    }
}
