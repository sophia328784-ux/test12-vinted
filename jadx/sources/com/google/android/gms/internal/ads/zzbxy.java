package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationBannerAd;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbxy implements MediationAdLoadCallback {
    final /* synthetic */ zzbxh zza;
    final /* synthetic */ zzbwa zzb;

    public zzbxy(zzbyg zzbygVar, zzbxh zzbxhVar, zzbwa zzbwaVar) {
        this.zza = zzbxhVar;
        this.zzb = zzbwaVar;
        Objects.requireNonNull(zzbygVar);
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public final void onFailure(AdError adError) {
        try {
            this.zza.zzg(adError.zza());
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    @Nullable
    public final /* bridge */ /* synthetic */ Object onSuccess(Object obj) {
        MediationBannerAd mediationBannerAd = (MediationBannerAd) obj;
        if (mediationBannerAd != null) {
            try {
                this.zza.zze(ObjectWrapper.wrap(mediationBannerAd.getView()));
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
            }
            return new zzbyh(this.zzb);
        }
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            this.zza.zzf("Adapter returned null.");
            return null;
        } catch (RemoteException e2) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e2);
            return null;
        }
    }
}
