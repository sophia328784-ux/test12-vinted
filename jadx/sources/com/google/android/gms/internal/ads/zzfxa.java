package com.google.android.gms.internal.ads;

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
/* JADX INFO: loaded from: classes5.dex */
public class zzfxa {
    private final String zza;
    private zzfyc zzb;
    private long zzc;
    private int zzd;

    public zzfxa(String str) {
        zzp();
        this.zza = str;
        this.zzb = new zzfyc(null);
    }

    public void zzb() {
        this.zzb.clear();
    }

    public final void zzc(WebView webView) {
        this.zzb = new zzfyc(webView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView zzd() {
        return (WebView) this.zzb.get();
    }

    public final boolean zze() {
        return this.zzb.get() != 0;
    }

    public final void zzf(boolean z) {
        if (zze()) {
            zzfwr.zza().zzf(zzd(), this.zza, true != z ? "backgrounded" : "foregrounded");
        }
    }

    public final void zzg(boolean z) {
        if (zze()) {
            zzfwr.zza().zzg(zzd(), this.zza, true != z ? "unlocked" : "locked");
        }
    }

    public final void zzh(String str, long j) {
        if (j >= this.zzc) {
            this.zzd = 2;
            zzfwr.zza().zze(zzd(), this.zza, str);
        }
    }

    public final void zzi(String str, long j) {
        if (j < this.zzc || this.zzd == 3) {
            return;
        }
        this.zzd = 3;
        zzfwr.zza().zze(zzd(), this.zza, str);
    }

    public final void zzj(zzfvn zzfvnVar) {
        zzfwr.zza().zzb(zzd(), this.zza, zzfvnVar.zzb());
    }

    public void zzk(zzfvq zzfvqVar, zzfvo zzfvoVar) {
        zzl(zzfvqVar, zzfvoVar, null);
    }

    public final void zzl(zzfvq zzfvqVar, zzfvo zzfvoVar, JSONObject jSONObject) {
        String strZzh = zzfvqVar.zzh();
        JSONObject jSONObject2 = new JSONObject();
        zzfxg.zzc(jSONObject2, "environment", MBridgeConstans.DYNAMIC_VIEW_WX_APP);
        zzfxg.zzc(jSONObject2, "adSessionType", zzfvoVar.zzi());
        JSONObject jSONObject3 = new JSONObject();
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        zzfxg.zzc(jSONObject3, "deviceType", ff0.c(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length()), str, "; ", str2));
        zzfxg.zzc(jSONObject3, DtbDeviceData.DEVICE_DATA_OS_VERSION_KEY, Integer.toString(Build.VERSION.SDK_INT));
        zzfxg.zzc(jSONObject3, "os", POBCommonConstants.OS_NAME_VALUE);
        zzfxg.zzc(jSONObject2, "deviceInfo", jSONObject3);
        zzfxg.zzc(jSONObject2, "deviceCategory", zzfxf.zzb().toString());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        zzfxg.zzc(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject4 = new JSONObject();
        zzfxg.zzc(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER, zzfvoVar.zzc().zzb());
        zzfxg.zzc(jSONObject4, HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, zzfvoVar.zzc().zzc());
        zzfxg.zzc(jSONObject2, "omidNativeInfo", jSONObject4);
        JSONObject jSONObject5 = new JSONObject();
        zzfxg.zzc(jSONObject5, "libraryVersion", "1.5.2-google_20241009");
        zzfxg.zzc(jSONObject5, "appId", zzfwp.zza().zzb().getApplicationContext().getPackageName());
        zzfxg.zzc(jSONObject2, MBridgeConstans.DYNAMIC_VIEW_WX_APP, jSONObject5);
        if (zzfvoVar.zzg() != null) {
            zzfxg.zzc(jSONObject2, "contentUrl", zzfvoVar.zzg());
        }
        if (zzfvoVar.zzh() != null) {
            zzfxg.zzc(jSONObject2, "customReferenceData", zzfvoVar.zzh());
        }
        JSONObject jSONObject6 = new JSONObject();
        Iterator it = zzfvoVar.zzd().iterator();
        if (it.hasNext()) {
            throw null;
        }
        zzfwr.zza().zzc(zzd(), strZzh, jSONObject2, jSONObject6, jSONObject);
    }

    public final void zzm() {
        zzfwr.zza().zzd(zzd(), this.zza);
    }

    public final void zzn(@NonNull Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        zzfxg.zzc(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        zzfwr.zza().zzi(zzd(), jSONObject);
    }

    public final void zzo(float f) {
        zzfwr.zza().zzh(zzd(), this.zza, f);
    }

    public final void zzp() {
        this.zzc = System.nanoTime();
        this.zzd = 1;
    }

    public void zza() {
    }
}
