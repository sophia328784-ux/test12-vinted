package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.pui;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzarn {
    private boolean zzc;
    private boolean zzd;
    private boolean zze;
    private final zzfj zza = new zzfj(0);
    private long zzf = C.TIME_UNSET;
    private long zzg = C.TIME_UNSET;
    private long zzh = C.TIME_UNSET;
    private final zzeu zzb = new zzeu();

    public zzarn(int i) {
    }

    private final int zze(zzagi zzagiVar) {
        byte[] bArr = zzfm.zzb;
        int length = bArr.length;
        this.zzb.zzb(bArr, 0);
        this.zzc = true;
        zzagiVar.zzl();
        return 0;
    }

    public final boolean zza() {
        return this.zzc;
    }

    public final int zzb(zzagi zzagiVar, zzahh zzahhVar, int i) throws IOException {
        if (i <= 0) {
            zze(zzagiVar);
            return 0;
        }
        boolean z = this.zze;
        long j = C.TIME_UNSET;
        if (z) {
            if (this.zzg == C.TIME_UNSET) {
                zze(zzagiVar);
                return 0;
            }
            if (this.zzd) {
                long j2 = this.zzf;
                if (j2 == C.TIME_UNSET) {
                    zze(zzagiVar);
                    return 0;
                }
                zzfj zzfjVar = this.zza;
                this.zzh = zzfjVar.zzf(this.zzg) - zzfjVar.zze(j2);
                zze(zzagiVar);
                return 0;
            }
            int iMin = (int) Math.min(112800L, zzagiVar.zzo());
            if (zzagiVar.zzn() != 0) {
                zzahhVar.zza = 0L;
                return 1;
            }
            zzeu zzeuVar = this.zzb;
            zzeuVar.zza(iMin);
            zzagiVar.zzl();
            zzagiVar.zzi(zzeuVar.zzi(), 0, iMin);
            int iZze = zzeuVar.zze();
            for (int iZzg = zzeuVar.zzg(); iZzg < iZze; iZzg++) {
                if (zzeuVar.zzi()[iZzg] == 71) {
                    long jZzb = zzarx.zzb(zzeuVar, iZzg, i);
                    if (jZzb != C.TIME_UNSET) {
                        j = jZzb;
                        break;
                    }
                }
            }
            this.zzf = j;
            this.zzd = true;
            return 0;
        }
        long jZzo = zzagiVar.zzo();
        int iMin2 = (int) Math.min(112800L, jZzo);
        long j3 = jZzo - ((long) iMin2);
        if (zzagiVar.zzn() != j3) {
            zzahhVar.zza = j3;
            return 1;
        }
        zzeu zzeuVar2 = this.zzb;
        zzeuVar2.zza(iMin2);
        zzagiVar.zzl();
        zzagiVar.zzi(zzeuVar2.zzi(), 0, iMin2);
        int iZzg2 = zzeuVar2.zzg();
        int iZze2 = zzeuVar2.zze();
        for (int i2 = iZze2 - 188; i2 >= iZzg2; i2--) {
            byte[] bArrZzi = zzeuVar2.zzi();
            int i3 = 0;
            for (int i4 = -4; i4 <= 4; i4++) {
                int i5 = (i4 * pui.Targets_flash_VALUE) + i2;
                if (i5 >= iZzg2 && i5 < iZze2 && bArrZzi[i5] == 71) {
                    i3++;
                    if (i3 == 5) {
                        long jZzb2 = zzarx.zzb(zzeuVar2, i2, i);
                        if (jZzb2 == C.TIME_UNSET) {
                            break;
                        }
                        j = jZzb2;
                        break;
                    }
                } else {
                    i3 = 0;
                }
            }
        }
        this.zzg = j;
        this.zze = true;
        return 0;
    }

    public final long zzc() {
        return this.zzh;
    }

    public final zzfj zzd() {
        return this.zza;
    }
}
