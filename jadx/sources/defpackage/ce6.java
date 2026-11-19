package defpackage;

import com.google.zxing.FormatException;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ce6 extends vvj {
    @Override // defpackage.nmd
    public final boolean[] d(String str) {
        int length = str.length();
        if (length == 7) {
            try {
                str = jf.b(uvj.q(str), str);
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
                if (!uvj.i(str)) {
                    throw new IllegalArgumentException("Contents do not pass checksum");
                }
            } catch (FormatException unused) {
                g57.s("Illegal contents");
                return null;
            }
        }
        nmd.c(str);
        boolean[] zArr = new boolean[67];
        int iB = nmd.b(zArr, 0, uvj.d, true);
        for (int i = 0; i <= 3; i++) {
            iB += nmd.b(zArr, iB, uvj.g[Character.digit(str.charAt(i), 10)], false);
        }
        int iB2 = nmd.b(zArr, iB, uvj.e, false) + iB;
        for (int i2 = 4; i2 <= 7; i2++) {
            iB2 += nmd.b(zArr, iB2, uvj.g[Character.digit(str.charAt(i2), 10)], true);
        }
        nmd.b(zArr, iB2, uvj.d, true);
        return zArr;
    }

    @Override // defpackage.nmd
    public final Collection f() {
        return Collections.singleton(gh1.EAN_8);
    }
}
