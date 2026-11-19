package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzafx implements zzahk {
    private final long zza;
    private final long zzb;
    private final int zzc;
    private final long zzd;
    private final int zze;
    private final long zzf;
    private final boolean zzg;

    public zzafx(long j, long j2, int i, int i2, boolean z, boolean z2) {
        long jZzf;
        this.zza = j;
        this.zzb = j2;
        this.zzc = i2 == -1 ? 1 : i2;
        this.zze = i;
        this.zzg = z2;
        if (j == -1) {
            this.zzd = -1L;
            jZzf = C.TIME_UNSET;
        } else {
            this.zzd = j - j2;
            jZzf = zzf(j, j2, i);
        }
        this.zzf = jZzf;
    }

    private static long zzf(long j, long j2, int i) {
        return (Math.max(0L, j - j2) * 8000000) / ((long) i);
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final long zza() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final boolean zzb() {
        return this.zzd != -1;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final zzahi zzc(long j) {
        long j2 = this.zzd;
        if (j2 == -1) {
            zzahl zzahlVar = new zzahl(0L, this.zzb);
            return new zzahi(zzahlVar, zzahlVar);
        }
        long j3 = ((long) this.zze) * j;
        long j4 = this.zzc;
        long jMin = ((j3 / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = this.zzb + Math.max(jMin, 0L);
        long jZze = zze(jMax);
        zzahl zzahlVar2 = new zzahl(jZze, jMax);
        if (j2 != -1 && jZze < j) {
            long j5 = jMax + j4;
            if (j5 < this.zza) {
                return new zzahi(zzahlVar2, new zzahl(zze(j5), j5));
            }
        }
        return new zzahi(zzahlVar2, zzahlVar2);
    }

    public final long zze(long j) {
        return zzf(j, this.zzb, this.zze);
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final boolean zzj() {
        return this.zzg;
    }
}
