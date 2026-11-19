package com.google.android.gms.internal.measurement;

import defpackage.g57;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzabr {
    public static Object zza(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        muk.m(str.concat(" must not be null"));
        return null;
    }

    public static void zzb(boolean z, String str) {
        if (z) {
            return;
        }
        g57.s(str);
    }

    public static void zzc(boolean z, String str) {
        if (z) {
            return;
        }
        muk.A(str);
    }

    public static String zzd(String str) {
        if (!zze(str.charAt(0))) {
            g57.s("identifier must start with an ASCII letter: ".concat(str));
            return null;
        }
        for (int i = 1; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (!zze(cCharAt) && ((cCharAt < '0' || cCharAt > '9') && cCharAt != '_')) {
                g57.s("identifier must contain only ASCII letters, digits or underscore: ".concat(str));
                return null;
            }
        }
        return str;
    }

    private static boolean zze(char c) {
        if (c < 'a' || c > 'z') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }
}
