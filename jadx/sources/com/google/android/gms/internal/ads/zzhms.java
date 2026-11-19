package com.google.android.gms.internal.ads;

import defpackage.g57;
import java.io.IOException;
import java.io.StringReader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhms {
    public static boolean zza(String str) {
        int length = str.length();
        int i = 0;
        while (i != length) {
            char cCharAt = str.charAt(i);
            int i2 = i + 1;
            if (!Character.isSurrogate(cCharAt)) {
                i = i2;
            } else {
                if (Character.isLowSurrogate(cCharAt) || i2 == length || !Character.isLowSurrogate(str.charAt(i2))) {
                    return false;
                }
                i += 2;
            }
        }
        return true;
    }

    public static zzico zzb(String str) throws IOException {
        try {
            zzidl zzidlVar = new zzidl(new StringReader(str));
            zzidlVar.zza(zzict.LEGACY_STRICT);
            return zzhmq.zza(zzidlVar);
        } catch (NumberFormatException e) {
            throw new IOException(e);
        }
    }

    public static long zzc(Number number) {
        if (number instanceof zzhmr) {
            return Long.parseLong(number.toString());
        }
        g57.s("does not contain a parsed number.");
        return 0L;
    }
}
