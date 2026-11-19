package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.pui;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzarl implements zzafs {
    private final zzfj zza;
    private final zzeu zzb = new zzeu();
    private final int zzc;

    public zzarl(int i, zzfj zzfjVar, int i2) {
        this.zzc = i;
        this.zza = zzfjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzafs
    public final zzafr zza(zzagi zzagiVar, long j) throws IOException {
        int iZza;
        int iZza2;
        long jZzn = zzagiVar.zzn();
        int iMin = (int) Math.min(112800L, zzagiVar.zzo() - jZzn);
        zzeu zzeuVar = this.zzb;
        zzeuVar.zza(iMin);
        zzagiVar.zzi(zzeuVar.zzi(), 0, iMin);
        int iZze = zzeuVar.zze();
        long j2 = -1;
        long j3 = -9223372036854775807L;
        long j4 = -1;
        while (zzeuVar.zzd() >= 188 && (iZza2 = (iZza = zzarx.zza(zzeuVar.zzi(), zzeuVar.zzg(), iZze)) + pui.Targets_flash_VALUE) <= iZze) {
            long jZzb = zzarx.zzb(zzeuVar, iZza, this.zzc);
            if (jZzb != C.TIME_UNSET) {
                long jZze = this.zza.zze(jZzb);
                if (jZze > j) {
                    return j3 == C.TIME_UNSET ? zzafr.zza(jZze, jZzn) : zzafr.zzc(jZzn + j4);
                }
                j4 = iZza;
                if (100000 + jZze > j) {
                    return zzafr.zzc(jZzn + j4);
                }
                j3 = jZze;
            }
            zzeuVar.zzh(iZza2);
            j2 = iZza2;
        }
        return j3 != C.TIME_UNSET ? zzafr.zzb(j3, jZzn + j2) : zzafr.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzafs
    public final void zzb() {
        byte[] bArr = zzfm.zzb;
        int length = bArr.length;
        this.zzb.zzb(bArr, 0);
    }
}
