package com.google.android.gms.maps.model;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.pmn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class Feature {
    private final com.google.android.gms.internal.maps.zzr zza;

    public Feature(com.google.android.gms.internal.maps.zzr zzrVar) {
        this.zza = zzrVar;
    }

    @Nullable
    public static Feature zza(com.google.android.gms.internal.maps.zzr zzrVar) {
        Preconditions.checkNotNull(zzrVar);
        try {
            int iZzd = zzrVar.zzd();
            if (iZzd == 1) {
                return new PlaceFeature(zzrVar);
            }
            if (iZzd == 2) {
                return new DatasetFeature(zzrVar);
            }
            return null;
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    @FeatureType
    public String getFeatureType() {
        try {
            return this.zza.zzf();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }
}
