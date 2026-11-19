package com.google.android.libraries.places.internal;

import com.mparticle.kits.MPSideloadedKit;
import defpackage.gv;
import defpackage.nr;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzaxg {
    public static final zzawl zza;
    public static final zzawl zzb;
    public static final zzawl zzc;
    private static final ThreadLocal zzd;
    private static final Method zze;
    private static final Method zzf;
    private static final Method zzg;

    static {
        zzawk zzawkVarZzf = zzawl.zzf();
        zzawkVarZzf.zzb(-62135596800L);
        zzawkVarZzf.zza(0);
        zza = (zzawl) zzawkVarZzf.zzt();
        zzawk zzawkVarZzf2 = zzawl.zzf();
        zzawkVarZzf2.zzb(253402300799L);
        zzawkVarZzf2.zza(999999999);
        zzb = (zzawl) zzawkVarZzf2.zzt();
        zzawk zzawkVarZzf3 = zzawl.zzf();
        zzawkVarZzf3.zzb(0L);
        zzawkVarZzf3.zza(0);
        zzc = (zzawl) zzawkVarZzf3.zzt();
        zzd = new zzaxf();
        zze = zzb("now");
        zzf = zzb("getEpochSecond");
        zzg = zzb("getNano");
    }

    public static String zza(zzawl zzawlVar) {
        String str;
        long jZze = zzawlVar.zze();
        int iZzc = zzawlVar.zzc();
        if (jZze < -62135596800L || jZze > 253402300799L || iZzc < 0 || iZzc >= 1000000000) {
            gv.j(nr.a(iZzc, jZze, "Timestamp is not valid. See proto definition for valid values. Seconds (", ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("), ") must be in range [0, +999,999,999].");
            return null;
        }
        long jZze2 = zzawlVar.zze();
        int iZzc2 = zzawlVar.zzc();
        StringBuilder sb = new StringBuilder();
        sb.append(((SimpleDateFormat) zzd.get()).format(new Date(jZze2 * 1000)));
        if (iZzc2 != 0) {
            sb.append(".");
            if (iZzc2 % MPSideloadedKit.MIN_SIDELOADED_KIT == 0) {
                str = String.format(Locale.ENGLISH, "%1$03d", Integer.valueOf(iZzc2 / MPSideloadedKit.MIN_SIDELOADED_KIT));
            } else {
                str = iZzc2 % 1000 == 0 ? String.format(Locale.ENGLISH, "%1$06d", Integer.valueOf(iZzc2 / 1000)) : String.format(Locale.ENGLISH, "%1$09d", Integer.valueOf(iZzc2));
            }
            sb.append(str);
        }
        sb.append("Z");
        return sb.toString();
    }

    private static Method zzb(String str) {
        try {
            return Class.forName("java.time.Instant").getMethod(str, null);
        } catch (Exception unused) {
            return null;
        }
    }
}
