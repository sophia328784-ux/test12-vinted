package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcmx {
    private final zzcmw zza;
    private final zzcmy zzb;

    public zzcmx(zzcmy zzcmyVar, zzcmw zzcmwVar) {
        this.zza = zzcmwVar;
        this.zzb = zzcmyVar;
    }

    @JavascriptInterface
    public String getClickSignals(String str) {
        if (TextUtils.isEmpty(str)) {
            com.google.android.gms.ads.internal.util.zze.zza("Click string is empty, not proceeding.");
            return "";
        }
        zzcmy zzcmyVar = this.zzb;
        zzbbd zzbbdVarZzS = ((zzcnf) zzcmyVar).zzS();
        if (zzbbdVarZzS == null) {
            com.google.android.gms.ads.internal.util.zze.zza("Signal utils is empty, ignoring.");
            return "";
        }
        zzbay zzbayVarZzb = zzbbdVarZzS.zzb();
        if (zzbayVarZzb == null) {
            com.google.android.gms.ads.internal.util.zze.zza("Signals object is empty, ignoring.");
            return "";
        }
        if (zzcmyVar.getContext() != null) {
            return zzbayVarZzb.zzf(zzcmyVar.getContext(), str, ((zzcnh) zzcmyVar).zzE(), zzcmyVar.zzj());
        }
        com.google.android.gms.ads.internal.util.zze.zza("Context is null, ignoring.");
        return "";
    }

    @JavascriptInterface
    public String getViewSignals() {
        zzcmy zzcmyVar = this.zzb;
        zzbbd zzbbdVarZzS = ((zzcnf) zzcmyVar).zzS();
        if (zzbbdVarZzS == null) {
            com.google.android.gms.ads.internal.util.zze.zza("Signal utils is empty, ignoring.");
            return "";
        }
        zzbay zzbayVarZzb = zzbbdVarZzS.zzb();
        if (zzbayVarZzb == null) {
            com.google.android.gms.ads.internal.util.zze.zza("Signals object is empty, ignoring.");
            return "";
        }
        if (zzcmyVar.getContext() != null) {
            return zzbayVarZzb.zzj(zzcmyVar.getContext(), ((zzcnh) zzcmyVar).zzE(), zzcmyVar.zzj());
        }
        com.google.android.gms.ads.internal.util.zze.zza("Context is null, ignoring.");
        return "";
    }

    @JavascriptInterface
    public String getViewSignalsJson() {
        zzcmy zzcmyVar = this.zzb;
        zzbjg.zza(zzcmyVar.getContext());
        String viewSignals = getViewSignals();
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpA)).booleanValue()) {
            return viewSignals;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ms", viewSignals);
            zzcnk zzcnkVarZzP = ((zzclm) zzcmyVar).zzP();
            zzdck zzdckVarZzK = zzcnkVarZzP != null ? zzcnkVarZzP.zzK() : null;
            if (zzdckVarZzK != null) {
                long jZza = zzdckVarZzK.zza();
                if (jZza > 0) {
                    jSONObject.put("plcmtid", jZza);
                }
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            com.google.android.gms.ads.internal.util.zze.zzb("Error constructing JSON.", e);
            return "";
        }
    }

    @JavascriptInterface
    public void notify(final String str) {
        if (!TextUtils.isEmpty(str)) {
            com.google.android.gms.ads.internal.util.zzs.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcmu
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zza(str);
                }
            });
        } else {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("URL is empty, ignoring message");
        }
    }

    public final /* synthetic */ void zza(String str) {
        this.zza.zza(Uri.parse(str));
    }
}
