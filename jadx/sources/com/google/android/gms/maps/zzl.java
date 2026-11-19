package com.google.android.gms.maps;

import android.location.Location;
import android.os.RemoteException;
import defpackage.pmn;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzl implements LocationSource.OnLocationChangedListener {
    final /* synthetic */ com.google.android.gms.maps.internal.zzaj zza;

    public zzl(zzt zztVar, com.google.android.gms.maps.internal.zzaj zzajVar) {
        this.zza = zzajVar;
        Objects.requireNonNull(zztVar);
    }

    @Override // com.google.android.gms.maps.LocationSource.OnLocationChangedListener
    public final void onLocationChanged(Location location) {
        try {
            this.zza.zzd(location);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }
}
