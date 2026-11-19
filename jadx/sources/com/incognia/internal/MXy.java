package com.incognia.internal;

import java.io.ByteArrayInputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class MXy {
    public static Sc M(byte[] bArr) throws IOException {
        KNp kNp = new KNp(new ByteArrayInputStream(bArr));
        Long lValueOf = 0L;
        Long lValueOf2 = null;
        Long lValueOf3 = null;
        Long lValueOf4 = null;
        Long lValueOf5 = null;
        String strT = null;
        String strT2 = null;
        String strT3 = null;
        while (kNp.M()) {
            IV0 iv0T = kNp.t();
            switch (iv0T.M) {
                case 1:
                    lValueOf = Long.valueOf(iv0T.M());
                    break;
                case 2:
                    lValueOf2 = Long.valueOf(iv0T.M());
                    break;
                case 3:
                    lValueOf3 = Long.valueOf(iv0T.M());
                    break;
                case 4:
                    strT = iv0T.t();
                    break;
                case 5:
                    lValueOf4 = Long.valueOf(iv0T.M());
                    break;
                case 6:
                    strT2 = iv0T.t();
                    break;
                case 7:
                    lValueOf5 = Long.valueOf(iv0T.M());
                    break;
                case 8:
                    strT3 = iv0T.t();
                    break;
            }
        }
        return new Sc(lValueOf, lValueOf2, lValueOf3, strT, lValueOf4, strT2, lValueOf5, strT3);
    }
}
