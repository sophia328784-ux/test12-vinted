package com.google.android.gms.internal.ads;

import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzard {
    private boolean zzc;
    private boolean zzd;
    private boolean zze;
    private final zzfj zza = new zzfj(0);
    private long zzf = C.TIME_UNSET;
    private long zzg = C.TIME_UNSET;
    private long zzh = C.TIME_UNSET;
    private final zzeu zzb = new zzeu();

    public static long zze(zzeu zzeuVar) {
        int iZzg = zzeuVar.zzg();
        if (zzeuVar.zzd() < 9) {
            return C.TIME_UNSET;
        }
        byte[] bArr = new byte[9];
        zzeuVar.zzm(bArr, 0, 9);
        zzeuVar.zzh(iZzg);
        byte b = bArr[0];
        if ((b & 196) != 68) {
            return C.TIME_UNSET;
        }
        byte b2 = bArr[2];
        if ((b2 & 4) != 4) {
            return C.TIME_UNSET;
        }
        byte b3 = bArr[4];
        if ((b3 & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return C.TIME_UNSET;
        }
        long j = b;
        long j2 = b2;
        long j3 = (248 & j2) >> 3;
        long j4 = (j2 & 3) << 13;
        return j4 | ((bArr[1] & 255) << 20) | ((j & 3) << 28) | (((j & 56) >> 3) << 30) | (j3 << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b3) & 248) >> 3);
    }

    private final int zzf(zzagi zzagiVar) {
        byte[] bArr = zzfm.zzb;
        int length = bArr.length;
        this.zzb.zzb(bArr, 0);
        this.zzc = true;
        zzagiVar.zzl();
        return 0;
    }

    private static final int zzg(byte[] bArr, int i) {
        return (bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8);
    }

    public final boolean zza() {
        return this.zzc;
    }

    public final zzfj zzb() {
        return this.zza;
    }

    public final int zzc(zzagi zzagiVar, zzahh zzahhVar) throws IOException {
        boolean z = this.zze;
        long j = C.TIME_UNSET;
        if (!z) {
            long jZzo = zzagiVar.zzo();
            int iMin = (int) Math.min(20000L, jZzo);
            long j2 = jZzo - ((long) iMin);
            if (zzagiVar.zzn() != j2) {
                zzahhVar.zza = j2;
                return 1;
            }
            zzeu zzeuVar = this.zzb;
            zzeuVar.zza(iMin);
            zzagiVar.zzl();
            zzagiVar.zzi(zzeuVar.zzi(), 0, iMin);
            int iZzg = zzeuVar.zzg();
            for (int iZze = zzeuVar.zze() - 4; iZze >= iZzg; iZze--) {
                if (zzg(zzeuVar.zzi(), iZze) == 442) {
                    zzeuVar.zzh(iZze + 4);
                    long jZze = zze(zzeuVar);
                    if (jZze != C.TIME_UNSET) {
                        j = jZze;
                        break;
                    }
                }
            }
            this.zzg = j;
            this.zze = true;
            return 0;
        }
        if (this.zzg == C.TIME_UNSET) {
            zzf(zzagiVar);
            return 0;
        }
        if (this.zzd) {
            long j3 = this.zzf;
            if (j3 == C.TIME_UNSET) {
                zzf(zzagiVar);
                return 0;
            }
            zzfj zzfjVar = this.zza;
            this.zzh = zzfjVar.zzf(this.zzg) - zzfjVar.zze(j3);
            zzf(zzagiVar);
            return 0;
        }
        int iMin2 = (int) Math.min(20000L, zzagiVar.zzo());
        if (zzagiVar.zzn() != 0) {
            zzahhVar.zza = 0L;
            return 1;
        }
        zzeu zzeuVar2 = this.zzb;
        zzeuVar2.zza(iMin2);
        zzagiVar.zzl();
        zzagiVar.zzi(zzeuVar2.zzi(), 0, iMin2);
        int iZze2 = zzeuVar2.zze();
        for (int iZzg2 = zzeuVar2.zzg(); iZzg2 < iZze2 - 3; iZzg2++) {
            if (zzg(zzeuVar2.zzi(), iZzg2) == 442) {
                zzeuVar2.zzh(iZzg2 + 4);
                long jZze2 = zze(zzeuVar2);
                if (jZze2 != C.TIME_UNSET) {
                    j = jZze2;
                    break;
                }
            }
        }
        this.zzf = j;
        this.zzd = true;
        return 0;
    }

    public final long zzd() {
        return this.zzh;
    }
}
