package com.facebook.ads.redexgen.core;

import com.applovin.shadow.okio.Utf8;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.mE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
@MetaExoPlayerCustomization(type = {"INCREASE_VISIBILITY"}, value = "To support OculusMp4Extractor")
public final class C5535mE extends AbstractC4361Iu {
    public static byte[] A03;
    public static String[] A04 = {"GA2pmS7X4ROGOgByNCdi18taC", "aAh4RNygY6pz4IdlAQ9iIXEvCFWWkzLF", "JuodTrkofMpjka010", "J1Lmlws0eqmUUC5GC3jhEdxTYojxk4jf", "6Ya7uqSvo", "3XyRCMiSsp8rG7f8J4q6xkUhsqnZzFaE", "VspF2Q", "vTSdivoAe22KROlTGGoK4NP8GmV"};
    public final long A00;
    public final List<C5535mE> A01;
    public final List<C5534mD> A02;

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 84);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A03 = new byte[]{68, 7, 11, 10, 16, 5, 13, 10, 1, 22, 23, 94, 68, 105, 37, 44, 40, Utf8.REPLACEMENT_BYTE, 44, 58, 115, 105};
    }

    static {
        A05();
    }

    public C5535mE(int i, long j) {
        super(i);
        this.A00 = j;
        this.A02 = new ArrayList();
        this.A01 = new ArrayList();
    }

    public final C5535mE A06(int i) {
        int size = this.A01.size();
        for (int i2 = 0; i2 < size; i2++) {
            C5535mE c5535mE = this.A01.get(i2);
            int i3 = A04[7].length();
            if (i3 == 3) {
                throw new RuntimeException();
            }
            String[] strArr = A04;
            strArr[1] = "n49CDGF4gSULbNzRfDOXSmTNWTogkE10";
            strArr[3] = "P3Agw1JJwclCkyu9DcuVtuUqOjxfkaYK";
            C5535mE c5535mE2 = c5535mE;
            int childrenSize = ((AbstractC4361Iu) c5535mE2).A00;
            if (childrenSize == i) {
                return c5535mE2;
            }
        }
        if (A04[4].length() == 14) {
            throw new RuntimeException();
        }
        String[] strArr2 = A04;
        strArr2[1] = "eWhxbLiQvYVwUHrDqb1spRuVxj0ikF7I";
        strArr2[3] = "G0JrlMiW26lgTwAQcPtVzhOkcvjPkvCh";
        return null;
    }

    public final C5534mD A07(int i) {
        int size = this.A02.size();
        for (int i2 = 0; i2 < size; i2++) {
            C5534mD c5534mD = this.A02.get(i2);
            String[] strArr = A04;
            String str = strArr[2];
            String str2 = strArr[0];
            int i3 = str.length();
            int childrenSize = str2.length();
            if (i3 == childrenSize) {
                throw new RuntimeException();
            }
            A04[5] = "r5cbbIuLaeCnR7fWkiITKmUfsEKVcSuB";
            int childrenSize2 = ((AbstractC4361Iu) c5534mD).A00;
            if (childrenSize2 == i) {
                return c5534mD;
            }
        }
        return null;
    }

    public final void A08(C5535mE c5535mE) {
        this.A01.add(c5535mE);
    }

    public final void A09(C5534mD c5534mD) {
        this.A02.add(c5534mD);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4361Iu
    public final String toString() {
        return AbstractC4361Iu.A02(super.A00) + A04(13, 9, 29) + Arrays.toString(this.A02.toArray()) + A04(0, 13, 48) + Arrays.toString(this.A01.toArray());
    }
}
