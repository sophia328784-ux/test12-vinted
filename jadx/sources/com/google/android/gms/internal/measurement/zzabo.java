package com.google.android.gms.internal.measurement;

import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzabo extends RuntimeException {
    private zzabo(String str, String str2) {
        super(str);
    }

    public static zzabo zza(String str, String str2, int i, int i2) {
        return new zzabo(zze(str, str2, i, i2), str2);
    }

    public static zzabo zzb(String str, String str2, int i) {
        return new zzabo(zze(str, str2, i, i + 1), str2);
    }

    public static zzabo zzc(String str, String str2, int i) {
        return new zzabo(zze(str, str2, i, -1), str2);
    }

    public static zzabo zzd(String str, String str2) {
        return new zzabo(str, str2);
    }

    private static String zze(String str, String str2, int i, int i2) {
        if (i2 < 0) {
            i2 = str2.length();
        }
        StringBuilder sbC = u30.c(str, ": ");
        if (i > 8) {
            sbC.append("...");
            sbC.append((CharSequence) str2, i - 5, i);
        } else {
            sbC.append((CharSequence) str2, 0, i);
        }
        sbC.append('[');
        sbC.append(str2.substring(i, i2));
        sbC.append(']');
        if (str2.length() - i2 > 8) {
            sbC.append((CharSequence) str2, i2, i2 + 5);
            sbC.append("...");
        } else {
            sbC.append((CharSequence) str2, i2, str2.length());
        }
        return sbC.toString();
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return this;
    }
}
