package com.google.android.gms.ads.nonagon.util.logging.csi;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.devicetier.DeviceTierManager;
import com.google.android.gms.internal.ads.zzbix;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzgvb;
import com.mbridge.msdk.MBridgeConstans;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class CsiParamDefaults {
    private final Context zza;
    private final String zzb;
    private final String zzc;

    @Nullable
    private final PackageInfo zzd;

    @Nullable
    private final String zze;
    private final DeviceTierManager zzf;

    public CsiParamDefaults(@NonNull Context context, @NonNull VersionInfoParcel versionInfoParcel, @Nullable PackageInfo packageInfo, @Nullable String str, @NonNull DeviceTierManager deviceTierManager) {
        this.zza = context;
        this.zzb = context.getPackageName();
        this.zzc = versionInfoParcel.afmaVersion;
        this.zzd = packageInfo;
        this.zze = str;
        this.zzf = deviceTierManager;
    }

    public void set(@NonNull Map<String, String> map) {
        PackageInfo packageInfo;
        map.put(FeatureFlagsConfigAgeMetrics.AGE_UNIT, "gmob_sdk");
        map.put(ReportingMessage.MessageType.SCREEN_VIEW, "3");
        map.put("os", Build.VERSION.RELEASE);
        map.put("api_v", Build.VERSION.SDK);
        zzt.zzc();
        map.put("device", zzs.zzt());
        map.put(MBridgeConstans.DYNAMIC_VIEW_WX_APP, this.zzb);
        zzt.zzc();
        Context context = this.zza;
        map.put("is_lite_sdk", true != zzs.zzH(context) ? "0" : "1");
        zzbix zzbixVar = zzbjg.zza;
        List listZzf = zzba.zzb().zzf();
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzhV)).booleanValue()) {
            listZzf.addAll(zzt.zzh().zzp().zzi().zzh());
        }
        map.put(ReportingMessage.MessageType.EVENT, TextUtils.join(",", listZzf));
        map.put("sdkVersion", this.zzc);
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzmW)).booleanValue()) {
            zzt.zzc();
            map.put("is_bstar", true != zzs.zzE(context) ? "0" : "1");
        }
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzkW)).booleanValue()) {
            if (((Boolean) zzba.zzc().zzd(zzbjg.zzdl)).booleanValue()) {
                map.put("plugin", zzgvb.zza(zzt.zzh().zzv()));
            }
        }
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzne)).booleanValue()) {
            map.put("uev", zzgvb.zza(this.zze));
        }
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzde)).booleanValue()) {
            map.put("mem_tier", this.zzf.getAdvertisedMemoryTier().name());
        }
        if (((Boolean) zzba.zzc().zzd(zzbjg.zzdf)).booleanValue()) {
            map.put("proc_tier", this.zzf.getAvailableProcessorTier().name());
        }
        if (!((Boolean) zzba.zzc().zzd(zzbjg.zzdg)).booleanValue() || (packageInfo = this.zzd) == null) {
            return;
        }
        map.put("vc", String.valueOf(packageInfo.versionCode));
        map.put("vn", String.valueOf(packageInfo.versionName));
    }
}
