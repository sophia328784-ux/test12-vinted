package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzamn implements zzahk {
    private final long zza;
    private final zzamo[] zzb;
    private final int zzc;

    public zzamn(long j, zzamo[] zzamoVarArr, int i) {
        this.zza = j;
        this.zzb = zzamoVarArr;
        this.zzc = i;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final long zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final zzahi zzc(long j) {
        long j2;
        long j3;
        long j4;
        int iZzc;
        long j5 = j;
        zzamo[] zzamoVarArr = this.zzb;
        if (zzamoVarArr.length == 0) {
            zzahl zzahlVar = zzahl.zza;
            return new zzahi(zzahlVar, zzahlVar);
        }
        int i = this.zzc;
        if (i != -1) {
            zzamz zzamzVar = zzamoVarArr[i].zzb;
            int iZzl = zzamp.zzl(zzamzVar, j5);
            if (iZzl == -1) {
                zzahl zzahlVar2 = zzahl.zza;
                return new zzahi(zzahlVar2, zzahlVar2);
            }
            long[] jArr = zzamzVar.zzf;
            long j6 = jArr[iZzl];
            long[] jArr2 = zzamzVar.zzc;
            j2 = jArr2[iZzl];
            if (j6 >= j5 || iZzl >= zzamzVar.zzb - 1 || (iZzc = zzamzVar.zzc(j5)) == -1 || iZzc == iZzl) {
                j3 = -9223372036854775807L;
                j4 = -1;
            } else {
                j3 = jArr[iZzc];
                j4 = jArr2[iZzc];
            }
            j5 = j6;
        } else {
            j2 = Long.MAX_VALUE;
            j3 = -9223372036854775807L;
            j4 = -1;
        }
        long jZzh = j2;
        long jZzh2 = j4;
        for (int i2 = 0; i2 < zzamoVarArr.length; i2++) {
            if (i2 != i) {
                zzamz zzamzVar2 = zzamoVarArr[i2].zzb;
                jZzh = zzamp.zzh(zzamzVar2, j5, jZzh);
                if (j3 != C.TIME_UNSET) {
                    jZzh2 = zzamp.zzh(zzamzVar2, j3, jZzh2);
                }
            }
        }
        zzahl zzahlVar3 = new zzahl(j5, jZzh);
        return j3 == C.TIME_UNSET ? new zzahi(zzahlVar3, zzahlVar3) : new zzahi(zzahlVar3, new zzahl(j3, jZzh2));
    }
}
