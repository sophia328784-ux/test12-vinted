package com.google.android.gms.measurement.internal;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzma implements Runnable {
    final /* synthetic */ zzmb zza;

    public zzma(zzmb zzmbVar) {
        Objects.requireNonNull(zzmbVar);
        this.zza = zzmbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zza.zzw(null);
    }
}
