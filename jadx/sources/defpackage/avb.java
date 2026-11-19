package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.inmobi.media.core.config.models.AdConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class avb {
    public final int a;
    public final int b;

    public avb(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public abstract byte[] a();

    public abstract byte[] b(int i, byte[] bArr);

    public boolean c() {
        return false;
    }

    public avb d() {
        throw new UnsupportedOperationException("This luminance source does not support rotation by 90 degrees.");
    }

    public final String toString() {
        char c;
        int i = this.a;
        byte[] bArrB = new byte[i];
        int i2 = this.b;
        StringBuilder sb = new StringBuilder((i + 1) * i2);
        for (int i3 = 0; i3 < i2; i3++) {
            bArrB = b(i3, bArrB);
            for (int i4 = 0; i4 < i; i4++) {
                int i5 = bArrB[i4] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                if (i5 < 64) {
                    c = '#';
                } else if (i5 < 128) {
                    c = '+';
                } else {
                    c = i5 < 192 ? '.' : CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                }
                sb.append(c);
            }
            sb.append('\n');
        }
        return sb.toString();
    }
}
