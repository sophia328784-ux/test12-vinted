package com.google.android.libraries.places.internal;

import atd.bc.a;
import defpackage.g57;
import defpackage.gv;
import defpackage.jf;
import defpackage.muk;
import defpackage.vke;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzmt {
    public static int zza(int i, int i2, String str) {
        String strZzb;
        if (i >= 0 && i < i2) {
            return i;
        }
        if (i < 0) {
            strZzb = zznb.zzb("%s (%s) must not be negative", "index", Integer.valueOf(i));
        } else {
            if (i2 < 0) {
                g57.s(jf.b(i2, "negative size: "));
                return 0;
            }
            strZzb = zznb.zzb("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(strZzb);
    }

    public static int zzb(int i, int i2, String str) {
        if (i >= 0 && i <= i2) {
            return i;
        }
        gv.q(zzt(i, i2, "index"));
        return 0;
    }

    public static Object zzc(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        muk.m((String) obj2);
        return null;
    }

    public static Object zzd(Object obj, String str, Object obj2) {
        if (obj != null) {
            return obj;
        }
        muk.m(zznb.zzb(str, obj2));
        return null;
    }

    public static void zze(boolean z) {
        if (z) {
            return;
        }
        vke.d();
    }

    public static void zzf(boolean z, Object obj) {
        if (z) {
            return;
        }
        vke.h(obj);
    }

    public static void zzg(boolean z, String str, char c) {
        if (z) {
            return;
        }
        g57.s(zznb.zzb(str, Character.valueOf(c)));
    }

    public static void zzh(boolean z, String str, int i) {
        if (z) {
            return;
        }
        g57.s(zznb.zzb(str, Integer.valueOf(i)));
    }

    public static void zzi(boolean z, String str, long j) {
        if (z) {
            return;
        }
        g57.s(zznb.zzb(str, Long.valueOf(j)));
    }

    public static void zzj(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        g57.s(zznb.zzb(str, obj));
    }

    public static void zzk(boolean z, String str, int i, Object obj) {
        if (z) {
            return;
        }
        g57.s(zznb.zzb(str, 4800, obj));
    }

    public static void zzl(boolean z, String str, Object obj, Object obj2) {
        if (z) {
            return;
        }
        g57.s(zznb.zzb(str, obj, obj2));
    }

    public static void zzm(boolean z, String str, Object obj, Object obj2, Object obj3) {
        if (z) {
            return;
        }
        g57.s(zznb.zzb(str, obj, obj2, obj3));
    }

    public static void zzn(int i, int i2, int i3) {
        String strZzt;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strZzt = zzt(i, i3, "start index");
            } else {
                strZzt = (i2 < 0 || i2 > i3) ? zzt(i2, i3, "end index") : zznb.zzb("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strZzt);
        }
    }

    public static void zzo(boolean z) {
        if (z) {
            return;
        }
        a.h();
    }

    public static void zzp(boolean z, Object obj) {
        if (z) {
            return;
        }
        muk.A((String) obj);
    }

    public static void zzq(boolean z, String str, int i) {
        if (z) {
            return;
        }
        muk.A(zznb.zzb(str, Integer.valueOf(i)));
    }

    public static void zzr(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        muk.A(zznb.zzb(str, obj));
    }

    public static void zzs(boolean z, String str, Object obj, Object obj2, Object obj3) {
        if (z) {
            return;
        }
        muk.A(zznb.zzb(str, obj, obj2, obj3));
    }

    private static String zzt(int i, int i2, String str) {
        if (i < 0) {
            return zznb.zzb("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return zznb.zzb("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        g57.s(jf.b(i2, "negative size: "));
        return null;
    }
}
