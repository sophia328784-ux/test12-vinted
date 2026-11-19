package com.google.ads.interactivemedia.v3.internal;

import defpackage.ff0;
import defpackage.gv;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzxf {
    public static void a(String str) {
        if (str.length() <= 10000) {
            return;
        }
        String strSubstring = str.substring(0, 30);
        gv.l(ff0.c(new StringBuilder(strSubstring.length() + 28), "Number string too large: ", strSubstring, "..."));
    }

    public static BigDecimal zza(String str) throws NumberFormatException {
        a(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        gv.l("Number has unsupported scale: ".concat(str));
        return null;
    }

    public static BigInteger zzb(String str) throws NumberFormatException {
        a(str);
        return new BigInteger(str);
    }
}
