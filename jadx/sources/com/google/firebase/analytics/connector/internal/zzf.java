package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzf implements AppMeasurementSdk.OnEventListener {
    public final /* synthetic */ zzg a;

    public zzf(zzg zzgVar) {
        Objects.requireNonNull(zzgVar);
        this.a = zzgVar;
    }

    @Override // com.google.android.gms.measurement.api.AppMeasurementSdk.OnEventListener, com.google.android.gms.measurement.internal.zzjq
    public final void onEvent(String str, String str2, Bundle bundle, long j) {
        if (str == null || zzc.a.contains(str2)) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str2);
        bundle2.putLong("timestampInMillis", j);
        bundle2.putBundle("params", bundle);
        this.a.a.a(3, bundle2);
    }
}
