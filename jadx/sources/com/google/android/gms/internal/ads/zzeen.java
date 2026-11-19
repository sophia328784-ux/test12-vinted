package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import defpackage.fv7;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeen {

    @Nullable
    private NativeAdOptions zzb;

    @Nullable
    private VideoOptions zzc;
    private AdSize zzd = AdSize.BANNER;
    private String zze = "";
    private String zzf = "";
    private boolean zzg = false;
    private AdRequest zza = new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, fv7.a("request_origin", "inspector_ooct")).build();

    public final String zza() {
        return this.zze;
    }

    public final String zzb() {
        return this.zzf;
    }

    public final AdRequest zzc() {
        return this.zza;
    }

    public final AdSize zzd() {
        return this.zzd;
    }

    @Nullable
    public final NativeAdOptions zze() {
        return this.zzb;
    }

    @Nullable
    public final VideoOptions zzf() {
        return this.zzc;
    }

    public final boolean zzg() {
        return this.zzg;
    }

    public final void zzh(String str) {
        this.zze = str;
    }

    public final void zzi(String str) {
        this.zzf = str;
    }

    public final void zzj(AdRequest adRequest) {
        this.zza = adRequest;
    }

    public final void zzk(AdSize adSize) {
        this.zzd = adSize;
    }

    public final void zzl(NativeAdOptions nativeAdOptions) {
        this.zzb = nativeAdOptions;
    }

    public final void zzm(VideoOptions videoOptions) {
        this.zzc = videoOptions;
    }

    public final void zzn(boolean z) {
        this.zzg = z;
    }
}
