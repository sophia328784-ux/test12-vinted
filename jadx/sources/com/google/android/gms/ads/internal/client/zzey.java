package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.internal.ads.zzcda;
import com.google.android.gms.internal.ads.zzcdj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzey extends com.google.android.gms.ads.preload.zzb {
    public zzey(Context context) {
        super(context, AdFormat.REWARDED);
    }

    @Nullable
    public final RewardedAd zza(String str) {
        zzcda zzcdaVarZzq;
        try {
            zzcdaVarZzq = this.zza.zzq(str);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
            zzcdaVarZzq = null;
        }
        if (zzcdaVarZzq == null) {
            return null;
        }
        return new zzcdj(zzj(), zzcdaVarZzq);
    }
}
