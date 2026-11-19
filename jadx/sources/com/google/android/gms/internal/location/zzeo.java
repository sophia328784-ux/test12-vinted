package com.google.android.gms.internal.location;

import defpackage.g57;
import defpackage.gv;
import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeo {
    public static void zza(boolean z, Object obj) {
        if (z) {
            return;
        }
        g57.s((String) obj);
    }

    public static int zzb(int i, int i2, String str) {
        String strZza;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            strZza = zzep.zza("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                g57.s(u30.a("negative size: ", i2, new StringBuilder(String.valueOf(i2).length() + 15)));
                return 0;
            }
            strZza = zzep.zza("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(strZza);
    }

    public static int zzc(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        gv.q(zze(i, i2, "index"));
        return 0;
    }

    public static void zzd(int i, int i2, int i3) {
        String strZze;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strZze = zze(i, i3, "start index");
            } else {
                strZze = (i2 < 0 || i2 > i3) ? zze(i2, i3, "end index") : zzep.zza("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strZze);
        }
    }

    private static String zze(int i, int i2, String str) {
        if (i < 0) {
            return zzep.zza("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return zzep.zza("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        g57.s(u30.a("negative size: ", i2, new StringBuilder(String.valueOf(i2).length() + 15)));
        return null;
    }
}
