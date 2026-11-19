package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzafu {
    public static void zza(long j, zzeu zzeuVar, zzaht[] zzahtVarArr) {
        int iZzB;
        while (true) {
            if (zzeuVar.zzd() <= 1) {
                return;
            }
            int iZzc = zzc(zzeuVar);
            int iZzc2 = zzc(zzeuVar);
            int iZzg = zzeuVar.zzg() + iZzc2;
            if (iZzc2 == -1 || iZzc2 > zzeuVar.zzd()) {
                zzeh.zzc("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                iZzg = zzeuVar.zze();
            } else if (iZzc == 4 && iZzc2 >= 8) {
                int iZzs = zzeuVar.zzs();
                int iZzt = zzeuVar.zzt();
                if (iZzt == 49) {
                    iZzB = zzeuVar.zzB();
                    iZzt = 49;
                } else {
                    iZzB = 0;
                }
                int iZzs2 = zzeuVar.zzs();
                if (iZzt == 47) {
                    zzeuVar.zzk(1);
                    iZzt = 47;
                }
                boolean z = iZzs == 181 && (iZzt == 49 || iZzt == 47) && iZzs2 == 3;
                if (iZzt == 49) {
                    z &= iZzB == 1195456820;
                }
                if (z) {
                    zzb(j, zzeuVar, zzahtVarArr);
                }
            }
            zzeuVar.zzh(iZzg);
        }
    }

    public static void zzb(long j, zzeu zzeuVar, zzaht[] zzahtVarArr) {
        int iZzs = zzeuVar.zzs();
        if ((iZzs & 64) != 0) {
            int i = iZzs & 31;
            zzeuVar.zzk(1);
            int iZzg = zzeuVar.zzg();
            for (zzaht zzahtVar : zzahtVarArr) {
                int i2 = i * 3;
                zzeuVar.zzh(iZzg);
                zzahtVar.zzc(zzeuVar, i2);
                zzguk.zzi(j != C.TIME_UNSET);
                zzahtVar.zze(j, 1, i2, 0, null);
            }
        }
    }

    private static int zzc(zzeu zzeuVar) {
        int i = 0;
        while (zzeuVar.zzd() != 0) {
            int iZzs = zzeuVar.zzs();
            i += iZzs;
            if (iZzs != 255) {
                return i;
            }
        }
        return -1;
    }
}
