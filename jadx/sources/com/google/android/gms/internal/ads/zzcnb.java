package com.google.android.gms.internal.ads;

import android.annotation.TargetApi;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@TargetApi(26)
public final class zzcnb extends zzcna {
    public zzcnb(zzclm zzclmVar, zzbif zzbifVar, boolean z, @Nullable zzelp zzelpVar) {
        super(zzclmVar, zzbifVar, z, zzelpVar);
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(26)
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        return this.zza.zzaA(renderProcessGoneDetail.didCrash(), renderProcessGoneDetail.rendererPriorityAtExit());
    }
}
