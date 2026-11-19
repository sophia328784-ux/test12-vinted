package com.google.android.gms.internal.ads;

import defpackage.ff0;
import defpackage.gv;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzei {
    private int zza;
    private long[] zzb;

    public zzei(int i) {
        this.zzb = new long[i];
    }

    public final void zza(long j) {
        int i = this.zza;
        long[] jArrCopyOf = this.zzb;
        if (i == jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i + i);
            this.zzb = jArrCopyOf;
        }
        int i2 = this.zza;
        this.zza = i2 + 1;
        jArrCopyOf[i2] = 0;
    }

    public final void zzb(long[] jArr) {
        int i = this.zza;
        int length = jArr.length;
        int i2 = i + length;
        long[] jArrCopyOf = this.zzb;
        int length2 = jArrCopyOf.length;
        if (i2 > length2) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, Math.max(length2 + length2, i2));
            this.zzb = jArrCopyOf;
        }
        System.arraycopy(jArr, 0, jArrCopyOf, this.zza, length);
        this.zza = i2;
    }

    public final long zzc(int i) {
        if (i >= 0 && i < this.zza) {
            return this.zzb[i];
        }
        int i2 = this.zza;
        gv.q(ff0.b(i, i2, "Invalid index ", ", size is ", new StringBuilder(String.valueOf(i).length() + 24 + String.valueOf(i2).length())));
        return 0L;
    }

    public final int zzd() {
        return this.zza;
    }

    public zzei() {
        this(32);
    }
}
