package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.internal.ads.zzbtd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzem extends com.google.android.gms.ads.preload.zzb {
    public zzem(Context context) {
        super(context, AdFormat.INTERSTITIAL);
    }

    @Nullable
    public final InterstitialAd zza(String str) {
        zzbu zzbuVarZzo;
        try {
            zzbuVarZzo = this.zza.zzo(str);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
            zzbuVarZzo = null;
        }
        if (zzbuVarZzo == null) {
            return null;
        }
        return new zzbtd(zzj(), zzbuVarZzo);
    }
}
