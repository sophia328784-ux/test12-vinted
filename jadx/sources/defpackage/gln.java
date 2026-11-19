package defpackage;

import android.graphics.Bitmap;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.ads.interactivemedia.v3.impl.zzci;
import com.google.ads.interactivemedia.v3.impl.zzcj;
import com.google.ads.interactivemedia.v3.internal.zzafv;
import com.google.ads.interactivemedia.v3.internal.zzafw;
import com.google.ads.interactivemedia.v3.internal.zzafx;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzqu;
import com.unity3d.ads.adplayer.AndroidWebViewClient;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gln extends WebViewClient {
    public final zzafx a;
    public long b;
    public final /* synthetic */ zzcj c;

    public gln(zzcj zzcjVar, zzafx zzafxVar) {
        this.c = zzcjVar;
        this.a = zzafxVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        zzafv zzafvVarZza = zzafw.zza();
        zzafvVarZza.zza(this.b);
        zzafvVarZza.zzb(System.currentTimeMillis());
        this.a.zzc(zzafvVarZza);
        zzfc.zza("Finished loading WebView".concat(String.valueOf(str)));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        this.b = System.currentTimeMillis();
        zzfc.zza("Started loading WebView".concat(String.valueOf(str)));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 8 + String.valueOf(str).length() + 1 + String.valueOf(str2).length());
        j11.c(i, "Error: ", " ", str, sb);
        sb.append(" ");
        sb.append(str2);
        zzfc.zza(sb.toString());
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (renderProcessGoneDetail.didCrash()) {
            zzfc.zzd("IMA SDK web view crashed.");
        } else {
            zzfc.zzd("IMA SDK web view killed.");
        }
        webView.loadUrl(AndroidWebViewClient.BLANK_PAGE);
        zzcj zzcjVar = this.c;
        zzcjVar.h = true;
        zzqu zzquVarZzk = zzqu.zzk(zzcjVar.g);
        int size = zzquVarZzk.size();
        for (int i = 0; i < size; i++) {
            ((zzci) zzquVarZzk.get(i)).zza();
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        boolean zStartsWith = str.startsWith("gmsg://");
        zzcj zzcjVar = this.c;
        if (zStartsWith) {
            zzcjVar.a(str, "0");
            return true;
        }
        zzqu zzquVarZzk = zzqu.zzk(zzcjVar.g);
        int size = zzquVarZzk.size();
        for (int i = 0; i < size; i++) {
            ((zzci) zzquVarZzk.get(i)).zzb(str);
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        shouldOverrideUrlLoading(webView, webResourceRequest.getUrl().toString());
        return true;
    }
}
