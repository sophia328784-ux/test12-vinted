package kotlin.random;

import defpackage.vke;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 2, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class RandomKt {
    public static final XorWowRandom a(int i) {
        return new XorWowRandom(i, i >> 31);
    }

    public static final String b(Comparable comparable, Comparable comparable2) {
        return "Random range is empty: [" + comparable + ", " + comparable2 + ").";
    }

    public static final void c(int i, int i2) {
        if (i2 > i) {
            return;
        }
        vke.r(b(Integer.valueOf(i), Integer.valueOf(i2)));
    }

    public static final void d(long j, long j2) {
        if (j2 > j) {
            return;
        }
        vke.r(b(Long.valueOf(j), Long.valueOf(j2)));
    }

    public static final int e(int i) {
        return 31 - Integer.numberOfLeadingZeros(i);
    }

    public static final int f(int i, int i2) {
        return (i >>> (32 - i2)) & ((-i2) >> 31);
    }
}
