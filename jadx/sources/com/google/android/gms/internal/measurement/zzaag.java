package com.google.android.gms.internal.measurement;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzaag extends zzzf {
    private final String zza;

    public zzaag(String str) {
        this.zza = str;
    }

    @Override // com.google.android.gms.internal.measurement.zzzf
    public String zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzzf
    public void zzd(RuntimeException runtimeException, zzzd zzzdVar) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }
}
