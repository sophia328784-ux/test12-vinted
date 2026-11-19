package com.google.ads.interactivemedia.v3.internal;

import defpackage.g57;
import defpackage.gv;
import defpackage.muk;
import defpackage.u30;
import defpackage.vke;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzpn {
    public static String a(int i, int i2, String str) {
        if (i < 0) {
            return zzps.zzc("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return zzps.zzc("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        g57.s(u30.a("negative size: ", i2, new StringBuilder(String.valueOf(i2).length() + 15)));
        return null;
    }

    public static void zza(boolean z) {
        if (z) {
            return;
        }
        vke.d();
    }

    public static void zzb(boolean z, Object obj) {
        if (z) {
            return;
        }
        g57.s((String) obj);
    }

    public static void zzc(boolean z, String str, char c) {
        if (z) {
            return;
        }
        g57.s(zzps.zzc(str, Character.valueOf(c)));
    }

    public static void zzd(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        g57.s(zzps.zzc(str, obj));
    }

    public static void zze(boolean z, Object obj) {
        if (z) {
            return;
        }
        muk.A((String) obj);
    }

    public static Object zzf(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        muk.m((String) obj2);
        return null;
    }

    public static int zzg(int i, int i2, String str) {
        String strZzc;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            strZzc = zzps.zzc("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                g57.s(u30.a("negative size: ", i2, new StringBuilder(String.valueOf(i2).length() + 15)));
                return 0;
            }
            strZzc = zzps.zzc("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(strZzc);
    }

    public static int zzh(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        gv.q(a(i, i2, "index"));
        return 0;
    }

    public static void zzi(int i, int i2, int i3) {
        String strA;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strA = a(i, i3, "start index");
            } else {
                strA = (i2 < 0 || i2 > i3) ? a(i2, i3, "end index") : zzps.zzc("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }
}
