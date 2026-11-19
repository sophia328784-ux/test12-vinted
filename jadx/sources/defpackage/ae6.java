package defpackage;

import com.google.zxing.FormatException;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ae6 extends vvj {
    @Override // defpackage.nmd
    public final boolean[] d(String str) {
        int length = str.length();
        if (length == 12) {
            try {
                str = jf.b(uvj.q(str), str);
            } catch (FormatException e) {
                g57.t(e);
                return null;
            }
        } else {
            if (length != 13) {
                g57.s("Requested contents should be 12 or 13 digits long, but got ".concat(String.valueOf(length)));
                return null;
            }
            try {
                if (!uvj.i(str)) {
                    throw new IllegalArgumentException("Contents do not pass checksum");
                }
            } catch (FormatException unused) {
                g57.s("Illegal contents");
                return null;
            }
        }
        nmd.c(str);
        int i = zd6.j[Character.digit(str.charAt(0), 10)];
        boolean[] zArr = new boolean[95];
        int iB = nmd.b(zArr, 0, uvj.d, true);
        for (int i2 = 1; i2 <= 6; i2++) {
            int iDigit = Character.digit(str.charAt(i2), 10);
            if (((i >> (6 - i2)) & 1) == 1) {
                iDigit += 10;
            }
            iB += nmd.b(zArr, iB, uvj.h[iDigit], false);
        }
        int iB2 = nmd.b(zArr, iB, uvj.e, false) + iB;
        for (int i3 = 7; i3 <= 12; i3++) {
            iB2 += nmd.b(zArr, iB2, uvj.g[Character.digit(str.charAt(i3), 10)], true);
        }
        nmd.b(zArr, iB2, uvj.d, true);
        return zArr;
    }

    @Override // defpackage.nmd
    public final Collection f() {
        return Collections.singleton(gh1.EAN_13);
    }
}
