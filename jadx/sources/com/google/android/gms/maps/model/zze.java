package com.google.android.gms.maps.model;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zze extends com.google.android.gms.internal.maps.zzak {
    final /* synthetic */ FeatureLayer.OnFeatureClickListener zza;

    public zze(FeatureLayer featureLayer, FeatureLayer.OnFeatureClickListener onFeatureClickListener) {
        this.zza = onFeatureClickListener;
        Objects.requireNonNull(featureLayer);
    }

    @Override // com.google.android.gms.internal.maps.zzal
    public final void zzb(com.google.android.gms.internal.maps.zzo zzoVar) {
        this.zza.onFeatureClick(new FeatureClickEvent(zzoVar));
    }
}
