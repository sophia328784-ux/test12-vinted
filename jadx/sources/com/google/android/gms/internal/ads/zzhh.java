package com.google.android.gms.internal.ads;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhh {
    public static int zza(int i) {
        int i2 = 0;
        while (i > 0) {
            i >>>= 1;
            i2++;
        }
        return i2;
    }

    public static zzhe zzb(zzeu zzeuVar, boolean z, boolean z2) throws zzat {
        if (z) {
            zzc(3, zzeuVar, false);
        }
        String strZzK = zzeuVar.zzK((int) zzeuVar.zzA(), StandardCharsets.UTF_8);
        int length = strZzK.length();
        long jZzA = zzeuVar.zzA();
        String[] strArr = new String[(int) jZzA];
        int length2 = length + 15;
        for (int i = 0; i < jZzA; i++) {
            String strZzK2 = zzeuVar.zzK((int) zzeuVar.zzA(), StandardCharsets.UTF_8);
            strArr[i] = strZzK2;
            length2 = length2 + 4 + strZzK2.length();
        }
        if (z2 && (zzeuVar.zzs() & 1) == 0) {
            throw zzat.zzb("framing bit expected to be set", null);
        }
        return new zzhe(strZzK, strArr, length2 + 1);
    }

    public static boolean zzc(int i, zzeu zzeuVar, boolean z) throws zzat {
        if (zzeuVar.zzd() < 7) {
            if (z) {
                return false;
            }
            int iZzd = zzeuVar.zzd();
            StringBuilder sb = new StringBuilder(String.valueOf(iZzd).length() + 18);
            sb.append("too short header: ");
            sb.append(iZzd);
            throw zzat.zzb(sb.toString(), null);
        }
        if (zzeuVar.zzs() != i) {
            if (z) {
                return false;
            }
            throw zzat.zzb("expected header type ".concat(String.valueOf(Integer.toHexString(i))), null);
        }
        if (zzeuVar.zzs() == 118 && zzeuVar.zzs() == 111 && zzeuVar.zzs() == 114 && zzeuVar.zzs() == 98 && zzeuVar.zzs() == 105 && zzeuVar.zzs() == 115) {
            return true;
        }
        if (z) {
            return false;
        }
        throw zzat.zzb("expected characters 'vorbis'", null);
    }
}
