package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbzg {
    private final NativeCustomFormatAd.OnCustomFormatAdLoadedListener zza;

    @Nullable
    private final NativeCustomFormatAd.OnCustomClickListener zzb;

    @Nullable
    private NativeCustomFormatAd zzc;

    public zzbzg(NativeCustomFormatAd.OnCustomFormatAdLoadedListener onCustomFormatAdLoadedListener, @Nullable NativeCustomFormatAd.OnCustomClickListener onCustomClickListener) {
        this.zza = onCustomFormatAdLoadedListener;
        this.zzb = onCustomClickListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzf, reason: merged with bridge method [inline-methods] */
    public final synchronized NativeCustomFormatAd zzc(zzbnm zzbnmVar) {
        NativeCustomFormatAd nativeCustomFormatAd = this.zzc;
        if (nativeCustomFormatAd != null) {
            return nativeCustomFormatAd;
        }
        zzbzh zzbzhVar = new zzbzh(zzbnmVar);
        this.zzc = zzbzhVar;
        return zzbzhVar;
    }

    public final zzbnz zza() {
        return new zzbzf(this, null);
    }

    @Nullable
    public final zzbnw zzb() {
        if (this.zzb == null) {
            return null;
        }
        return new zzbze(this, null);
    }

    public final /* synthetic */ NativeCustomFormatAd.OnCustomFormatAdLoadedListener zzd() {
        return this.zza;
    }

    public final /* synthetic */ NativeCustomFormatAd.OnCustomClickListener zze() {
        return this.zzb;
    }
}
