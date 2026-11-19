package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzalh {
    public final zzahe zza;
    public final long zzb;
    public final long zzc;

    @Nullable
    public final zzald zzd;
    public final int zze;
    public final int zzf;

    @Nullable
    public final long[] zzg;

    private zzalh(zzahe zzaheVar, long j, long j2, @Nullable long[] jArr, @Nullable zzald zzaldVar, int i, int i2) {
        this.zza = new zzahe(zzaheVar);
        this.zzb = j;
        this.zzc = j2;
        this.zzg = jArr;
        this.zzd = zzaldVar;
        this.zze = i;
        this.zzf = i2;
    }

    public static zzalh zza(zzahe zzaheVar, zzeu zzeuVar) {
        long[] jArr;
        int i;
        int i2;
        int iZzB = zzeuVar.zzB();
        int iZzH = (iZzB & 1) != 0 ? zzeuVar.zzH() : -1;
        long jZzz = (iZzB & 2) != 0 ? zzeuVar.zzz() : -1L;
        zzald zzaldVarZzb = null;
        if ((iZzB & 4) == 4) {
            long[] jArr2 = new long[100];
            for (int i3 = 0; i3 < 100; i3++) {
                jArr2[i3] = zzeuVar.zzs();
            }
            jArr = jArr2;
        } else {
            jArr = null;
        }
        if ((iZzB & 8) != 0) {
            zzeuVar.zzk(4);
        }
        if (zzeuVar.zzd() >= 24) {
            zzeuVar.zzk(11);
            zzaldVarZzb = zzald.zzb(Float.intBitsToFloat(zzeuVar.zzB()), zzeuVar.zzt(), zzeuVar.zzt());
            zzeuVar.zzk(2);
            int iZzx = zzeuVar.zzx();
            i2 = iZzx & 4095;
            i = iZzx >> 12;
        } else {
            i = -1;
            i2 = -1;
        }
        return new zzalh(zzaheVar, iZzH, jZzz, jArr, zzaldVarZzb, i, i2);
    }

    public final long zzb() {
        long j = this.zzb;
        if (j == -1 || j == 0) {
            return C.TIME_UNSET;
        }
        zzahe zzaheVar = this.zza;
        return zzfm.zzu((j * ((long) zzaheVar.zzg)) - 1, zzaheVar.zzd);
    }
}
