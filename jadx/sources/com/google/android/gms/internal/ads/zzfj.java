package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.math.RoundingMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfj {
    private long zza;
    private long zzb;
    private long zzc;
    private final ThreadLocal zzd = new ThreadLocal();

    public zzfj(long j) {
        zzd(0L);
    }

    public static long zzi(long j) {
        return zzfm.zzw(j, 1000000L, 90000L, RoundingMode.DOWN);
    }

    public static long zzj(long j) {
        return zzfm.zzw(j, 90000L, 1000000L, RoundingMode.DOWN);
    }

    public final synchronized long zza() {
        long j = this.zza;
        return (j == Long.MAX_VALUE || j == 9223372036854775806L) ? C.TIME_UNSET : j;
    }

    public final synchronized long zzb() {
        long j;
        try {
            j = this.zzc;
        } catch (Throwable th) {
            throw th;
        }
        return j != C.TIME_UNSET ? j + this.zzb : zza();
    }

    public final synchronized long zzc() {
        return this.zzb;
    }

    public final synchronized void zzd(long j) {
        this.zza = j;
        this.zzb = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.zzc = C.TIME_UNSET;
    }

    public final synchronized long zze(long j) {
        if (j == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        try {
            long j2 = this.zzc;
            if (j2 != C.TIME_UNSET) {
                long jZzj = zzj(j2);
                long j3 = (4294967296L + jZzj) / 8589934592L;
                long j4 = (((-1) + j3) * 8589934592L) + j;
                long j5 = (j3 * 8589934592L) + j;
                j = Math.abs(j4 - jZzj) < Math.abs(j5 - jZzj) ? j4 : j5;
            }
            return zzg(zzi(j));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long zzf(long j) {
        if (j == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        try {
            long j2 = this.zzc;
            if (j2 != C.TIME_UNSET) {
                long jZzj = zzj(j2);
                long j3 = jZzj / 8589934592L;
                long j4 = (j3 * 8589934592L) + j;
                j = j4 >= jZzj ? j4 : ((j3 + 1) * 8589934592L) + j;
            }
            return zzg(zzi(j));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized long zzg(long j) {
        if (j == C.TIME_UNSET) {
            return C.TIME_UNSET;
        }
        try {
            if (!zzh()) {
                long jLongValue = this.zza;
                if (jLongValue == 9223372036854775806L) {
                    Long l = (Long) this.zzd.get();
                    if (l == null) {
                        throw null;
                    }
                    jLongValue = l.longValue();
                }
                this.zzb = jLongValue - j;
                notifyAll();
            }
            this.zzc = j;
            return j + this.zzb;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean zzh() {
        return this.zzb != C.TIME_UNSET;
    }
}
