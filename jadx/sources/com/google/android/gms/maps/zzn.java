package com.google.android.gms.maps;

import com.google.android.gms.maps.model.Circle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzn extends com.google.android.gms.maps.internal.zzw {
    final /* synthetic */ GoogleMap.OnCircleClickListener zza;

    public zzn(GoogleMap googleMap, GoogleMap.OnCircleClickListener onCircleClickListener) {
        this.zza = onCircleClickListener;
        Objects.requireNonNull(googleMap);
    }

    @Override // com.google.android.gms.maps.internal.zzx
    public final void zzb(com.google.android.gms.internal.maps.zzn zznVar) {
        this.zza.onCircleClick(new Circle(zznVar));
    }
}
