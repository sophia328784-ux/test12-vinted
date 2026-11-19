package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbgg extends Thread {
    private boolean zza;
    private boolean zzb;
    private final Object zzc;
    private final zzbfx zzd;
    private final int zze;
    private final int zzf;
    private final int zzg;
    private final int zzh;
    private final int zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final String zzm;
    private final boolean zzn;
    private final boolean zzo;

    public zzbgg() {
        zzbfx zzbfxVar = new zzbfx();
        this.zza = false;
        this.zzb = false;
        this.zzd = zzbfxVar;
        this.zzc = new Object();
        this.zzf = ((Long) zzbky.zzd.zze()).intValue();
        this.zzg = ((Long) zzbky.zza.zze()).intValue();
        this.zzh = ((Long) zzbky.zze.zze()).intValue();
        this.zzi = ((Long) zzbky.zzc.zze()).intValue();
        this.zzj = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzaL)).intValue();
        this.zzk = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzaM)).intValue();
        this.zzl = ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzaN)).intValue();
        this.zze = ((Long) zzbky.zzf.zze()).intValue();
        this.zzm = (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzaP);
        this.zzn = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzaQ)).booleanValue();
        this.zzo = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzaR)).booleanValue();
        ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzaS)).getClass();
        setName("ContentFetchTask");
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00f7 */
    /* JADX WARN: Code duplicated, block: B:64:0x00e8 A[EXC_TOP_SPLITTER, LOOP:1: B:64:0x00e8->B:73:0x00e8, LOOP_START, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x00ec A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbgg.run():void");
    }

    public final void zza() {
        synchronized (this.zzc) {
            try {
                if (this.zza) {
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzd("Content hash thread already started, quitting...");
                } else {
                    this.zza = true;
                    start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzb(View view) {
        try {
            zzbfw zzbfwVar = new zzbfw(this.zzf, this.zzg, this.zzh, this.zzi, this.zzj, this.zzk, this.zzl, this.zzo);
            Context contextZze = com.google.android.gms.ads.internal.zzt.zzg().zze();
            if (contextZze != null) {
                String str = this.zzm;
                if (!TextUtils.isEmpty(str)) {
                    String str2 = (String) view.getTag(contextZze.getResources().getIdentifier((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzaO), "id", contextZze.getPackageName()));
                    if (str2 != null && str2.equals(str)) {
                        return;
                    }
                }
            }
            zzbgf zzbgfVarZzc = zzc(view, zzbfwVar);
            zzbfwVar.zzi();
            if (zzbgfVarZzc.zza == 0 && zzbgfVarZzc.zzb == 0) {
                return;
            }
            int i = zzbgfVarZzc.zzb;
            if (i == 0 && zzbfwVar.zzl() == 0) {
                return;
            }
            if (i == 0 && this.zzd.zza(zzbfwVar)) {
                return;
            }
            this.zzd.zzc(zzbfwVar);
        } catch (Exception e) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Exception in fetchContentOnUIThread", e);
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "ContentFetchTask.fetchContent");
        }
    }

    public final zzbgf zzc(@Nullable View view, zzbfw zzbfwVar) {
        if (view == null) {
            return new zzbgf(this, 0, 0);
        }
        boolean globalVisibleRect = view.getGlobalVisibleRect(new Rect());
        if ((view instanceof TextView) && !(view instanceof EditText)) {
            CharSequence text = ((TextView) view).getText();
            if (TextUtils.isEmpty(text)) {
                return new zzbgf(this, 0, 0);
            }
            zzbfwVar.zzg(text.toString(), globalVisibleRect, view.getX(), view.getY(), view.getWidth(), view.getHeight());
            return new zzbgf(this, 1, 0);
        }
        if ((view instanceof WebView) && !(view instanceof zzclm)) {
            WebView webView = (WebView) view;
            zzbfwVar.zze();
            webView.post(new zzbge(this, zzbfwVar, webView, globalVisibleRect));
            return new zzbgf(this, 0, 1);
        }
        if (!(view instanceof ViewGroup)) {
            return new zzbgf(this, 0, 0);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = 0;
        int i2 = 0;
        for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
            zzbgf zzbgfVarZzc = zzc(viewGroup.getChildAt(i3), zzbfwVar);
            i += zzbgfVarZzc.zza;
            i2 += zzbgfVarZzc.zzb;
        }
        return new zzbgf(this, i, i2);
    }

    public final void zzd(zzbfw zzbfwVar, WebView webView, String str, boolean z) {
        zzbfw zzbfwVar2;
        zzbfwVar.zzd();
        try {
            if (TextUtils.isEmpty(str)) {
                zzbfwVar2 = zzbfwVar;
            } else {
                String strOptString = new JSONObject(str).optString("text");
                if (this.zzn || TextUtils.isEmpty(webView.getTitle())) {
                    zzbfwVar2 = zzbfwVar;
                    zzbfwVar2.zzf(strOptString, z, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                } else {
                    String title = webView.getTitle();
                    StringBuilder sb = new StringBuilder(String.valueOf(title).length() + 1 + String.valueOf(strOptString).length());
                    sb.append(title);
                    sb.append("\n");
                    sb.append(strOptString);
                    zzbfwVar.zzf(sb.toString(), z, webView.getX(), webView.getY(), webView.getWidth(), webView.getHeight());
                    zzbfwVar2 = zzbfwVar;
                }
            }
            if (zzbfwVar2.zza()) {
                this.zzd.zzb(zzbfwVar2);
            }
        } catch (JSONException unused) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Json string may be malformed.");
        } catch (Throwable th) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zze("Failed to get webview content.", th);
            com.google.android.gms.ads.internal.zzt.zzh().zzh(th, "ContentFetchTask.processWebViewContent");
        }
    }

    public final void zze() {
        synchronized (this.zzc) {
            this.zzb = true;
            StringBuilder sb = new StringBuilder(40);
            sb.append("ContentFetchThread: paused, pause = true");
            String string = sb.toString();
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd(string);
        }
    }
}
