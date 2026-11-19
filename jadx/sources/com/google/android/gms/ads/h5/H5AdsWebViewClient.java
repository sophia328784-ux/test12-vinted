package com.google.android.gms.ads.h5;

import android.content.Context;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.internal.ads.zzbre;
import com.google.android.gms.internal.ads.zzbrr;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class H5AdsWebViewClient extends zzbre {
    private final zzbrr zza;

    public H5AdsWebViewClient(@NonNull Context context, @NonNull WebView webView) {
        this.zza = new zzbrr(context, webView);
    }

    public void clearAdObjects() {
        this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzbre
    @NonNull
    public WebViewClient getDelegate() {
        return this.zza;
    }

    @Nullable
    public WebViewClient getDelegateWebViewClient() {
        return this.zza.getDelegate();
    }

    public void setDelegateWebViewClient(@Nullable WebViewClient webViewClient) {
        this.zza.zzb(webViewClient);
    }
}
