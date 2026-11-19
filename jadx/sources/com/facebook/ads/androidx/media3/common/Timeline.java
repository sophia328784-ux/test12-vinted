package com.facebook.ads.androidx.media3.common;

import android.os.Bundle;
import android.os.IBinder;
import android.util.Pair;
import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.ads.redexgen.core.AR;
import com.facebook.ads.redexgen.core.AS;
import com.facebook.ads.redexgen.core.AbstractC39963y;
import com.facebook.ads.redexgen.core.AnonymousClass22;
import com.facebook.ads.redexgen.core.AnonymousClass23;
import com.facebook.ads.redexgen.core.AnonymousClass24;
import com.facebook.ads.redexgen.core.AnonymousClass43;
import com.facebook.ads.redexgen.core.BP;
import com.facebook.ads.redexgen.core.C2K;
import com.facebook.ads.redexgen.core.C5737pj;
import com.facebook.ads.redexgen.core.C5739pl;
import com.facebook.ads.redexgen.core.C5C;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class Timeline implements AnonymousClass24 {
    public static String[] A00 = {"u1TV1j0aFj13GJQ9ixTagHG8KyMgbnog", "4GMeFBxldVuonExwkIPaDDi9I59L728Z", "hqD1wOYcZTmehOTQOtlNc0UQ2KV4ETaI", "yejsGunEYiKaKfUzobCfCtheJf3zEEcL", "wYd9LRHFlTpJXE3VqmNr3ySXFdmyeGzN", "VCegaKN739XbWKUaP5Uwy30Zmvr6QTeK", "Cr3igiuAIuu", "x89DN52UD2fFRZn9rQXfWzGYhaiJYHE1"};
    public static final Timeline A02 = new AS();
    public static final String A05 = C5C.A0h(0);
    public static final String A03 = C5C.A0h(1);
    public static final String A04 = C5C.A0h(2);
    public static final AnonymousClass23<Timeline> A01 = new AnonymousClass23() { // from class: com.facebook.ads.redexgen.X.pq
        @Override // com.facebook.ads.redexgen.core.AnonymousClass23
        public final AnonymousClass24 A6f(Bundle bundle) {
            return Timeline.A02(bundle);
        }
    };

    public abstract int A06();

    public abstract int A07();

    public abstract int A0A(Object obj);

    public abstract C5739pl A0I(int i, C5739pl c5739pl, boolean z);

    public abstract C5737pj A0L(int i, C5737pj c5737pj, long j);

    public abstract Object A0M(int i);

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.BP != com.google.common.collect.ImmutableList<com.facebook.ads.androidx.media3.common.Timeline$Period> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.BP != com.google.common.collect.ImmutableList<com.facebook.ads.androidx.media3.common.Timeline$Window> */
    public static AR A02(Bundle bundle) {
        BP bpA04 = A04(C5737pj.A0J, AnonymousClass43.A00(bundle, A05));
        BP bpA05 = A04(C5739pl.A08, AnonymousClass43.A00(bundle, A03));
        int[] intArray = bundle.getIntArray(A04);
        if (intArray == null) {
            intArray = A05(bpA04.size());
        }
        return new AR(bpA04, bpA05, intArray);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.23 != com.facebook.ads.androidx.media3.common.Bundleable$Creator<T extends com.facebook.ads.redexgen.X.24> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.2K != com.google.common.collect.ImmutableList$Builder<T extends com.facebook.ads.redexgen.X.24> */
    public static <T extends AnonymousClass24> BP<T> A04(AnonymousClass23<T> anonymousClass23, IBinder iBinder) {
        if (iBinder == null) {
            return BP.A03();
        }
        C2K c2k = new C2K();
        BP<Bundle> bpA00 = AnonymousClass22.A00(iBinder);
        for (int i = 0; i < bpA00.size(); i++) {
            c2k.A04(anonymousClass23.A6f(bpA00.get(i)));
        }
        return c2k.A05();
    }

    public static int[] A05(int i) {
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = i2;
            int i3 = A00[1].charAt(20);
            if (i3 == 50) {
                throw new RuntimeException();
            }
            String[] strArr = A00;
            strArr[2] = "bm1hpxiL8T70YPoy7qoC4X3DFFhRRvrI";
            strArr[4] = "ZU2doOYnXTdq2XyitRV5O0BVNSu1NLTL";
        }
        return iArr;
    }

    public int A08(int i, int i2, boolean z) {
        switch (i2) {
            case 0:
                if (i == A0C(z)) {
                    return -1;
                }
                return i + 1;
            case 1:
                return i;
            case 2:
                int iA0C = A0C(z);
                String[] strArr = A00;
                if (strArr[3].charAt(14) != strArr[5].charAt(14)) {
                    throw new RuntimeException();
                }
                A00[1] = "R0HEAX03GiDQUcMP0CiDD2yYG3qNGv8H";
                if (i == iA0C) {
                    return A0B(z);
                }
                return i + 1;
            default:
                throw new IllegalStateException();
        }
    }

    public final int A09(int i, C5739pl c5739pl, C5737pj c5737pj, int i2, boolean z) {
        int i3 = A0H(i, c5739pl).A00;
        int windowIndex = A0K(i3, c5737pj).A01;
        if (windowIndex == i) {
            int nextWindowIndex = A08(i3, i2, z);
            if (nextWindowIndex == -1) {
                return -1;
            }
            int windowIndex2 = A0K(nextWindowIndex, c5737pj).A00;
            return windowIndex2;
        }
        int windowIndex3 = i + 1;
        return windowIndex3;
    }

    public int A0B(boolean z) {
        return A0N() ? -1 : 0;
    }

    public int A0C(boolean z) {
        if (A0N()) {
            return -1;
        }
        return A07() - 1;
    }

    @Deprecated
    public final Pair<Object, Long> A0D(C5737pj c5737pj, C5739pl c5739pl, int i, long j) {
        return A0E(c5737pj, c5739pl, i, j);
    }

    public final Pair<Object, Long> A0E(C5737pj c5737pj, C5739pl c5739pl, int i, long j) {
        return (Pair) AbstractC39963y.A01(A0G(c5737pj, c5739pl, i, j, 0L));
    }

    @Deprecated
    public final Pair<Object, Long> A0F(C5737pj c5737pj, C5739pl c5739pl, int i, long j, long j2) {
        return A0G(c5737pj, c5739pl, i, j, j2);
    }

    public final Pair<Object, Long> A0G(C5737pj c5737pj, C5739pl c5739pl, int i, long j, long j2) {
        AbstractC39963y.A00(i, 0, A07());
        A0L(i, c5737pj, j2);
        if (j == C.TIME_UNSET) {
            j = c5737pj.A05();
            if (j == C.TIME_UNSET) {
                return null;
            }
        }
        int i2 = c5737pj.A00;
        A0H(i2, c5739pl);
        while (i2 < c5737pj.A01 && c5739pl.A02 != j && A0H(i2 + 1, c5739pl).A02 <= j) {
            i2++;
        }
        A0I(i2, c5739pl, true);
        long jMin = j - c5739pl.A02;
        if (c5739pl.A01 != C.TIME_UNSET) {
            long j3 = c5739pl.A01;
            if (A00[1].charAt(20) == '2') {
                throw new RuntimeException();
            }
            A00[1] = "slEcDLMOMSnRw8lzrIQwxe9jf9tcgTic";
            jMin = Math.min(jMin, j3 - 1);
        }
        return Pair.create(AbstractC39963y.A01(c5739pl.A04), Long.valueOf(Math.max(0L, jMin)));
    }

    public final C5739pl A0H(int i, C5739pl c5739pl) {
        return A0I(i, c5739pl, false);
    }

    public C5739pl A0J(Object obj, C5739pl c5739pl) {
        return A0I(A0A(obj), c5739pl, true);
    }

    public final C5737pj A0K(int i, C5737pj c5737pj) {
        return A0L(i, c5737pj, 0L);
    }

    public final boolean A0N() {
        return A07() == 0;
    }

    public final boolean A0O(int i, C5739pl c5739pl, C5737pj c5737pj, int i2, boolean z) {
        return A09(i, c5739pl, c5737pj, i2, z) == -1;
    }

    public final boolean equals(Object obj) {
        int iA0C;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Timeline)) {
            return false;
        }
        Timeline timeline = (Timeline) obj;
        if (timeline.A07() != A07() || timeline.A06() != A06()) {
            return false;
        }
        C5737pj c5737pj = new C5737pj();
        C5739pl c5739pl = new C5739pl();
        C5737pj window = new C5737pj();
        C5739pl otherPeriod = new C5739pl();
        for (int i = 0; i < A07(); i++) {
            if (!A0K(i, c5737pj).equals(timeline.A0K(i, window))) {
                return false;
            }
        }
        for (int i2 = 0; i2 < A06(); i2++) {
            boolean zEquals = A0I(i2, c5739pl, true).equals(timeline.A0I(i2, otherPeriod, true));
            if (A00[6].length() != 11) {
                throw new RuntimeException();
            }
            String[] strArr = A00;
            strArr[7] = "LCXdoHEXleHtD1UyLVprjOGqC7qnADXU";
            strArr[0] = "np8LEsRhRemsbbWWIjAQc1GjKbBRdfRS";
            if (!zEquals) {
                return false;
            }
        }
        int iA0B = A0B(true);
        if (iA0B != timeline.A0B(true) || (iA0C = A0C(true)) != timeline.A0C(true)) {
            return false;
        }
        while (iA0B != iA0C) {
            int iA08 = A08(iA0B, 0, true);
            if (iA08 != timeline.A08(iA0B, 0, true)) {
                return false;
            }
            iA0B = iA08;
        }
        return true;
    }

    public final int hashCode() {
        C5737pj c5737pj = new C5737pj();
        C5739pl c5739pl = new C5739pl();
        int result = 7 * 31;
        int i = result + A07();
        for (int i2 = 0; i2 < A07(); i2++) {
            C5737pj window = A0K(i2, c5737pj);
            i = (i * 31) + window.hashCode();
        }
        int result2 = i * 31;
        int i3 = result2 + A06();
        for (int i4 = 0; i4 < A06(); i4++) {
            i3 = (i3 * 31) + A0I(i4, c5739pl, true).hashCode();
        }
        int iA0B = A0B(true);
        while (iA0B != -1) {
            int windowIndex = i3 * 31;
            i3 = windowIndex + iA0B;
            iA0B = A08(iA0B, 0, true);
        }
        return i3;
    }
}
