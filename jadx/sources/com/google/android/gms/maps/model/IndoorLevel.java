package com.google.android.gms.maps.model;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.pmn;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class IndoorLevel {
    private final com.google.android.gms.internal.maps.zzad zza;

    public IndoorLevel(com.google.android.gms.internal.maps.zzad zzadVar) {
        this.zza = (com.google.android.gms.internal.maps.zzad) Preconditions.checkNotNull(zzadVar);
    }

    public void activate() {
        try {
            this.zza.zzg();
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (!(obj instanceof IndoorLevel)) {
            return false;
        }
        try {
            return this.zza.zzh(((IndoorLevel) obj).zza);
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    @NonNull
    public String getName() {
        try {
            return this.zza.zze();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public String getShortName() {
        try {
            return this.zza.zzf();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public int hashCode() {
        try {
            return this.zza.zzd();
        } catch (RemoteException e) {
            pmn.c(e);
            return 0;
        }
    }
}
