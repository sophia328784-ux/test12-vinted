package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class wy5 {
    public final String a;
    public final long[] b;
    public final File[] c;
    public final File[] d;
    public boolean e;
    public es1 f;
    public final /* synthetic */ az5 g;

    public wy5(az5 az5Var, String str) {
        this.g = az5Var;
        this.a = str;
        int i = az5Var.g;
        File file = az5Var.a;
        this.b = new long[i];
        this.c = new File[i];
        this.d = new File[i];
        StringBuilder sb = new StringBuilder(str);
        sb.append('.');
        int length = sb.length();
        for (int i2 = 0; i2 < i; i2++) {
            sb.append(i2);
            this.c[i2] = new File(file, sb.toString());
            sb.append(".tmp");
            this.d[i2] = new File(file, sb.toString());
            sb.setLength(length);
        }
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        for (long j : this.b) {
            sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            sb.append(j);
        }
        return sb.toString();
    }
}
