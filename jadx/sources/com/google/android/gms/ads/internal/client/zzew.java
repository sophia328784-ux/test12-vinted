package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzew extends zzdf {
    private final String zza;
    private final String zzb;

    public zzew(String str, String str2) {
        this.zza = str;
        this.zzb = str2;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdg
    public final String zze() throws RemoteException {
        return this.zza;
    }

    @Override // com.google.android.gms.ads.internal.client.zzdg
    public final String zzf() throws RemoteException {
        return this.zzb;
    }
}
