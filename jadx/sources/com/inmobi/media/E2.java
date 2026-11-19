package com.inmobi.media;

import android.util.Base64;
import java.util.BitSet;
import kotlin.Lazy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class E2 {
    public BitSet a;

    public final void a(String str) {
        byte[] bArrDecode;
        BitSet bitSetValueOf;
        str.getClass();
        try {
            bArrDecode = Base64.decode(str, 0);
        } catch (Exception e) {
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
            bArrDecode = null;
        }
        if (bArrDecode != null) {
            B5.a.getClass();
            if (B5.w()) {
                bitSetValueOf = BitSet.valueOf(bArrDecode);
            } else {
                BitSet bitSet = new BitSet(bArrDecode.length * 8);
                int i = 0;
                for (byte b : bArrDecode) {
                    int i2 = 0;
                    while (i2 < 8) {
                        boolean z = true;
                        int i3 = i + 1;
                        if (((b >> ((byte) i2)) & 1) != 1) {
                            z = false;
                        }
                        bitSet.set(i, z);
                        i2++;
                        i = i3;
                    }
                }
                bitSetValueOf = bitSet;
            }
            this.a = bitSetValueOf;
        }
    }
}
