package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzvy {
    private static final zzvy zza = new zzvy(C.TIME_UNSET, C.TIME_UNSET, C.TIME_UNSET, C.TIME_UNSET, 0);
    private final long zzb;
    private final long zzc;
    private final long zzd;
    private final zzfi zze;
    private boolean zzf;
    private long zzg;

    private zzvy(long j, long j2, long j3, long j4, int i) {
        this.zzb = j;
        this.zzc = j2;
        this.zzd = j3;
        this.zze = new zzfi(10);
        this.zzg = C.TIME_UNSET;
    }

    public final /* synthetic */ long zzb() {
        return this.zzb;
    }

    public final /* synthetic */ long zzc() {
        return this.zzc;
    }

    public final /* synthetic */ long zzd() {
        return this.zzd;
    }

    public final /* synthetic */ zzfi zze() {
        return this.zze;
    }

    public final /* synthetic */ boolean zzf() {
        return this.zzf;
    }

    public final /* synthetic */ void zzg(boolean z) {
        this.zzf = z;
    }

    public final /* synthetic */ long zzh() {
        return this.zzg;
    }

    public final /* synthetic */ void zzi(long j) {
        this.zzg = j;
    }

    public /* synthetic */ zzvy(long j, long j2, long j3, long j4, int i, byte[] bArr) {
        this(j, j2, j3, j4, 0);
    }
}
