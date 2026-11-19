package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.appopen.AppOpenAd;
import com.google.android.gms.internal.ads.zzbgv;
import com.google.android.gms.internal.ads.zzbgz;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzel extends com.google.android.gms.ads.preload.zzb {
    public zzel(Context context) {
        super(context, AdFormat.APP_OPEN_AD);
    }

    @Nullable
    public final AppOpenAd zza(String str) {
        zzbgz zzbgzVarZzp;
        try {
            zzbgzVarZzp = this.zza.zzp(str);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", e);
            zzbgzVarZzp = null;
        }
        if (zzbgzVarZzp == null) {
            return null;
        }
        return new zzbgv(zzbgzVarZzp);
    }
}
