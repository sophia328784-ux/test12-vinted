package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfn extends zzdm {

    @Nullable
    private final OnAdMetadataChangedListener zza;

    public zzfn(@Nullable OnAdMetadataChangedListener onAdMetadataChangedListener) {
        this.zza = onAdMetadataChangedListener;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdn
    public final void zze() throws RemoteException {
        OnAdMetadataChangedListener onAdMetadataChangedListener = this.zza;
        if (onAdMetadataChangedListener != null) {
            onAdMetadataChangedListener.onAdMetadataChanged();
        }
    }
}
