package com.google.android.gms.internal.ads;

import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import java.io.File;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzcmz extends zzclx {
    public zzcmz(zzclm zzclmVar, zzbif zzbifVar, boolean z, @Nullable zzelp zzelpVar) {
        super(zzclmVar, zzbifVar, z, new zzbyx(zzclmVar, zzclmVar.zzK(), new zzbin(zzclmVar.getContext())), null, zzelpVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final WebResourceResponse zzac(WebView webView, String str, @Nullable Map map) {
        String str2;
        if (!(webView instanceof zzclm)) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Tried to intercept request from a WebView that wasn't an AdWebView.");
            return null;
        }
        zzclm zzclmVar = (zzclm) webView;
        zzcef zzcefVar = this.zzb;
        if (zzcefVar != null) {
            zzcefVar.zze(str, map, 1);
        }
        zzgam.zza();
        zzgar zzgarVar = zzgar.zza;
        if (!"mraid.js".equalsIgnoreCase(new File(str).getName())) {
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
            return zzL(str, map);
        }
        if (zzclmVar.zzP() != null) {
            zzclmVar.zzP().zzN();
        }
        if (zzclmVar.zzN().zzg()) {
            str2 = (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzaG);
        } else if (zzclmVar.zzW()) {
            str2 = (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzaF);
        } else {
            str2 = (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzaE);
        }
        com.google.android.gms.ads.internal.zzt.zzc();
        return com.google.android.gms.ads.internal.util.zzs.zzz(zzclmVar.getContext(), zzclmVar.zzs().afmaVersion, str2);
    }
}
