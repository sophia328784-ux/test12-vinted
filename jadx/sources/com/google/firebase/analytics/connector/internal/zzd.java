package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.gms.measurement.internal.zzjm;
import com.google.common.collect.ImmutableSet;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzd implements AppMeasurementSdk.OnEventListener {
    public final /* synthetic */ zze a;

    public zzd(zze zzeVar) {
        Objects.requireNonNull(zzeVar);
        this.a = zzeVar;
    }

    @Override // com.google.android.gms.measurement.api.AppMeasurementSdk.OnEventListener, com.google.android.gms.measurement.internal.zzjq
    public final void onEvent(String str, String str2, Bundle bundle, long j) {
        zze zzeVar = this.a;
        if (zzeVar.a.contains(str2)) {
            Bundle bundle2 = new Bundle();
            ImmutableSet immutableSet = zzc.a;
            String strZza = zzjm.zza(str2);
            if (strZza != null) {
                str2 = strZza;
            }
            bundle2.putString(ExposureStorageConfig.DEFAULT_KEY_NAME, str2);
            zzeVar.b.a(2, bundle2);
        }
    }
}
