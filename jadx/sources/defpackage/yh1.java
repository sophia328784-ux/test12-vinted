package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class yh1 extends vh1 {
    public yh1(String str) {
        super(str);
    }

    public static yh1 h(BigInteger bigInteger) {
        return i(hq1.a(bigInteger));
    }

    public static yh1 i(byte[] bArr) {
        int i;
        String str;
        int length = bArr != null ? bArr.length : 0;
        if (length == 0) {
            str = "";
        } else {
            int i2 = length / 3;
            int i3 = i2 * 3;
            if (length == 0) {
                i = 0;
            } else {
                i = i2 << 2;
                int i4 = length % 3;
                if (i4 != 0) {
                    i = i + i4 + 1;
                }
            }
            byte[] bArr2 = new byte[i];
            int i5 = 0;
            int i6 = 0;
            while (i5 < i3) {
                int i7 = i5 + 2;
                int i8 = ((bArr[i5 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((bArr[i5] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16);
                i5 += 3;
                int i9 = i8 | (bArr[i7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                bArr2[i6] = wh1.a((i9 >>> 18) & 63);
                bArr2[i6 + 1] = wh1.a((i9 >>> 12) & 63);
                int i10 = i6 + 3;
                bArr2[i6 + 2] = wh1.a((i9 >>> 6) & 63);
                i6 += 4;
                bArr2[i10] = wh1.a(i9 & 63);
            }
            int i11 = length - i3;
            if (i11 > 0) {
                int i12 = ((bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 10) | (i11 == 2 ? (bArr[length - 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 2 : 0);
                if (i11 == 2) {
                    bArr2[i - 3] = wh1.a(i12 >> 12);
                    bArr2[i - 2] = wh1.a((i12 >>> 6) & 63);
                    bArr2[i - 1] = wh1.a(i12 & 63);
                } else {
                    bArr2[i - 2] = wh1.a(i12 >> 12);
                    bArr2[i - 1] = wh1.a((i12 >>> 6) & 63);
                }
            }
            str = new String(bArr2, k7i.a);
        }
        return new yh1(str);
    }

    public static yh1 j(String str) {
        if (str == null) {
            return null;
        }
        return new yh1(str);
    }

    @Override // defpackage.vh1
    public final boolean equals(Object obj) {
        return (obj instanceof yh1) && this.a.equals(obj.toString());
    }
}
