package com.google.android.gms.internal.pal;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzagf extends zzage implements Serializable, zzagd {
    private volatile long zza;

    public zzagf(long j) {
        this.zza = j;
    }

    @Override // com.google.android.gms.internal.pal.zzagd
    public final long zzd() {
        return this.zza;
    }
}
