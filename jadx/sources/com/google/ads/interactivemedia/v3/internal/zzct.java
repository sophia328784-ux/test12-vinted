package com.google.ads.interactivemedia.v3.internal;

import android.os.Build;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.amazon.device.ads.DtbDeviceData;
import com.mbridge.msdk.MBridgeConstans;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.ff0;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class zzct {
    public final String a;
    public zzdv b;
    public long c;
    public byte d;

    public zzct(String str) {
        zzp();
        this.a = str;
        this.b = new zzdv(null);
    }

    public final void a(com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar, com.google.ads.interactivemedia.omid.library.adsession.zzc zzcVar, JSONObject jSONObject) {
        String strZzi = zzeVar.zzi();
        JSONObject jSONObject2 = new JSONObject();
        zzcz.zzc(jSONObject2, "environment", MBridgeConstans.DYNAMIC_VIEW_WX_APP);
        zzcz.zzc(jSONObject2, "adSessionType", zzcVar.zzh());
        JSONObject jSONObject3 = new JSONObject();
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        zzcz.zzc(jSONObject3, "deviceType", ff0.c(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length()), str, "; ", str2));
        zzcz.zzc(jSONObject3, DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, Integer.toString(Build.VERSION.SDK_INT));
        zzcz.zzc(jSONObject3, "os", POBCommonConstants.OS_NAME_VALUE);
        zzcz.zzc(jSONObject2, "deviceInfo", jSONObject3);
        zzcz.zzc(jSONObject2, "deviceCategory", zzcy.zzb().toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        zzcz.zzc(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        zzcz.zzc(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER, zzcVar.zzb().zzb());
        zzcz.zzc(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, zzcVar.zzb().zzc());
        zzcz.zzc(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        zzcz.zzc(jSONObject5, "libraryVersion", "1.5.2-google_20241009");
        zzcz.zzc(jSONObject5, "appId", zzci.zza().zzb().getApplicationContext().getPackageName());
        zzcz.zzc(jSONObject2, MBridgeConstans.DYNAMIC_VIEW_WX_APP, jSONObject5);
        if (zzcVar.zzf() != null) {
            zzcz.zzc(jSONObject2, "contentUrl", zzcVar.zzf());
        }
        if (zzcVar.zzg() != null) {
            zzcz.zzc(jSONObject2, "customReferenceData", zzcVar.zzg());
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator it = zzcVar.zzc().iterator();
        if (it.hasNext()) {
            throw null;
        }
        zzck.zza().zzc(zzd(), strZzi, jSONObject2, jSONObject6, jSONObject);
    }

    public void zzb() {
        this.b.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView zzd() {
        return (WebView) this.b.get();
    }

    public final boolean zze() {
        return this.b.get() != 0;
    }

    public final void zzf(boolean z) {
        if (zze()) {
            zzck.zza().zzf(zzd(), this.a, true != z ? "backgrounded" : "foregrounded");
        }
    }

    public final void zzg(boolean z) {
        if (zze()) {
            zzck.zza().zzg(zzd(), this.a, true != z ? "unlocked" : "locked");
        }
    }

    public final void zzh(String str, long j) {
        if (j >= this.c) {
            this.d = (byte) 2;
            zzck.zza().zze(zzd(), this.a, str);
        }
    }

    public final void zzi(String str, long j) {
        if (j < this.c || this.d == 3) {
            return;
        }
        this.d = (byte) 3;
        zzck.zza().zze(zzd(), this.a, str);
    }

    public final void zzj(com.google.ads.interactivemedia.omid.library.adsession.zzb zzbVar) {
        zzck.zza().zzb(zzd(), this.a, zzbVar.zzb());
    }

    public void zzk(com.google.ads.interactivemedia.omid.library.adsession.zze zzeVar, com.google.ads.interactivemedia.omid.library.adsession.zzc zzcVar) {
        a(zzeVar, zzcVar, null);
    }

    public final void zzm() {
        zzck.zza().zzd(zzd(), this.a);
    }

    public final void zzn(@NonNull Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        zzcz.zzc(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        zzck.zza().zzi(zzd(), jSONObject);
    }

    public final void zzo(float f) {
        zzck.zza().zzh(zzd(), this.a, f);
    }

    public final void zzp() {
        this.c = System.nanoTime();
        this.d = (byte) 1;
    }

    public void zza() {
    }
}
