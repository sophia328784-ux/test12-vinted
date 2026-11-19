package com.google.android.gms.measurement.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzlu {

    @Nullable
    public final String zza;

    @Nullable
    public final String zzb;
    public final long zzc;
    boolean zzd;
    public final boolean zze;
    public final long zzf;
    public final long zzg;

    public zzlu(@Nullable String str, @Nullable String str2, long j, boolean z, long j2, long j3) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = j;
        this.zzd = false;
        this.zze = z;
        this.zzf = j2;
        this.zzg = j3;
    }

    public zzlu(@Nullable String str, @Nullable String str2, long j) {
        this(str, str2, j, false, 0L, 0L);
    }
}
