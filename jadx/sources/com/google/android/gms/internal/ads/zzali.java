package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.i11;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzali implements zzalf {
    private final long zza;
    private final int zzb;
    private final long zzc;
    private final int zzd;
    private final long zze;
    private final long zzf;

    @Nullable
    private final long[] zzg;

    private zzali(long j, int i, long j2, int i2, long j3, @Nullable long[] jArr) {
        this.zza = j;
        this.zzb = i;
        this.zzc = j2;
        this.zzd = i2;
        this.zze = j3;
        this.zzg = jArr;
        this.zzf = j3 != -1 ? j + j3 : -1L;
    }

    @Nullable
    public static zzali zze(zzalh zzalhVar, long j, long j2) {
        long jZzb = zzalhVar.zzb();
        if (jZzb == C.TIME_UNSET) {
            return null;
        }
        long jMin = zzalhVar.zzc;
        if (jMin != -1 && j2 != -1 && j + jMin != j2) {
            long j3 = j2 - j;
            int length = String.valueOf(j3).length();
            StringBuilder sb = new StringBuilder(String.valueOf(jMin).length() + length + 53 + 23);
            i11.c(j3, "Data size mismatch between stream (", ") and Xing frame (", sb);
            sb.append(jMin);
            sb.append("), using smaller value.");
            zzeh.zzb("XingSeeker", sb.toString());
            jMin = Math.min(jMin, j3);
        }
        zzahe zzaheVar = zzalhVar.zza;
        long[] jArr = zzalhVar.zzg;
        return new zzali(j, zzaheVar.zzc, jZzb, zzaheVar.zzf, jMin, jArr);
    }

    private final long zzi(int i) {
        return (this.zzc * ((long) i)) / 100;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final boolean zzb() {
        return this.zzg != null;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final zzahi zzc(long j) {
        if (!zzb()) {
            zzahl zzahlVar = new zzahl(0L, this.zza + ((long) this.zzb));
            return new zzahi(zzahlVar, zzahlVar);
        }
        long j2 = this.zzc;
        String str = zzfm.zza;
        long jMax = Math.max(0L, Math.min(j, j2));
        double d = (jMax * 100.0d) / j2;
        double d2 = 0.0d;
        if (d > 0.0d) {
            if (d >= 100.0d) {
                d2 = 256.0d;
            } else {
                int i = (int) d;
                long[] jArr = this.zzg;
                jArr.getClass();
                double d3 = jArr[i];
                d2 = (((i == 99 ? 256.0d : jArr[i + 1]) - d3) * (d - ((double) i))) + d3;
            }
        }
        long j3 = this.zze;
        zzahl zzahlVar2 = new zzahl(jMax, this.zza + Math.max(this.zzb, Math.min(Math.round((d2 / 256.0d) * j3), j3 - 1)));
        return new zzahi(zzahlVar2, zzahlVar2);
    }

    @Override // com.google.android.gms.internal.ads.zzalf
    public final long zzf(long j) {
        if (!zzb()) {
            return 0L;
        }
        long j2 = j - this.zza;
        if (j2 <= this.zzb) {
            return 0L;
        }
        long[] jArr = this.zzg;
        jArr.getClass();
        double d = (j2 * 256.0d) / this.zze;
        int iZzo = zzfm.zzo(jArr, (long) d, true, true);
        long jZzi = zzi(iZzo);
        long j3 = jArr[iZzo];
        int i = iZzo + 1;
        long jZzi2 = zzi(i);
        long j4 = iZzo == 99 ? 256L : jArr[i];
        return Math.round((j3 == j4 ? 0.0d : (d - j3) / (j4 - j3)) * (jZzi2 - jZzi)) + jZzi;
    }

    @Override // com.google.android.gms.internal.ads.zzalf
    public final long zzg() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzalf
    public final int zzh() {
        return this.zzd;
    }
}
