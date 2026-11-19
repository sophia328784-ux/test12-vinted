package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzarx {
    public static int zza(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] != 71) {
            i++;
        }
        return i;
    }

    public static long zzb(zzeu zzeuVar, int i, int i2) {
        zzeuVar.zzh(i);
        if (zzeuVar.zzd() < 5) {
            return C.TIME_UNSET;
        }
        int iZzB = zzeuVar.zzB();
        if ((8388608 & iZzB) != 0 || ((iZzB >> 8) & 8191) != i2 || (iZzB & 32) == 0 || zzeuVar.zzs() < 7 || zzeuVar.zzd() < 7 || (zzeuVar.zzs() & 16) != 16) {
            return C.TIME_UNSET;
        }
        byte[] bArr = new byte[6];
        zzeuVar.zzm(bArr, 0, 6);
        long j = bArr[0];
        long j2 = bArr[1];
        long j3 = bArr[2];
        long j4 = bArr[3] & 255;
        return ((j & 255) << 25) | ((j2 & 255) << 17) | ((j3 & 255) << 9) | (j4 + j4) | ((((long) bArr[4]) & 255) >> 7);
    }
}
