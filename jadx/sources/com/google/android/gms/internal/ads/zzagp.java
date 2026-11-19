package com.google.android.gms.internal.ads;

import defpackage.pui;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagp {
    public static boolean zza(zzeu zzeuVar, zzagu zzaguVar, int i, zzago zzagoVar) {
        int iZzg = zzeuVar.zzg();
        long jZzz = zzeuVar.zzz();
        long j = jZzz >>> 16;
        if (j != i) {
            return false;
        }
        boolean z = (j & 1) == 1;
        long j2 = jZzz >> 12;
        long j3 = jZzz >> 8;
        long j4 = jZzz >> 4;
        long j5 = jZzz >> 1;
        long j6 = jZzz & 1;
        int i2 = (int) (j4 & 15);
        if (i2 <= 7) {
            if (i2 != zzaguVar.zzg - 1) {
                return false;
            }
        } else if (i2 > 10 || zzaguVar.zzg != 2) {
            return false;
        }
        int i3 = (int) (j5 & 7);
        if ((i3 != 0 && i3 != zzaguVar.zzi) || j6 == 1 || !zzd(zzeuVar, zzaguVar, z, zzagoVar)) {
            return false;
        }
        long j7 = zzagoVar.zza;
        int iZzc = zzc(zzeuVar, (int) (j2 & 15));
        long j8 = zzaguVar.zzj;
        boolean z2 = j8 == 0 || j7 + ((long) iZzc) >= j8;
        if (iZzc == -1) {
            return false;
        }
        if ((!z2 && iZzc < zzaguVar.zza) || iZzc > zzaguVar.zzb) {
            return false;
        }
        int i4 = zzaguVar.zze;
        int i5 = (int) (j3 & 15);
        if (i5 != 0) {
            if (i5 <= 11) {
                if (i5 != zzaguVar.zzf) {
                    return false;
                }
            } else if (i5 == 12) {
                if (zzeuVar.zzs() * 1000 != i4) {
                    return false;
                }
            } else {
                if (i5 > 14) {
                    return false;
                }
                int iZzt = zzeuVar.zzt();
                if (i5 == 14) {
                    iZzt *= 10;
                }
                if (iZzt != i4) {
                    return false;
                }
            }
        }
        if (zzeuVar.zzs() != zzfm.zzN(zzeuVar.zzi(), iZzg, zzeuVar.zzg() - 1, 0)) {
            return false;
        }
        if (zzeuVar.zzd() != 0) {
            int iZzn = zzeuVar.zzn();
            if ((iZzn & 128) != 0) {
                return false;
            }
            int i6 = (iZzn & 126) >> 1;
            if ((i6 >= 2 && i6 <= 7) || (i6 >= 13 && i6 <= 31)) {
                StringBuilder sb = new StringBuilder(String.valueOf(i6).length() + 57);
                sb.append("Ignoring frame where first subframe has a reserved type: ");
                sb.append(i6);
                zzeh.zzb("FlacFrameReader", sb.toString());
                return false;
            }
        }
        return true;
    }

    public static long zzb(zzagi zzagiVar, zzagu zzaguVar) throws IOException {
        zzagiVar.zzl();
        zzagiVar.zzk(1);
        byte[] bArr = new byte[1];
        zzagiVar.zzi(bArr, 0, 1);
        int i = bArr[0] & 1;
        boolean z = 1 == i;
        zzagiVar.zzk(2);
        int i2 = 1 != i ? 6 : 7;
        zzeu zzeuVar = new zzeu(i2);
        zzeuVar.zzf(zzagl.zzb(zzagiVar, zzeuVar.zzi(), 0, i2));
        zzagiVar.zzl();
        zzago zzagoVar = new zzago();
        if (zzd(zzeuVar, zzaguVar, z, zzagoVar)) {
            return zzagoVar.zza;
        }
        throw zzat.zzb(null, null);
    }

    public static int zzc(zzeu zzeuVar, int i) {
        switch (i) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return pui.Targets_see_how_shipping_works_VALUE << (i - 2);
            case 6:
                return zzeuVar.zzs() + 1;
            case 7:
                return zzeuVar.zzt() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }

    private static boolean zzd(zzeu zzeuVar, zzagu zzaguVar, boolean z, zzago zzagoVar) {
        try {
            long jZzO = zzeuVar.zzO();
            if (!z) {
                jZzO *= (long) zzaguVar.zzb;
            }
            long j = zzaguVar.zzj;
            if (j != 0 && jZzO > j) {
                return false;
            }
            zzagoVar.zza = jZzO;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }
}
