package defpackage;

import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class eee {
    static {
        char[] cArr = {'-', '.', '_', '~', '!', '$', '\'', '(', ')', '*', '&', '@', ':', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9'};
        int iMax = -1;
        for (int i = 0; i < 75; i++) {
            iMax = Math.max((int) cArr[i], iMax);
        }
        boolean[] zArr = new boolean[iMax + 1];
        for (int i2 = 0; i2 < 75; i2++) {
            zArr[cArr[i2]] = true;
        }
    }
}
