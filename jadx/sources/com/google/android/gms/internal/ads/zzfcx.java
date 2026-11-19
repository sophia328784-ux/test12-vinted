package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.rokt.roktsdk.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfcx implements zzfdg {
    public final boolean zza;
    public final boolean zzb;
    public final String zzc;
    public final boolean zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;

    @Nullable
    public final String zzh;

    public zzfcx(boolean z, boolean z2, String str, boolean z3, int i, int i2, int i3, @Nullable String str2) {
        this.zza = z;
        this.zzb = z2;
        this.zzc = str;
        this.zzd = z3;
        this.zze = i;
        this.zzf = i2;
        this.zzg = i3;
        this.zzh = str2;
    }

    @Override // com.google.android.gms.internal.ads.zzfdg
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("js", this.zzc);
        bundle.putBoolean("is_nonagon", true);
        bundle.putString("extra_caps", (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeM));
        bundle.putInt("target_api", this.zze);
        bundle.putInt("dv", this.zzf);
        bundle.putInt("lv", this.zzg);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgZ)).booleanValue()) {
            String str = this.zzh;
            if (!TextUtils.isEmpty(str)) {
                bundle.putString("ev", str);
            }
        }
        Bundle bundleZza = zzfml.zza(bundle, "sdk_env");
        bundleZza.putBoolean("mf", ((Boolean) zzblh.zzg.zze()).booleanValue());
        bundleZza.putBoolean("instant_app", this.zza);
        bundleZza.putBoolean("lite", this.zzb);
        bundleZza.putBoolean("is_privileged_process", this.zzd);
        bundle.putBundle("sdk_env", bundleZza);
        Bundle bundleZza2 = zzfml.zza(bundleZza, "build_meta");
        bundleZza2.putString("cl", "919173219");
        bundleZza2.putString("rapid_rc", BuildConfig.FLAVOR);
        bundleZza2.putString("rapid_rollup", "HEAD");
        bundleZza.putBundle("build_meta", bundleZza2);
    }
}
