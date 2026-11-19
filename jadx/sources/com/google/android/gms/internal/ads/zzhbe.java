package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhbe {
    private int[] zza;
    private int zzb = 0;

    public zzhbe(int i) {
        this.zza = new int[i];
    }

    public final zzhbe zza(int i) {
        int i2 = this.zzb;
        int i3 = i2 + 1;
        int[] iArrCopyOf = this.zza;
        int length = iArrCopyOf.length;
        if (i3 > length) {
            int i4 = length + (length >> 1) + 1;
            if (i4 < i3) {
                int iHighestOneBit = Integer.highestOneBit(i2);
                i4 = iHighestOneBit + iHighestOneBit;
            }
            if (i4 < 0) {
                i4 = Integer.MAX_VALUE;
            }
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i4);
            this.zza = iArrCopyOf;
        }
        int i5 = this.zzb;
        iArrCopyOf[i5] = i;
        this.zzb = i5 + 1;
        return this;
    }

    public final zzhbf zzb() {
        int i = this.zzb;
        return i == 0 ? zzhbf.zza : new zzhbf(this.zza, 0, i, null);
    }
}
