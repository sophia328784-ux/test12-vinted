package com.google.android.gms.internal.ads;

import defpackage.gv;
import defpackage.twm;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhbc {
    public static long zza(String str, long j) {
        if (j >= 0) {
            return j;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 17);
        twm.a(j, str, " (", sb);
        gv.j(sb, ") must be >= 0");
        return 0L;
    }

    public static void zzb(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }
}
