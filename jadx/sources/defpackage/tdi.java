package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.text.DecimalFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tdi {
    public static final /* synthetic */ int a = 0;

    static {
        new tdi();
    }

    private tdi() {
    }

    public static final String a(long j) {
        if (j < 0) {
            g57.s("Bytes cannot be negative");
            return null;
        }
        String[] strArr = {"B", "KB", "MB", "GB", "TB"};
        DecimalFormat decimalFormat = new DecimalFormat("#.##");
        double d = j;
        int i = 0;
        double d2 = d;
        while (d2 >= 1024.0d && i < 4) {
            d2 /= 1024.0d;
            i++;
        }
        if (i == 0) {
            return decimalFormat.format(d2) + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + strArr[i];
        }
        StringBuilder sb = new StringBuilder();
        while (-1 < i) {
            double dPow = Math.pow(1024.0d, i);
            double dFloor = Math.floor(d / dPow);
            if (dFloor > 0.0d) {
                sb.append(decimalFormat.format(dFloor));
                sb.append(" ");
                sb.append(strArr[i]);
                sb.append(" ");
                d -= dFloor * dPow;
            }
            i--;
        }
        return sgi.m0(sb).toString();
    }
}
