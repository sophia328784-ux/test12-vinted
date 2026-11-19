package com.google.android.gms.internal.pal;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagc extends zzagf implements Serializable, zzagd {
    public static final zzagc zza = new zzagc(0);

    public zzagc(long j) {
        super(j);
    }

    public static zzagc zza(long j) {
        return j == 0 ? zza : new zzagc(j);
    }

    public static zzagc zzb(long j) {
        return new zzagc(zzagg.zza(j, 3600000));
    }

    public static zzagc zzc(long j) {
        return new zzagc(zzagg.zza(j, 1000));
    }
}
