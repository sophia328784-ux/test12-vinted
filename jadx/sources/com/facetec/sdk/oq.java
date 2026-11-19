package com.facetec.sdk;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class oq {
    static final pv b = pv.e("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
    private static final String[] a = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
    private static String[] d = new String[64];
    private static String[] e = new String[256];

    static {
        int i = 0;
        int i2 = 0;
        while (true) {
            String[] strArr = e;
            if (i2 >= strArr.length) {
                break;
            }
            strArr[i2] = nm.c("%8s", Integer.toBinaryString(i2)).replace(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR, '0');
            i2++;
        }
        String[] strArr2 = d;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        for (int i3 = 0; i3 <= 0; i3++) {
            int i4 = iArr[i3];
            StringBuilder sb = new StringBuilder();
            sb.append(d[i4]);
            sb.append("|PADDED");
            d[i4 | 8] = sb.toString();
        }
        String[] strArr3 = d;
        strArr3[4] = "END_HEADERS";
        strArr3[32] = "PRIORITY";
        strArr3[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i5 = 0; i5 < 3; i5++) {
            int i6 = iArr2[i5];
            for (int i7 = 0; i7 <= 0; i7++) {
                int i8 = iArr[i7];
                String[] strArr4 = d;
                int i9 = i8 | i6;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(d[i8]);
                sb2.append('|');
                sb2.append(d[i6]);
                strArr4[i9] = sb2.toString();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(d[i8]);
                sb3.append('|');
                sb3.append(d[i6]);
                sb3.append("|PADDED");
                d[i9 | 8] = sb3.toString();
            }
        }
        while (true) {
            String[] strArr5 = d;
            if (i >= strArr5.length) {
                return;
            }
            if (strArr5[i] == null) {
                strArr5[i] = e[i];
            }
            i++;
        }
    }

    private oq() {
    }

    public static IllegalArgumentException a(String str, Object... objArr) {
        throw new IllegalArgumentException(nm.c(str, objArr));
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    public static String d(boolean z, int i, int i2, byte b2, byte b3) {
        String strReplace;
        String[] strArr = a;
        String strC = b2 < strArr.length ? strArr[b2] : nm.c("0x%02x", Byte.valueOf(b2));
        if (b3 == 0) {
            strReplace = "";
        } else if (b2 == 2 || b2 == 3) {
            strReplace = e[b3];
        } else if (b2 == 4 || b2 == 6) {
            strReplace = b3 == 1 ? "ACK" : e[b3];
        } else if (b2 == 7 || b2 == 8) {
            strReplace = e[b3];
        } else {
            String[] strArr2 = d;
            String str = b3 < strArr2.length ? strArr2[b3] : e[b3];
            if (b2 != 5 || (b3 & 4) == 0) {
                strReplace = (b2 != 0 || (b3 & 32) == 0) ? str : str.replace("PRIORITY", "COMPRESSED");
            } else {
                strReplace = str.replace("HEADERS", "PUSH_PROMISE");
            }
        }
        return nm.c("%s 0x%08x %5d %-13s %s", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), strC, strReplace);
    }

    public static IOException e(String str, Object... objArr) throws IOException {
        throw new IOException(nm.c(str, objArr));
    }
}
