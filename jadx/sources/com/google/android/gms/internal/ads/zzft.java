package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzft {
    public static boolean zza(int i, int i2) {
        if ((i >> 18) == 0) {
            return i == 0 || Integer.bitCount(i) == i2;
        }
        return false;
    }

    public static int zzb(int i) {
        if (i == 0) {
            return -1;
        }
        return i << 2;
    }
}
