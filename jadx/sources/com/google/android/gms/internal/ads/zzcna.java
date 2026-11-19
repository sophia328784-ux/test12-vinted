package com.google.android.gms.internal.ads;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzcna extends zzcmz {
    public zzcna(zzclm zzclmVar, zzbif zzbifVar, boolean z, @Nullable zzelp zzelpVar) {
        super(zzclmVar, zzbifVar, z, zzelpVar);
    }

    @Override // android.webkit.WebViewClient
    @Nullable
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        if (webResourceRequest == null || webResourceRequest.getUrl() == null) {
            return null;
        }
        return zzac(webView, webResourceRequest.getUrl().toString(), webResourceRequest.getRequestHeaders());
    }
}
