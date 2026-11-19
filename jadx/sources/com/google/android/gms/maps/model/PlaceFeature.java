package com.google.android.gms.maps.model;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import defpackage.pmn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class PlaceFeature extends Feature {
    private final com.google.android.gms.internal.maps.zzr zza;

    public PlaceFeature(com.google.android.gms.internal.maps.zzr zzrVar) {
        super(zzrVar);
        this.zza = zzrVar;
    }

    @NonNull
    public String getPlaceId() {
        try {
            return this.zza.zzg();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }
}
