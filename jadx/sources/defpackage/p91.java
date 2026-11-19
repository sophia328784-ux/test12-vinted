package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes11.dex */
public class p91 {
    public p91(int i, int i2, int i3, int i4, int i5, int i6) {
        int i7;
        HashMap map = new HashMap();
        if (((-65535) & i) != 1) {
            vke.d();
            throw null;
        }
        int i8 = i - 2;
        int iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(i8);
        int iG = djc.g(-i);
        for (int i9 = 1; i9 < iNumberOfLeadingZeros; i9++) {
            int i10 = 1 << (i9 - 1);
            if (i10 >= 64 && !map.containsKey(Integer.valueOf(i10))) {
                map.put(Integer.valueOf(i10), Integer.valueOf(e7g.c(i, iG, i10)));
            }
            int i11 = 1 << i9;
            if ((i8 & i11) != 0 && (i7 = (i11 - 1) & i8) >= 64 && !map.containsKey(Integer.valueOf(i7))) {
                map.put(Integer.valueOf(i7), Integer.valueOf(e7g.c(i, iG, i7)));
            }
        }
    }
}
