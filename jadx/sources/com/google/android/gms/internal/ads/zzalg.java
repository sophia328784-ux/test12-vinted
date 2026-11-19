package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.i11;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzalg implements zzalf {
    private final long[] zza;
    private final long[] zzb;
    private final long zzc;
    private final long zzd;
    private final int zze;

    private zzalg(long[] jArr, long[] jArr2, long j, long j2, long j3, int i) {
        this.zza = jArr;
        this.zzb = jArr2;
        this.zzc = j;
        this.zzd = j3;
        this.zze = i;
    }

    @Nullable
    public static zzalg zze(long j, long j2, zzahe zzaheVar, zzeu zzeuVar) {
        int iZzs;
        zzeu zzeuVar2 = zzeuVar;
        zzeuVar2.zzk(6);
        int iZzB = zzeuVar2.zzB();
        long j3 = zzaheVar.zzc;
        long j4 = iZzB;
        int iZzB2 = zzeuVar2.zzB();
        if (iZzB2 <= 0) {
            return null;
        }
        long jZzu = zzfm.zzu((((long) iZzB2) * ((long) zzaheVar.zzg)) - 1, zzaheVar.zzd);
        int iZzt = zzeuVar2.zzt();
        int iZzt2 = zzeuVar2.zzt();
        int iZzt3 = zzeuVar2.zzt();
        zzeuVar2.zzk(2);
        long[] jArr = new long[iZzt];
        long[] jArr2 = new long[iZzt];
        int i = 0;
        long j5 = j2 + ((long) zzaheVar.zzc);
        while (i < iZzt) {
            long j6 = j3;
            jArr[i] = (((long) i) * jZzu) / ((long) iZzt);
            jArr2[i] = j5;
            if (iZzt3 == 1) {
                iZzs = zzeuVar2.zzs();
            } else if (iZzt3 == 2) {
                iZzs = zzeuVar2.zzt();
            } else if (iZzt3 == 3) {
                iZzs = zzeuVar2.zzx();
            } else {
                if (iZzt3 != 4) {
                    return null;
                }
                iZzs = zzeuVar2.zzH();
            }
            j5 += ((long) iZzs) * ((long) iZzt2);
            i++;
            zzeuVar2 = zzeuVar;
            iZzt = iZzt;
            j3 = j6;
        }
        long j7 = j2 + j3;
        long jMax = j7 + j4;
        if (j != -1 && j != jMax) {
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 27 + String.valueOf(jMax).length());
            i11.c(j, "VBRI data size mismatch: ", ", ", sb);
            sb.append(jMax);
            zzeh.zzc("VbriSeeker", sb.toString());
        }
        if (jMax != j5) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(j5).length() + String.valueOf(jMax).length() + 43 + 28);
            i11.c(jMax, "VBRI bytes and ToC mismatch (using max): ", ", ", sb2);
            sb2.append(j5);
            sb2.append("\nSeeking will be inaccurate.");
            zzeh.zzc("VbriSeeker", sb2.toString());
            jMax = Math.max(jMax, j5);
        }
        return new zzalg(jArr, jArr2, jZzu, j7, jMax, zzaheVar.zzf);
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final long zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final zzahi zzc(long j) {
        long[] jArr = this.zza;
        int iZzo = zzfm.zzo(jArr, j, true, true);
        long j2 = jArr[iZzo];
        long[] jArr2 = this.zzb;
        zzahl zzahlVar = new zzahl(j2, jArr2[iZzo]);
        if (zzahlVar.zzb >= j || iZzo == jArr.length - 1) {
            return new zzahi(zzahlVar, zzahlVar);
        }
        int i = iZzo + 1;
        return new zzahi(zzahlVar, new zzahl(jArr[i], jArr2[i]));
    }

    @Override // com.google.android.gms.internal.ads.zzalf
    public final long zzf(long j) {
        return this.zza[zzfm.zzo(this.zzb, j, true, true)];
    }

    @Override // com.google.android.gms.internal.ads.zzalf
    public final long zzg() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzalf
    public final int zzh() {
        return this.zze;
    }
}
