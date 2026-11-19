package com.google.android.gms.maps;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzt extends com.google.android.gms.maps.internal.zzj {
    final /* synthetic */ LocationSource zza;

    public zzt(GoogleMap googleMap, LocationSource locationSource) {
        this.zza = locationSource;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.ILocationSourceDelegate
    public final void activate(com.google.android.gms.maps.internal.zzaj zzajVar) {
        this.zza.activate(new zzl(this, zzajVar));
    }

    @Override // com.google.android.gms.maps.internal.ILocationSourceDelegate
    public final void deactivate() {
        this.zza.deactivate();
    }
}
