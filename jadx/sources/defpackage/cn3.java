package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class cn3 extends nmd {
    public static void g(int i, int[] iArr) {
        for (int i2 = 0; i2 < 9; i2++) {
            int i3 = 1;
            if (((1 << (8 - i2)) & i) != 0) {
                i3 = 2;
            }
            iArr[i2] = i3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00ef  */
    @Override // defpackage.nmd
    public final boolean[] d(String str) {
        int length = str.length();
        if (length > 80) {
            g57.s("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length)));
            return null;
        }
        for (int i = 0; i < length; i++) {
            if ("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i)) < 0) {
                int length2 = str.length();
                StringBuilder sb = new StringBuilder();
                for (int i2 = 0; i2 < length2; i2++) {
                    char cCharAt = str.charAt(i2);
                    if (cCharAt == 0) {
                        sb.append("%U");
                    } else if (cCharAt == ' ') {
                        sb.append(cCharAt);
                    } else if (cCharAt == '@') {
                        sb.append("%V");
                    } else if (cCharAt == '`') {
                        sb.append("%W");
                    } else if (cCharAt == '-' || cCharAt == '.') {
                        sb.append(cCharAt);
                    } else if (cCharAt <= 26) {
                        sb.append('$');
                        sb.append((char) (cCharAt + '@'));
                    } else if (cCharAt < ' ') {
                        sb.append('%');
                        sb.append((char) (cCharAt + '&'));
                    } else if (cCharAt <= ',' || cCharAt == '/' || cCharAt == ':') {
                        sb.append('/');
                        sb.append((char) (cCharAt + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR));
                    } else if (cCharAt <= '9') {
                        sb.append(cCharAt);
                    } else if (cCharAt <= '?') {
                        sb.append('%');
                        sb.append((char) (cCharAt + 11));
                    } else if (cCharAt <= 'Z') {
                        sb.append(cCharAt);
                    } else if (cCharAt <= '_') {
                        sb.append('%');
                        sb.append((char) (cCharAt - 16));
                    } else if (cCharAt <= 'z') {
                        sb.append('+');
                        sb.append((char) (cCharAt - ' '));
                    } else {
                        if (cCharAt > 127) {
                            throw new IllegalArgumentException("Requested content contains a non-encodable character: '" + str.charAt(i2) + "'");
                        }
                        sb.append('%');
                        sb.append((char) (cCharAt - '+'));
                    }
                }
                str = sb.toString();
                length = str.length();
                if (length <= 80) {
                    break;
                }
                g57.s(jf.c(length, "Requested contents should be less than 80 digits long, but got ", " (extended full ASCII mode)"));
                return null;
            }
        }
        int[] iArr = new int[9];
        boolean[] zArr = new boolean[(length * 13) + 25];
        g(pui.Targets_reveal_censored_image_VALUE, iArr);
        int iB = nmd.b(zArr, 0, iArr, true);
        int[] iArr2 = {1};
        int iB2 = nmd.b(zArr, iB, iArr2, false) + iB;
        for (int i3 = 0; i3 < length; i3++) {
            g(bn3.e["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i3))], iArr);
            int iB3 = nmd.b(zArr, iB2, iArr, true) + iB2;
            iB2 = nmd.b(zArr, iB3, iArr2, false) + iB3;
        }
        g(pui.Targets_reveal_censored_image_VALUE, iArr);
        nmd.b(zArr, iB2, iArr, true);
        return zArr;
    }

    @Override // defpackage.nmd
    public final Collection f() {
        return Collections.singleton(gh1.CODE_39);
    }
}
