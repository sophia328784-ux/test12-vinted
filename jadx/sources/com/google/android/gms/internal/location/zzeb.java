package com.google.android.gms.internal.location;

import android.location.Location;
import com.google.android.gms.common.api.internal.ListenerHolder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeb extends com.google.android.gms.location.zzx {
    private final zzdq zza;

    public zzeb(zzdq zzdqVar) {
        this.zza = zzdqVar;
    }

    public final zzeb zzc(ListenerHolder listenerHolder) {
        this.zza.zzb(listenerHolder);
        return this;
    }

    @Override // com.google.android.gms.location.zzy
    public final void zzd(Location location) {
        this.zza.zza().notifyListener(new zzdz(this, location));
    }

    @Override // com.google.android.gms.location.zzy
    public final void zze() {
        this.zza.zza().notifyListener(new zzea(this));
    }

    public final void zzf() {
        this.zza.zza().clear();
    }

    public final /* synthetic */ zzdq zzg() {
        return this.zza;
    }
}
