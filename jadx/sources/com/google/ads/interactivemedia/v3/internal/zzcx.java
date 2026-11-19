package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.webkit.WebView;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzcx extends zzct {
    public WebView e;
    public Long f;
    public final Map g;

    public zzcx(String str, Map map, String str2) {
        super(str);
        this.f = null;
        this.g = map;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzct
    public final void zza() {
        WebView webView = new WebView(zzci.zza().zzb());
        this.e = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        this.e.getSettings().setAllowContentAccess(false);
        this.e.getSettings().setAllowFileAccess(false);
        this.e.setWebViewClient(new zzcv(this));
        this.b = new zzdv(this.e);
        zzck.zzk(this.e, null);
        Map map = this.g;
        Iterator it = map.keySet().iterator();
        if (it.hasNext()) {
            throw null;
        }
        this.f = Long.valueOf(System.nanoTime());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzct
    public final void zzb() {
        super.zzb();
        new Handler().postDelayed(new zzcw(this), Math.max(4000 - (this.f == null ? 4000L : (System.nanoTime() - this.f.longValue()) / 1000000), 2000L));
        this.e = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzct
    public final void zzk(com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar, com.google.ads.interactivemedia.omid.library.adsession.zzc zzcVar) {
        JSONObject jSONObject = new JSONObject();
        Map mapZzd = zzcVar.zzd();
        Iterator it = mapZzd.keySet().iterator();
        if (it.hasNext()) {
            throw null;
        }
        a(zzeVar, zzcVar, jSONObject);
    }
}
