package com.google.android.gms.maps;

import com.google.android.gms.maps.model.IndoorBuilding;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzk extends com.google.android.gms.maps.internal.zzaa {
    final /* synthetic */ GoogleMap.OnIndoorStateChangeListener zza;

    public zzk(GoogleMap googleMap, GoogleMap.OnIndoorStateChangeListener onIndoorStateChangeListener) {
        this.zza = onIndoorStateChangeListener;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzab
    public final void zzb() {
        this.zza.onIndoorBuildingFocused();
    }

    @Override // com.google.android.gms.maps.internal.zzab
    public final void zzc(com.google.android.gms.internal.maps.zzaa zzaaVar) {
        this.zza.onIndoorLevelActivated(new IndoorBuilding(zzaaVar));
    }
}
