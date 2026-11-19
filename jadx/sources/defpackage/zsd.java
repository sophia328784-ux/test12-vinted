package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.inmobi.media.core.config.models.AdConfig;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class zsd {
    public static final char[] a;
    public static final byte[] b;
    public static final boolean[] c;

    static {
        char[] cArr = new char[512];
        for (int i = 0; i < 256; i++) {
            cArr[i] = "0123456789abcdef".charAt(i >>> 4);
            cArr[i | 256] = "0123456789abcdef".charAt(i & 15);
        }
        a = cArr;
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i2 = 0; i2 < 16; i2++) {
            bArr["0123456789abcdef".charAt(i2)] = (byte) i2;
        }
        b = bArr;
        boolean[] zArr = new boolean[Settings.DEFAULT_INITIAL_WINDOW_SIZE];
        int i3 = 0;
        while (i3 < 65535) {
            zArr[i3] = (48 <= i3 && i3 <= 57) || (97 <= i3 && i3 <= 102);
            i3++;
        }
        c = zArr;
    }

    private zsd() {
    }

    public static void a(byte b2, char[] cArr, int i) {
        int i2 = b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        char[] cArr2 = a;
        cArr[i] = cArr2[i2];
        cArr[i + 1] = cArr2[i2 | 256];
    }

    public static void b(CharSequence charSequence, int i, byte[] bArr) {
        byte[] bArr2;
        byte b2;
        byte b3;
        for (int i2 = 0; i2 < i; i2 += 2) {
            int i3 = i2 / 2;
            char cCharAt = charSequence.charAt(i2);
            char cCharAt2 = charSequence.charAt(i2 + 1);
            if (cCharAt >= 128 || (b2 = (bArr2 = b)[cCharAt]) == -1) {
                muk.z(cCharAt, "invalid character ");
                return;
            } else {
                if (cCharAt2 >= 128 || (b3 = bArr2[cCharAt2]) == -1) {
                    muk.z(cCharAt2, "invalid character ");
                    return;
                }
                bArr[i3] = (byte) (b3 | (b2 << 4));
            }
        }
    }

    public static void c(long j, char[] cArr, int i) {
        a((byte) ((j >> 56) & 255), cArr, i);
        a((byte) ((j >> 48) & 255), cArr, i + 2);
        a((byte) ((j >> 40) & 255), cArr, i + 4);
        a((byte) ((j >> 32) & 255), cArr, i + 6);
        a((byte) ((j >> 24) & 255), cArr, i + 8);
        a((byte) ((j >> 16) & 255), cArr, i + 10);
        a((byte) ((j >> 8) & 255), cArr, i + 12);
        a((byte) (j & 255), cArr, i + 14);
    }
}
