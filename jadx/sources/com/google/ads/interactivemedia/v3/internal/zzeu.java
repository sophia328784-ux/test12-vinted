package com.google.ads.interactivemedia.v3.internal;

import android.view.ViewGroup;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzeu implements zzge {
    public final WebView a;
    public final ViewGroup b;

    public zzeu(WebView webView, ViewGroup viewGroup) {
        this.a = webView;
        this.b = viewGroup;
        if (((ViewGroup) webView.getParent()) != null) {
            return;
        }
        webView.setVisibility(4);
        viewGroup.addView(webView, new ViewGroup.LayoutParams(-1, -1));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzge
    public final void zza() {
        WebView webView = this.a;
        webView.setVisibility(0);
        this.b.bringChildToFront(webView);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzge
    public final void zzb() {
        this.a.setVisibility(4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzge
    public final void zzc() {
        this.a.requestFocus();
    }
}
