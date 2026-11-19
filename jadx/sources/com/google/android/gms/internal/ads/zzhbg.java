package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhbg {
    private long[] zza;
    private int zzb = 0;

    public zzhbg(int i) {
        this.zza = new long[i];
    }

    public final zzhbg zza(long j) {
        int i = this.zzb;
        int i2 = i + 1;
        long[] jArrCopyOf = this.zza;
        int length = jArrCopyOf.length;
        if (i2 > length) {
            int i3 = length + (length >> 1) + 1;
            if (i3 < i2) {
                int iHighestOneBit = Integer.highestOneBit(i);
                i3 = iHighestOneBit + iHighestOneBit;
            }
            if (i3 < 0) {
                i3 = Integer.MAX_VALUE;
            }
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
            this.zza = jArrCopyOf;
        }
        int i4 = this.zzb;
        jArrCopyOf[i4] = j;
        this.zzb = i4 + 1;
        return this;
    }

    public final zzhbh zzb() {
        int i = this.zzb;
        return i == 0 ? zzhbh.zza : new zzhbh(this.zza, 0, i, null);
    }
}
