package com.google.android.gms.measurement.internal;

import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzjr implements zzgm {
    final /* synthetic */ zzic zza;

    public zzjr(zzjs zzjsVar, zzic zzicVar) {
        this.zza = zzicVar;
        Objects.requireNonNull(zzjsVar);
    }

    @Override // com.google.android.gms.measurement.internal.zzgm
    public final boolean zza() {
        return Log.isLoggable(this.zza.zzaW().zzn(), 3);
    }
}
