package com.google.android.gms.internal.ads;

import defpackage.ff0;
import defpackage.gv7;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgvb {
    public static String zza(String str) {
        return str == null ? "" : str;
    }

    public static String zzb(String str) {
        if (zzguj.zza(str)) {
            return null;
        }
        return str;
    }

    public static boolean zzc(String str) {
        return zzguj.zza(str);
    }

    public static String zzd(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(zze(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(zze(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    private static String zze(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String strC = ff0.c(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strC), (Throwable) e);
            String name2 = e.getClass().getName();
            StringBuilder sb = new StringBuilder(strC.length() + 8 + name2.length() + 1);
            gv7.c(sb, "<", strC, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }
}
