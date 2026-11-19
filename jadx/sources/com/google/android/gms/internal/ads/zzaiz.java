package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaiz {
    public static boolean zza(zzagi zzagiVar, boolean z) throws IOException {
        int i;
        zzeu zzeuVar = new zzeu(16);
        boolean z2 = true;
        while (true) {
            zzeuVar.zza(8);
            if (!zzagiVar.zzh(zzeuVar.zzi(), 0, 8, true)) {
                return false;
            }
            long jZzz = zzeuVar.zzz();
            int iZzB = zzeuVar.zzB();
            if (jZzz != 1) {
                i = 8;
            } else {
                if (!zzagiVar.zzh(zzeuVar.zzi(), 8, 8, true)) {
                    return false;
                }
                jZzz = zzeuVar.zzJ();
                i = 16;
            }
            long j = i;
            if (jZzz < j) {
                return false;
            }
            int i2 = (int) (jZzz - j);
            if (z2) {
                if (iZzB != 1718909296 || i2 < 8) {
                    return false;
                }
                zzeuVar.zza(4);
                zzagiVar.zzi(zzeuVar.zzi(), 0, 4);
                if (zzeuVar.zzB() != 1751476579) {
                    return false;
                }
                if (!z) {
                    return true;
                }
                zzagiVar.zzk(i2 - 4);
            } else {
                if (iZzB == 1836086884) {
                    return true;
                }
                if (i2 != 0) {
                    zzagiVar.zzk(i2);
                }
            }
            z2 = false;
        }
    }
}
