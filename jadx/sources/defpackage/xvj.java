package defpackage;

import com.google.zxing.FormatException;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class xvj extends vvj {
    @Override // defpackage.nmd
    public final boolean[] d(String str) {
        int length = str.length();
        if (length == 7) {
            try {
                str = jf.b(uvj.q(wvj.r(str)), str);
            } catch (FormatException e) {
                g57.t(e);
                return null;
            }
        } else {
            if (length != 8) {
                g57.s("Requested contents should be 7 or 8 digits long, but got ".concat(String.valueOf(length)));
                return null;
            }
            try {
                if (!uvj.i(wvj.r(str))) {
                    throw new IllegalArgumentException("Contents do not pass checksum");
                }
            } catch (FormatException unused) {
                g57.s("Illegal contents");
                return null;
            }
        }
        nmd.c(str);
        int iDigit = Character.digit(str.charAt(0), 10);
        if (iDigit != 0 && iDigit != 1) {
            g57.s("Number system must be 0 or 1");
            return null;
        }
        int i = wvj.k[iDigit][Character.digit(str.charAt(7), 10)];
        boolean[] zArr = new boolean[51];
        int iB = nmd.b(zArr, 0, uvj.d, true);
        for (int i2 = 1; i2 <= 6; i2++) {
            int iDigit2 = Character.digit(str.charAt(i2), 10);
            if (((i >> (6 - i2)) & 1) == 1) {
                iDigit2 += 10;
            }
            iB += nmd.b(zArr, iB, uvj.h[iDigit2], false);
        }
        nmd.b(zArr, iB, uvj.f, false);
        return zArr;
    }

    @Override // defpackage.nmd
    public final Collection f() {
        return Collections.singleton(gh1.UPC_E);
    }
}
