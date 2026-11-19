package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.wrappers.Wrappers;
import com.google.android.gms.internal.ads.zzbix;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzbuq;
import com.google.android.gms.internal.ads.zzbuu;
import com.google.android.gms.internal.ads.zzbux;
import com.google.android.gms.internal.ads.zzbva;
import com.google.android.gms.internal.ads.zzcfq;
import com.google.android.gms.internal.ads.zzcgj;
import com.google.android.gms.internal.ads.zzcgm;
import com.google.android.gms.internal.ads.zzeai;
import com.google.android.gms.internal.ads.zzeaj;
import com.google.android.gms.internal.ads.zzfqw;
import com.google.android.gms.internal.ads.zzfrj;
import com.google.android.gms.internal.ads.zzhcg;
import com.google.android.gms.internal.ads.zzhcy;
import com.google.android.gms.internal.ads.zzhdi;
import com.google.common.util.concurrent.ListenableFuture;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzf {
    private Context zza;
    private long zzb = 0;

    public static final /* synthetic */ ListenableFuture zzd(Long l, zzeaj zzeajVar, zzfqw zzfqwVar, zzfrj zzfrjVar, JSONObject jSONObject) {
        boolean zOptBoolean = jSONObject.optBoolean("isSuccessful", false);
        if (zOptBoolean) {
            zzt.zzh().zzp().zzh(jSONObject.getString("appSettingsJson"));
            if (l != null) {
                zzf(zzeajVar, "cld_s", zzt.zzk().elapsedRealtime() - l.longValue());
            }
        }
        String strOptString = jSONObject.optString("errorReason", "");
        if (!TextUtils.isEmpty(strOptString)) {
            zzfqwVar.zzk(strOptString);
        }
        zzfqwVar.zzd(zOptBoolean);
        zzfrjVar.zzb(zzfqwVar.zzm());
        return zzhcy.zza(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void zzf(zzeaj zzeajVar, String str, long j) {
        if (zzeajVar != null) {
            if (((Boolean) zzba.zzc().zzd(zzbjg.zzoq)).booleanValue()) {
                zzeai zzeaiVarZza = zzeajVar.zza();
                zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "lat_init");
                zzeaiVarZza.zzc(str, Long.toString(j));
                zzeaiVarZza.zzd();
            }
        }
    }

    public final void zza(Context context, VersionInfoParcel versionInfoParcel, String str, @Nullable Runnable runnable, zzfrj zzfrjVar, @Nullable zzeaj zzeajVar, @Nullable Long l, boolean z) {
        zzc(context, versionInfoParcel, true, null, str, null, runnable, zzfrjVar, zzeajVar, l, z);
    }

    public final void zzb(Context context, VersionInfoParcel versionInfoParcel, String str, zzcfq zzcfqVar, zzfrj zzfrjVar, boolean z) {
        zzc(context, versionInfoParcel, false, zzcfqVar, zzcfqVar != null ? zzcfqVar.zze() : null, str, null, zzfrjVar, null, null, z);
    }

    public final void zzc(Context context, VersionInfoParcel versionInfoParcel, boolean z, @Nullable zzcfq zzcfqVar, String str, @Nullable String str2, @Nullable Runnable runnable, zzfrj zzfrjVar, @Nullable final zzeaj zzeajVar, @Nullable final Long l, boolean z2) {
        zzfqw zzfqwVar;
        Exception exc;
        PackageInfo packageInfo;
        final zzfrj zzfrjVar2 = zzfrjVar;
        if (zzt.zzk().elapsedRealtime() - this.zzb < 5000) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Not retrying to fetch app settings");
            return;
        }
        this.zzb = zzt.zzk().elapsedRealtime();
        if (zzcfqVar != null && !TextUtils.isEmpty(zzcfqVar.zzd())) {
            if (zzt.zzk().currentTimeMillis() - zzcfqVar.zzb() <= ((Long) zzba.zzc().zzd(zzbjg.zzfj)).longValue() && zzcfqVar.zzc()) {
                return;
            }
        }
        if (context == null) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Context not provided to fetch application settings");
            return;
        }
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            int i3 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("App settings could not be fetched. Required parameters missing");
            return;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            applicationContext = context;
        }
        this.zza = applicationContext;
        final zzfqw zzfqwVarZzn = zzfqw.zzn(context, 4);
        zzfqwVarZzn.zza();
        zzbva zzbvaVarZzb = zzt.zzr().zzb(this.zza, versionInfoParcel, zzfrjVar2);
        zzbuu zzbuuVar = zzbux.zza;
        zzbuq zzbuqVarZza = zzbvaVarZzb.zza("google.afma.config.fetchAppSettings", zzbuuVar, zzbuuVar);
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                if (!TextUtils.isEmpty(str)) {
                    jSONObject.put("app_id", str);
                } else if (!TextUtils.isEmpty(str2)) {
                    jSONObject.put("ad_unit_id", str2);
                }
                jSONObject.put("is_init", z);
                jSONObject.put("pn", context.getPackageName());
                zzbix zzbixVar = zzbjg.zza;
                jSONObject.put("experiment_ids", TextUtils.join(",", zzba.zzb().zze()));
                jSONObject.put("js", versionInfoParcel.afmaVersion);
                if (((Boolean) zzba.zzc().zzd(zzbjg.zzlb)).booleanValue()) {
                    jSONObject.put("inspector_enabled", z2);
                }
                try {
                    ApplicationInfo applicationInfo = this.zza.getApplicationInfo();
                    if (applicationInfo != null && (packageInfo = Wrappers.packageManager(context).getPackageInfo(applicationInfo.packageName, 0)) != null) {
                        jSONObject.put("version", packageInfo.versionCode);
                    }
                } catch (PackageManager.NameNotFoundException unused) {
                    com.google.android.gms.ads.internal.util.zze.zza("Error fetching PackageInfo.");
                }
                ListenableFuture listenableFutureZzb = zzbuqVarZza.zzb(jSONObject);
                try {
                    zzhcg zzhcgVar = new zzhcg(this) { // from class: com.google.android.gms.ads.internal.zzd
                        @Override // com.google.android.gms.internal.ads.zzhcg
                        public final /* synthetic */ ListenableFuture zza(Object obj) {
                            return zzf.zzd(l, zzeajVar, zzfqwVarZzn, zzfrjVar2, (JSONObject) obj);
                        }
                    };
                    zzfqwVar = zzfqwVarZzn;
                    zzfrjVar2 = zzfrjVar2;
                    try {
                        zzhdi zzhdiVar = zzcgj.zzh;
                        ListenableFuture listenableFutureZzj = zzhcy.zzj(listenableFutureZzb, zzhcgVar, zzhdiVar);
                        if (runnable != null) {
                            listenableFutureZzb.addListener(runnable, zzhdiVar);
                        }
                        if (l != null) {
                            listenableFutureZzb.addListener(new Runnable(this) { // from class: com.google.android.gms.ads.internal.zze
                                @Override // java.lang.Runnable
                                public final /* synthetic */ void run() {
                                    zzf.zzf(zzeajVar, "cld_r", zzt.zzk().elapsedRealtime() - l.longValue());
                                }
                            }, zzhdiVar);
                        }
                        if (((Boolean) zzba.zzc().zzd(zzbjg.zziM)).booleanValue()) {
                            zzcgm.zzb(listenableFutureZzj, "ConfigLoader.maybeFetchNewAppSettings");
                        } else {
                            zzcgm.zza(listenableFutureZzj, "ConfigLoader.maybeFetchNewAppSettings", zzhdiVar);
                        }
                    } catch (Exception e) {
                        e = e;
                        exc = e;
                        int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzg("Error requesting application settings", exc);
                        zzfqwVar.zzj(exc);
                        zzfqwVar.zzd(false);
                        zzfrjVar2.zzb(zzfqwVar.zzm());
                    }
                } catch (Exception e2) {
                    e = e2;
                    zzfqwVar = zzfqwVarZzn;
                    zzfrjVar2 = zzfrjVar2;
                }
            } catch (Exception e3) {
                exc = e3;
                zzfqwVar = zzfqwVarZzn;
                int i5 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error requesting application settings", exc);
                zzfqwVar.zzj(exc);
                zzfqwVar.zzd(false);
                zzfrjVar2.zzb(zzfqwVar.zzm());
            }
        } catch (Exception e4) {
            e = e4;
            zzfqwVar = zzfqwVarZzn;
        }
    }
}
