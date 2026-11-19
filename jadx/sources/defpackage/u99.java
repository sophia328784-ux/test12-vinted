package defpackage;

import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class u99 extends nmd {
    public static final int[] b = {1, 1, 1, 1};
    public static final int[] c = {3, 1, 1};
    public static final int[][] d = {new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    @Override // defpackage.nmd
    public final boolean[] d(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            g57.s("The length of the input should be even");
            return null;
        }
        if (length > 80) {
            g57.s("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length)));
            return null;
        }
        nmd.c(str);
        boolean[] zArr = new boolean[(length * 9) + 9];
        int iB = nmd.b(zArr, 0, b, true);
        for (int i = 0; i < length; i += 2) {
            int iDigit = Character.digit(str.charAt(i), 10);
            int iDigit2 = Character.digit(str.charAt(i + 1), 10);
            int[] iArr = new int[10];
            for (int i2 = 0; i2 < 5; i2++) {
                int i3 = i2 * 2;
                int[][] iArr2 = d;
                iArr[i3] = iArr2[iDigit][i2];
                iArr[i3 + 1] = iArr2[iDigit2][i2];
            }
            iB += nmd.b(zArr, iB, iArr, true);
        }
        nmd.b(zArr, iB, c, true);
        return zArr;
    }

    @Override // defpackage.nmd
    public final Collection f() {
        return Collections.singleton(gh1.ITF);
    }
}
