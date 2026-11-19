package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Utf8;
import com.facebook.ads.androidx.media3.common.Format;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.pg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5735pg implements AnonymousClass24 {
    public static byte[] A05;
    public static final AnonymousClass23<C5735pg> A06;
    public static final String A07;
    public static final String A08;
    public int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final C5772qI[] A04;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 15);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A05 = new byte[]{95, 28, 16, 18, 29, 22, 17, 26, 27, 95, 22, 17, 95, 16, 17, 26, 95, 43, 13, 30, 28, 20, 56, 13, 16, 10, 15, 69, 95, 88, 100, 99, 107, 55, 49, 34, 32, 40, 99, 112, 119, 127, 35, 37, 54, 52, 60, 119, 103, 126, 119, 54, 57, 51, 119, 112, 62, 106, 71, 72, 72, 75, 92, 75, 64, 90, 14, 22, 48, 35, 33, 41, 5, 48, 45, 55, 50, 50, Utf8.REPLACEMENT_BYTE, 48, 57, 43, Utf8.REPLACEMENT_BYTE, 57, 59, 45, 40, 53, 54, Utf8.REPLACEMENT_BYTE, 122, 60, 54, 59, 61, 41, 61, 38, 44};
    }

    static {
        A05();
        A07 = C5C.A0h(0);
        A08 = C5C.A0h(1);
        A06 = new AnonymousClass23() { // from class: com.facebook.ads.redexgen.X.ph
            @Override // com.facebook.ads.redexgen.core.AnonymousClass23
            public final AnonymousClass24 A6f(Bundle bundle) {
                return C5735pg.A01(bundle);
            }
        };
    }

    public C5735pg(String str, C5772qI... c5772qIArr) {
        AbstractC39963y.A07(c5772qIArr.length > 0);
        this.A03 = str;
        this.A04 = c5772qIArr;
        this.A01 = c5772qIArr.length;
        int iA01 = C3J.A01(c5772qIArr[0].A0W);
        this.A02 = iA01 == -1 ? C3J.A01(c5772qIArr[0].A0S) : iA01;
        A04();
    }

    public C5735pg(C5772qI... c5772qIArr) {
        this(A02(0, 0, 114), c5772qIArr);
    }

    public static int A00(int i) {
        return i | Http2.INITIAL_MAX_FRAME_SIZE;
    }

    public static /* synthetic */ C5735pg A01(Bundle bundle) {
        List listA01;
        List<Format> formats = bundle.getParcelableArrayList(A07);
        if (formats == null) {
            listA01 = MetaExoPlayerCustomizedCollections.A01();
        } else {
            listA01 = AnonymousClass44.A01(C5772qI.A0b, formats);
        }
        String id = bundle.getString(A08, A02(0, 0, 114));
        return new C5735pg(id, (C5772qI[]) listA01.toArray(new C5772qI[0]));
    }

    public static String A03(String str) {
        return (str == null || str.equals(A02(96, 3, 71))) ? A02(0, 0, 114) : str;
    }

    private void A04() {
        String strA03 = A03(this.A04[0].A0V);
        int iA00 = A00(this.A04[0].A0E);
        for (int i = 1; i < this.A04.length; i++) {
            String language = this.A04[i].A0V;
            if (!strA03.equals(A03(language))) {
                String str = this.A04[0].A0V;
                String str2 = this.A04[i].A0V;
                String language2 = A02(77, 9, 81);
                A06(language2, str, str2, i);
                return;
            }
            if (iA00 != A00(this.A04[i].A0E)) {
                String binaryString = Integer.toBinaryString(this.A04[0].A0E);
                String binaryString2 = Integer.toBinaryString(this.A04[i].A0E);
                String language3 = A02(86, 10, 85);
                A06(language3, binaryString, binaryString2, i);
                return;
            }
        }
    }

    public static void A06(String str, String str2, String str3, int i) {
        AbstractC40044g.A08(A02(67, 10, 77), A02(0, 0, 114), new IllegalStateException(A02(57, 10, 33) + str + A02(0, 30, 112) + str2 + A02(39, 17, 88) + str3 + A02(30, 9, 76) + i + A02(56, 1, 24)));
    }

    public final int A07(C5772qI c5772qI) {
        for (int i = 0; i < i; i++) {
            if (c5772qI == this.A04[i]) {
                return i;
            }
        }
        return -1;
    }

    public final C5772qI A08(int i) {
        return this.A04[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C5735pg c5735pg = (C5735pg) obj;
        return this.A03.equals(c5735pg.A03) && Arrays.equals(this.A04, c5735pg.A04);
    }

    public final int hashCode() {
        if (this.A00 == 0) {
            int result = this.A03.hashCode();
            this.A00 = (((17 * 31) + result) * 31) + Arrays.hashCode(this.A04);
        }
        int result2 = this.A00;
        return result2;
    }
}
