package kotlin.random;

import defpackage.vke;
import kotlin.Metadata;
import kotlin.UInt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 2, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class URandomKt {
    public static final int a(Random random) {
        random.getClass();
        if (Integer.compareUnsigned(127, 0) <= 0) {
            vke.r(RandomKt.b(new UInt(0), new UInt(127)));
            return 0;
        }
        int iF = random.f(Integer.MIN_VALUE, -2147483521) ^ Integer.MIN_VALUE;
        UInt.Companion companion = UInt.b;
        return iF;
    }
}
