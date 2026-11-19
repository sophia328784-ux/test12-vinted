package com.google.android.gms.internal.pal;

import defpackage.g57;
import defpackage.gv;
import defpackage.jf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzip {
    public static int zza(int i, int i2, String str) {
        String strZzb;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            strZzb = zzir.zzb("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                g57.s(jf.b(i2, "negative size: "));
                return 0;
            }
            strZzb = zzir.zzb("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(strZzb);
    }

    public static int zzb(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        gv.q(zzd(i, i2, "index"));
        return 0;
    }

    public static void zzc(int i, int i2, int i3) {
        String strZzd;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strZzd = zzd(i, i3, "start index");
            } else {
                strZzd = (i2 < 0 || i2 > i3) ? zzd(i2, i3, "end index") : zzir.zzb("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strZzd);
        }
    }

    private static String zzd(int i, int i2, String str) {
        if (i < 0) {
            return zzir.zzb("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return zzir.zzb("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        g57.s(jf.b(i2, "negative size: "));
        return null;
    }
}
