package com.google.android.gms.internal.location;

import android.os.RemoteException;
import com.google.android.gms.common.api.internal.ListenerHolder;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzdu extends com.google.android.gms.location.zzu {
    private final zzdq zza;

    public zzdu(zzdq zzdqVar) {
        this.zza = zzdqVar;
    }

    public final zzdu zzc(ListenerHolder listenerHolder) {
        this.zza.zzb(listenerHolder);
        return this;
    }

    @Override // com.google.android.gms.location.zzv
    public final void zzd(LocationResult locationResult) throws RemoteException {
        this.zza.zza().notifyListener(new zzdr(this, locationResult));
    }

    @Override // com.google.android.gms.location.zzv
    public final void zze(LocationAvailability locationAvailability) throws RemoteException {
        this.zza.zza().notifyListener(new zzds(this, locationAvailability));
    }

    @Override // com.google.android.gms.location.zzv
    public final void zzf() {
        this.zza.zza().notifyListener(new zzdt(this));
    }

    public final void zzg() {
        this.zza.zza().clear();
    }

    public final /* synthetic */ zzdq zzh() {
        return this.zza;
    }
}
