package com.google.android.libraries.places.internal;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.b2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbbc extends zzbbk {
    private final zzbbe zza;

    public zzbbc(zzbbe zzbbeVar) {
        zzmt.zzc(zzbbeVar, FeatureFlagsEvaluationMetrics.LABEL_RESULT);
        this.zza = zzbbeVar;
    }

    public final String toString() {
        return b2.a("FixedResultPicker(", this.zza.toString(), ")");
    }

    @Override // com.google.android.libraries.places.internal.zzbbk
    public final zzbbe zza(zzbbf zzbbfVar) {
        return this.zza;
    }
}
