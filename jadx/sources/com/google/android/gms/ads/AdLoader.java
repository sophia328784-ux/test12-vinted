package com.google.android.gms.ads;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.OnAdManagerAdViewLoadedListener;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzbn;
import com.google.android.gms.ads.internal.client.zzbq;
import com.google.android.gms.ads.internal.client.zzeh;
import com.google.android.gms.ads.internal.client.zzff;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.client.zzq;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzblf;
import com.google.android.gms.internal.ads.zzbmk;
import com.google.android.gms.internal.ads.zzbos;
import com.google.android.gms.internal.ads.zzbou;
import com.google.android.gms.internal.ads.zzbov;
import com.google.android.gms.internal.ads.zzbvq;
import com.google.android.gms.internal.ads.zzbzg;
import com.google.android.gms.internal.ads.zzbzi;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class AdLoader {
    private final zzq zza;
    private final Context zzb;
    private final zzbn zzc;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder {
        private final Context zza;
        private final zzbq zzb;

        public Builder(@NonNull Context context, @NonNull String str) {
            Context context2 = (Context) Preconditions.checkNotNull(context, "context cannot be null");
            zzbq zzbqVarZzc = zzay.zzb().zzc(context, str, new zzbvq());
            this.zza = context2;
            this.zzb = zzbqVarZzc;
        }

        @NonNull
        public AdLoader build() {
            try {
                return new AdLoader(this.zza, this.zzb.zze(), zzq.zza);
            } catch (RemoteException e) {
                zzo.zzg("Failed to build AdLoader.", e);
                return new AdLoader(this.zza, new zzff().zza(), zzq.zza);
            }
        }

        @NonNull
        public Builder forAdManagerAdView(@NonNull OnAdManagerAdViewLoadedListener onAdManagerAdViewLoadedListener, @NonNull AdSize... adSizeArr) {
            if (adSizeArr == null || adSizeArr.length <= 0) {
                g57.s("The supported ad sizes must contain at least one valid ad size.");
                return null;
            }
            try {
                this.zzb.zzk(new zzbou(onAdManagerAdViewLoadedListener), new zzr(this.zza, adSizeArr));
                return this;
            } catch (RemoteException e) {
                zzo.zzj("Failed to add Google Ad Manager banner ad listener", e);
                return this;
            }
        }

        @NonNull
        public Builder forCustomFormatAd(@NonNull String str, @NonNull NativeCustomFormatAd.OnCustomFormatAdLoadedListener onCustomFormatAdLoadedListener, @Nullable NativeCustomFormatAd.OnCustomClickListener onCustomClickListener) {
            zzbzg zzbzgVar = new zzbzg(onCustomFormatAdLoadedListener, onCustomClickListener);
            try {
                this.zzb.zzi(str, zzbzgVar.zza(), zzbzgVar.zzb());
                return this;
            } catch (RemoteException e) {
                zzo.zzj("Failed to add custom format ad listener", e);
                return this;
            }
        }

        @NonNull
        public Builder forNativeAd(@NonNull NativeAd.OnNativeAdLoadedListener onNativeAdLoadedListener) {
            try {
                this.zzb.zzm(new zzbzi(onNativeAdLoadedListener));
                return this;
            } catch (RemoteException e) {
                zzo.zzj("Failed to add google native ad listener", e);
                return this;
            }
        }

        @NonNull
        public Builder withAdListener(@NonNull AdListener adListener) {
            try {
                this.zzb.zzf(new com.google.android.gms.ads.internal.client.zzg(adListener));
                return this;
            } catch (RemoteException e) {
                zzo.zzj("Failed to set AdListener.", e);
                return this;
            }
        }

        @NonNull
        public Builder withAdManagerAdViewOptions(@NonNull AdManagerAdViewOptions adManagerAdViewOptions) {
            try {
                this.zzb.zzp(adManagerAdViewOptions);
                return this;
            } catch (RemoteException e) {
                zzo.zzj("Failed to specify Ad Manager banner ad options", e);
                return this;
            }
        }

        @NonNull
        public Builder withNativeAdOptions(@NonNull NativeAdOptions nativeAdOptions) {
            try {
                this.zzb.zzj(new zzbmk(4, nativeAdOptions.shouldReturnUrlsForImageAssets(), -1, nativeAdOptions.shouldRequestMultipleImages(), nativeAdOptions.getAdChoicesPlacement(), nativeAdOptions.getVideoOptions() != null ? new zzfw(nativeAdOptions.getVideoOptions()) : null, nativeAdOptions.zza(), nativeAdOptions.getMediaAspectRatio(), nativeAdOptions.zzb(), nativeAdOptions.zzc(), nativeAdOptions.zzd() - 1));
                return this;
            } catch (RemoteException e) {
                zzo.zzj("Failed to specify native ad options", e);
                return this;
            }
        }

        @Deprecated
        public final Builder zza(com.google.android.gms.ads.formats.zzg zzgVar) {
            try {
                this.zzb.zzm(new zzbov(zzgVar));
                return this;
            } catch (RemoteException e) {
                zzo.zzj("Failed to add google native ad listener", e);
                return this;
            }
        }

        @Deprecated
        public final Builder zzb(String str, com.google.android.gms.ads.formats.zze zzeVar, @Nullable com.google.android.gms.ads.formats.zzd zzdVar) {
            zzbos zzbosVar = new zzbos(zzeVar, zzdVar);
            try {
                this.zzb.zzi(str, zzbosVar.zza(), zzbosVar.zzb());
                return this;
            } catch (RemoteException e) {
                zzo.zzj("Failed to add custom template ad listener", e);
                return this;
            }
        }

        @NonNull
        @Deprecated
        public final Builder zzc(@NonNull com.google.android.gms.ads.formats.NativeAdOptions nativeAdOptions) {
            try {
                this.zzb.zzj(new zzbmk(nativeAdOptions));
                return this;
            } catch (RemoteException e) {
                zzo.zzj("Failed to specify native ad options", e);
                return this;
            }
        }
    }

    public AdLoader(Context context, zzbn zzbnVar, zzq zzqVar) {
        this.zzb = context;
        this.zzc = zzbnVar;
        this.zza = zzqVar;
    }

    private final void zzb(final zzeh zzehVar) {
        Context context = this.zzb;
        zzbjg.zza(context);
        if (((Boolean) zzblf.zzc.zze()).booleanValue()) {
            if (((Boolean) zzba.zzc().zzd(zzbjg.zzmO)).booleanValue()) {
                com.google.android.gms.ads.internal.util.client.zzb.zzb.execute(new Runnable() { // from class: com.google.android.gms.ads.zza
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.zza(zzehVar);
                    }
                });
                return;
            }
        }
        try {
            this.zzc.zze(this.zza.zza(context, zzehVar));
        } catch (RemoteException e) {
            zzo.zzg("Failed to load ad.", e);
        }
    }

    public boolean isLoading() {
        try {
            return this.zzc.zzg();
        } catch (RemoteException e) {
            zzo.zzj("Failed to check if ad is loading.", e);
            return false;
        }
    }

    public void loadAd(@NonNull AdRequest adRequest) {
        zzb(adRequest.zza);
    }

    public void loadAds(@NonNull AdRequest adRequest, int i) {
        try {
            this.zzc.zzi(this.zza.zza(this.zzb, adRequest.zza), i);
        } catch (RemoteException e) {
            zzo.zzg("Failed to load ads.", e);
        }
    }

    public final /* synthetic */ void zza(zzeh zzehVar) {
        try {
            this.zzc.zze(this.zza.zza(this.zzb, zzehVar));
        } catch (RemoteException e) {
            zzo.zzg("Failed to load ad.", e);
        }
    }

    public void loadAd(@NonNull AdManagerAdRequest adManagerAdRequest) {
        zzb(adManagerAdRequest.zza);
    }
}
