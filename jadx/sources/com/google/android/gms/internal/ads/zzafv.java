package com.google.android.gms.internal.ads;

import defpackage.ff0;
import defpackage.gv7;
import defpackage.j11;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzafv implements zzahk {
    public final int zza;
    public final int[] zzb;
    public final long[] zzc;
    public final long[] zzd;
    public final long[] zze;
    private final long zzf;

    public zzafv(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.zzb = iArr;
        this.zzc = jArr;
        this.zzd = jArr2;
        this.zze = jArr3;
        int length = iArr.length;
        this.zza = length;
        if (length <= 0) {
            this.zzf = 0L;
        } else {
            int i = length - 1;
            this.zzf = jArr2[i] + jArr3[i];
        }
    }

    public final String toString() {
        long[] jArr = this.zzd;
        long[] jArr2 = this.zze;
        long[] jArr3 = this.zzc;
        String string = Arrays.toString(this.zzb);
        String string2 = Arrays.toString(jArr3);
        String string3 = Arrays.toString(jArr2);
        String string4 = Arrays.toString(jArr);
        int i = this.zza;
        int length = String.valueOf(i).length();
        int length2 = String.valueOf(string).length();
        int length3 = String.valueOf(string2).length();
        StringBuilder sb = new StringBuilder(length + 26 + length2 + 10 + length3 + 9 + String.valueOf(string3).length() + 14 + String.valueOf(string4).length() + 1);
        j11.c(i, "ChunkIndex(length=", ", sizes=", string, sb);
        gv7.c(sb, ", offsets=", string2, ", timeUs=", string3);
        return ff0.c(sb, ", durationsUs=", string4, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final long zza() {
        return this.zzf;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final boolean zzb() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final zzahi zzc(long j) {
        long[] jArr = this.zze;
        int iZzo = zzfm.zzo(jArr, j, true, true);
        long j2 = jArr[iZzo];
        long[] jArr2 = this.zzc;
        zzahl zzahlVar = new zzahl(j2, jArr2[iZzo]);
        if (zzahlVar.zzb >= j || iZzo == this.zza - 1) {
            return new zzahi(zzahlVar, zzahlVar);
        }
        int i = iZzo + 1;
        return new zzahi(zzahlVar, new zzahl(jArr[i], jArr2[i]));
    }
}
