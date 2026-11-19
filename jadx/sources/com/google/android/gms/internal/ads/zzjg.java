package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzjg {
    private final long zza;
    private final long zzb;
    private long zzc = C.TIME_UNSET;
    private long zzd = C.TIME_UNSET;
    private long zzf = C.TIME_UNSET;
    private long zzg = C.TIME_UNSET;
    private float zzj = 0.97f;
    private float zzi = 1.03f;
    private float zzk = 1.0f;
    private long zzl = C.TIME_UNSET;
    private long zze = C.TIME_UNSET;
    private long zzh = C.TIME_UNSET;
    private long zzm = C.TIME_UNSET;
    private long zzn = C.TIME_UNSET;

    public /* synthetic */ zzjg(float f, float f2, long j, float f3, long j2, long j3, float f4, byte[] bArr) {
        this.zza = j2;
        this.zzb = j3;
    }

    private final void zzf() {
        long j;
        long j2 = this.zzc;
        if (j2 != C.TIME_UNSET) {
            j = this.zzd;
            if (j == C.TIME_UNSET) {
                long j3 = this.zzf;
                if (j3 != C.TIME_UNSET && j2 < j3) {
                    j2 = j3;
                }
                j = this.zzg;
                if (j == C.TIME_UNSET || j2 <= j) {
                    j = j2;
                }
            }
        } else {
            j = -9223372036854775807L;
        }
        if (this.zze == j) {
            return;
        }
        this.zze = j;
        this.zzh = j;
        this.zzm = C.TIME_UNSET;
        this.zzn = C.TIME_UNSET;
        this.zzl = C.TIME_UNSET;
    }

    private static long zzg(long j, long j2, float f) {
        return (long) ((j2 * 9.999871E-4f) + (j * 0.999f));
    }

    public final void zza(zzaf zzafVar) {
        long j = zzafVar.zza;
        this.zzc = zzfm.zzt(C.TIME_UNSET);
        this.zzf = zzfm.zzt(C.TIME_UNSET);
        this.zzg = zzfm.zzt(C.TIME_UNSET);
        this.zzj = 0.97f;
        this.zzi = 1.03f;
        zzf();
    }

    public final void zzb(long j) {
        this.zzd = j;
        zzf();
    }

    public final void zzc() {
        long j = this.zzh;
        if (j == C.TIME_UNSET) {
            return;
        }
        long j2 = j + this.zzb;
        this.zzh = j2;
        long j3 = this.zzg;
        if (j3 != C.TIME_UNSET && j2 > j3) {
            this.zzh = j3;
        }
        this.zzl = C.TIME_UNSET;
    }

    public final float zzd(long j, long j2) {
        long jMax;
        if (this.zzc == C.TIME_UNSET) {
            return 1.0f;
        }
        long j3 = j - j2;
        long j4 = this.zzm;
        if (j4 == C.TIME_UNSET) {
            this.zzm = j3;
            this.zzn = 0L;
        } else {
            long jMax2 = Math.max(j3, zzg(j4, j3, 0.999f));
            this.zzm = jMax2;
            this.zzn = zzg(this.zzn, Math.abs(j3 - jMax2), 0.999f);
        }
        if (this.zzl != C.TIME_UNSET && SystemClock.elapsedRealtime() - this.zzl < 1000) {
            return this.zzk;
        }
        this.zzl = SystemClock.elapsedRealtime();
        long j5 = (this.zzn * 3) + this.zzm;
        if (this.zzh > j5) {
            long jZzt = zzfm.zzt(1000L);
            float f = this.zzk - 1.0f;
            float f2 = this.zzi - 1.0f;
            long j6 = this.zze;
            float f3 = jZzt;
            long j7 = this.zzh - (((long) (f * f3)) + ((long) (f2 * f3)));
            long[] jArr = {j5, j6, j7};
            jMax = jArr[0];
            for (int i = 1; i < 3; i++) {
                long j8 = jArr[i];
                if (j8 > jMax) {
                    jMax = j8;
                }
            }
            this.zzh = jMax;
        } else {
            long jMax3 = j - ((long) (Math.max(BitmapDescriptorFactory.HUE_RED, this.zzk - 1.0f) / 1.0E-7f));
            long j9 = this.zzh;
            String str = zzfm.zza;
            jMax = Math.max(j9, Math.min(jMax3, j5));
            this.zzh = jMax;
            long j10 = this.zzg;
            if (j10 != C.TIME_UNSET && jMax > j10) {
                this.zzh = j10;
                jMax = j10;
            }
        }
        long j11 = j - jMax;
        if (Math.abs(j11) < this.zza) {
            this.zzk = 1.0f;
            return 1.0f;
        }
        float fMax = Math.max(this.zzj, Math.min((j11 * 1.0E-7f) + 1.0f, this.zzi));
        this.zzk = fMax;
        return fMax;
    }

    public final long zze() {
        return this.zzh;
    }
}
