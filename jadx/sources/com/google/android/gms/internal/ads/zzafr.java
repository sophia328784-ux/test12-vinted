package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzafr {
    public static final zzafr zza = new zzafr(-3, C.TIME_UNSET, -1);
    private final int zzb;
    private final long zzc;
    private final long zzd;

    private zzafr(int i, long j, long j2) {
        this.zzb = i;
        this.zzc = j;
        this.zzd = j2;
    }

    public static zzafr zza(long j, long j2) {
        return new zzafr(-1, j, j2);
    }

    public static zzafr zzb(long j, long j2) {
        return new zzafr(-2, j, j2);
    }

    public static zzafr zzc(long j) {
        return new zzafr(0, C.TIME_UNSET, j);
    }

    public final /* synthetic */ int zzd() {
        return this.zzb;
    }

    public final /* synthetic */ long zze() {
        return this.zzc;
    }

    public final /* synthetic */ long zzf() {
        return this.zzd;
    }
}
