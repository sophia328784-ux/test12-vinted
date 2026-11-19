package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class en3 extends nmd {
    public static void g(boolean[] zArr, int i, int i2) {
        for (int i3 = 0; i3 < 9; i3++) {
            boolean z = true;
            int i4 = i + i3;
            if (((1 << (8 - i3)) & i2) == 0) {
                z = false;
            }
            zArr[i4] = z;
        }
    }

    public static int h(int i, String str) {
        int iIndexOf = 0;
        int i2 = 1;
        for (int length = str.length() - 1; length >= 0; length--) {
            iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(str.charAt(length)) * i2;
            i2++;
            if (i2 > i) {
                i2 = 1;
            }
        }
        return iIndexOf % 47;
    }

    @Override // defpackage.nmd
    public final boolean[] d(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(length << 1);
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == 0) {
                sb.append("bU");
            } else if (cCharAt <= 26) {
                sb.append('a');
                sb.append((char) (cCharAt + '@'));
            } else if (cCharAt <= 31) {
                sb.append('b');
                sb.append((char) (cCharAt + '&'));
            } else if (cCharAt == ' ' || cCharAt == '$' || cCharAt == '%' || cCharAt == '+') {
                sb.append(cCharAt);
            } else if (cCharAt <= ',') {
                sb.append('c');
                sb.append((char) (cCharAt + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR));
            } else if (cCharAt <= '9') {
                sb.append(cCharAt);
            } else if (cCharAt == ':') {
                sb.append("cZ");
            } else if (cCharAt <= '?') {
                sb.append('b');
                sb.append((char) (cCharAt + 11));
            } else if (cCharAt == '@') {
                sb.append("bV");
            } else if (cCharAt <= 'Z') {
                sb.append(cCharAt);
            } else if (cCharAt <= '_') {
                sb.append('b');
                sb.append((char) (cCharAt - 16));
            } else if (cCharAt == '`') {
                sb.append("bW");
            } else if (cCharAt <= 'z') {
                sb.append('d');
                sb.append((char) (cCharAt - ' '));
            } else {
                if (cCharAt > 127) {
                    throw new IllegalArgumentException("Requested content contains a non-encodable character: '" + cCharAt + "'");
                }
                sb.append('b');
                sb.append((char) (cCharAt - '+'));
            }
        }
        String string = sb.toString();
        int length2 = string.length();
        if (length2 > 80) {
            g57.s("Requested contents should be less than 80 digits long after converting to extended encoding, but got ".concat(String.valueOf(length2)));
            return null;
        }
        int i2 = 9;
        boolean[] zArr = new boolean[((string.length() + 4) * 9) + 1];
        g(zArr, 0, dn3.e);
        for (int i3 = 0; i3 < length2; i3++) {
            g(zArr, i2, dn3.d["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(string.charAt(i3))]);
            i2 += 9;
        }
        int iH = h(20, string);
        int[] iArr = dn3.d;
        g(zArr, i2, iArr[iH]);
        g(zArr, i2 + 9, iArr[h(15, string + "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".charAt(iH))]);
        g(zArr, i2 + 18, dn3.e);
        zArr[i2 + 27] = true;
        return zArr;
    }

    @Override // defpackage.nmd
    public final Collection f() {
        return Collections.singleton(gh1.CODE_93);
    }
}
