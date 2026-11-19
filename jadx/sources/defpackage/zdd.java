package defpackage;

import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class zdd {
    private zdd() {
    }

    public static void a(String str) {
        if (str.length() <= 10000) {
            return;
        }
        z99.j(str.substring(0, 30), "...", "Number string too large: ");
    }

    public static BigDecimal b(String str) {
        a(str);
        BigDecimal bigDecimal = new BigDecimal(str);
        if (Math.abs(bigDecimal.scale()) < 10000) {
            return bigDecimal;
        }
        gv.l("Number has unsupported scale: ".concat(str));
        return null;
    }

    public static BigInteger c(String str) {
        a(str);
        return new BigInteger(str);
    }
}
