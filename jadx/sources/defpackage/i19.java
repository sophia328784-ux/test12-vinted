package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class i19 {
    public static final i19 a = new i19();
    public static final sp2 b;
    public static final String[] c;
    public static final String[] d;
    public static final String[] e;

    static {
        sp2.d.getClass();
        b = sp2.a.c("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        c = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        d = new String[64];
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            String binaryString = Integer.toBinaryString(i);
            binaryString.getClass();
            String strReplace = whl.d("%8s", binaryString).replace(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR, '0');
            strReplace.getClass();
            strArr[i] = strReplace;
        }
        e = strArr;
        String[] strArr2 = d;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i2 = iArr[0];
        strArr2[i2 | 8] = p83.a(new StringBuilder(), strArr2[i2], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i3 = 0; i3 < 3; i3++) {
            int i4 = iArr2[i3];
            int i5 = iArr[0];
            String[] strArr3 = d;
            int i6 = i5 | i4;
            strArr3[i6] = strArr3[i5] + '|' + strArr3[i4];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i5]);
            sb.append('|');
            strArr3[i6 | 8] = p83.a(sb, strArr3[i4], "|PADDED");
        }
        int length = d.length;
        for (int i7 = 0; i7 < length; i7++) {
            String[] strArr4 = d;
            if (strArr4[i7] == null) {
                strArr4[i7] = e[i7];
            }
        }
    }

    private i19() {
    }

    public static String a(int i) {
        String[] strArr = c;
        return i < strArr.length ? strArr[i] : whl.d("0x%02x", Integer.valueOf(i));
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0056  */
    public static String b(boolean z, int i, int i2, int i3, int i4) {
        String strY;
        String str;
        String strA = a(i3);
        if (i4 == 0) {
            strY = "";
        } else {
            String[] strArr = e;
            if (i3 == 2 || i3 == 3) {
                strY = strArr[i4];
            } else if (i3 == 4 || i3 == 6) {
                strY = i4 == 1 ? "ACK" : strArr[i4];
            } else if (i3 == 7 || i3 == 8) {
                strY = strArr[i4];
            } else {
                String[] strArr2 = d;
                if (i4 < strArr2.length) {
                    str = strArr2[i4];
                    str.getClass();
                } else {
                    str = strArr[i4];
                }
                if (i3 != 5 || (i4 & 4) == 0) {
                    strY = (i3 != 0 || (i4 & 32) == 0) ? str : rgi.y(str, "PRIORITY", "COMPRESSED", false);
                } else {
                    strY = rgi.y(str, "HEADERS", "PUSH_PROMISE", false);
                }
            }
        }
        return whl.d("%s 0x%08x %5d %-13s %s", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), strA, strY);
    }

    public static String c(int i, int i2, long j, boolean z) {
        return whl.d("%s 0x%08x %5d %-13s %d", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), a(8), Long.valueOf(j));
    }
}
