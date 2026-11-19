package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaif {
    private final zzaie zza;
    private final zzaht zzb;
    private final int zzc;
    private final int zzd;
    private final long zze;
    private int zzf;
    private int zzg;
    private int zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private long zzl;
    private long[] zzm;
    private int[] zzn;

    public zzaif(int i, zzaie zzaieVar, zzaht zzahtVar) {
        this.zza = zzaieVar;
        int iZzc = zzaieVar.zzc();
        boolean z = true;
        if (iZzc != 1) {
            if (iZzc == 2) {
                iZzc = 2;
            } else {
                z = false;
            }
        }
        zzguk.zza(z);
        this.zzc = zzj(i, iZzc == 2 ? 1667497984 : 1651965952);
        this.zze = zzaieVar.zzd();
        this.zzb = zzahtVar;
        this.zzd = iZzc == 2 ? zzj(i, 1650720768) : -1;
        this.zzl = -1L;
        this.zzm = new long[512];
        this.zzn = new int[512];
        this.zzf = zzaieVar.zzd;
    }

    private final long zzh(int i) {
        return (this.zze * ((long) i)) / ((long) this.zzf);
    }

    private final zzahl zzi(int i) {
        return new zzahl(((long) this.zzn[i]) * zzh(1), this.zzm[i]);
    }

    private static int zzj(int i, int i2) {
        return (((i % 10) + 48) << 8) | ((i / 10) + 48) | i2;
    }

    public final void zza(long j, boolean z) {
        if (this.zzl == -1) {
            this.zzl = j;
        }
        if (z) {
            int i = this.zzk;
            int[] iArrCopyOf = this.zzn;
            if (i == iArrCopyOf.length) {
                long[] jArr = this.zzm;
                this.zzm = Arrays.copyOf(jArr, (jArr.length * 3) / 2);
                int[] iArr = this.zzn;
                iArrCopyOf = Arrays.copyOf(iArr, (iArr.length * 3) / 2);
                this.zzn = iArrCopyOf;
            }
            long[] jArr2 = this.zzm;
            int i2 = this.zzk;
            jArr2[i2] = j;
            iArrCopyOf[i2] = this.zzj;
            this.zzk = i2 + 1;
        }
        this.zzj++;
    }

    public final void zzb() {
        int i;
        this.zzm = Arrays.copyOf(this.zzm, this.zzk);
        this.zzn = Arrays.copyOf(this.zzn, this.zzk);
        if ((this.zzc & 1651965952) != 1651965952 || this.zza.zzf == 0 || (i = this.zzk) <= 0) {
            return;
        }
        this.zzf = i;
    }

    public final boolean zzc(int i) {
        return this.zzc == i || this.zzd == i;
    }

    public final void zzd(int i) {
        this.zzg = i;
        this.zzh = i;
    }

    public final boolean zze(zzagi zzagiVar) throws IOException {
        int i = this.zzh;
        zzaht zzahtVar = this.zzb;
        int iZza = i - zzahtVar.zza(zzagiVar, i, false);
        this.zzh = iZza;
        boolean z = iZza == 0;
        if (z) {
            if (this.zzg > 0) {
                zzahtVar.zze(zzh(this.zzi), Arrays.binarySearch(this.zzn, this.zzi) >= 0 ? 1 : 0, this.zzg, 0, null);
            }
            this.zzi++;
        }
        return z;
    }

    public final void zzf(long j) {
        if (this.zzk == 0) {
            this.zzi = 0;
        } else {
            this.zzi = this.zzn[zzfm.zzo(this.zzm, j, true, true)];
        }
    }

    public final zzahi zzg(long j) {
        if (this.zzk == 0) {
            zzahl zzahlVar = new zzahl(0L, this.zzl);
            return new zzahi(zzahlVar, zzahlVar);
        }
        int iZzh = (int) (j / zzh(1));
        int iZzn = zzfm.zzn(this.zzn, iZzh, true, true);
        if (this.zzn[iZzn] == iZzh) {
            zzahl zzahlVarZzi = zzi(iZzn);
            return new zzahi(zzahlVarZzi, zzahlVarZzi);
        }
        zzahl zzahlVarZzi2 = zzi(iZzn);
        int i = iZzn + 1;
        return i < this.zzm.length ? new zzahi(zzahlVarZzi2, zzi(i)) : new zzahi(zzahlVarZzi2, zzahlVarZzi2);
    }
}
