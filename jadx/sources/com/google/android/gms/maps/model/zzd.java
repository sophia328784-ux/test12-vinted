package com.google.android.gms.maps.model;

import androidx.annotation.Nullable;
import com.google.android.gms.internal.maps.zzas;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzd extends zzas {
    final /* synthetic */ FeatureLayer.StyleFactory zza;

    public zzd(FeatureLayer featureLayer, FeatureLayer.StyleFactory styleFactory) {
        this.zza = styleFactory;
        Objects.requireNonNull(featureLayer);
    }

    @Override // com.google.android.gms.internal.maps.zzat
    @Nullable
    public final FeatureStyle zzb(com.google.android.gms.internal.maps.zzr zzrVar) {
        Feature featureZza = Feature.zza(zzrVar);
        if (featureZza == null) {
            return null;
        }
        return this.zza.getStyle(featureZza);
    }
}
