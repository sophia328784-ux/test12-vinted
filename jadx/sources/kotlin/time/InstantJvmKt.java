package kotlin.time;

import kotlin.Metadata;
import kotlin.internal.PlatformImplementationsKt;
import kotlin.internal.jdk8.JDK8PlatformImplementations;
import kotlin.time.Instant;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 2, mv = {2, 4, 0}, xi = 48)
public final class InstantJvmKt {
    public static final Clock a;

    static {
        PlatformImplementationsKt.a.getClass();
        Integer num = JDK8PlatformImplementations.a.a;
        a = (num == null || num.intValue() >= 26) ? new Clock() { // from class: kotlin.internal.jdk8.JDK8PlatformImplementations$getSystemClock$1
            @Override // kotlin.time.Clock
            public final Instant a() {
                java.time.Instant instantNow = java.time.Instant.now();
                instantNow.getClass();
                Instant.Companion companion = Instant.c;
                long epochSecond = instantNow.getEpochSecond();
                int nano = instantNow.getNano();
                companion.getClass();
                return Instant.Companion.a(nano, epochSecond);
            }
        } : new Clock() { // from class: kotlin.internal.jdk8.JDK8PlatformImplementations$getSystemClock$2
            @Override // kotlin.time.Clock
            public final Instant a() {
                Instant.Companion companion = Instant.c;
                long jCurrentTimeMillis = System.currentTimeMillis();
                companion.getClass();
                long j = jCurrentTimeMillis / 1000;
                if ((jCurrentTimeMillis ^ 1000) < 0 && j * 1000 != jCurrentTimeMillis) {
                    j--;
                }
                long j2 = jCurrentTimeMillis % 1000;
                int i = (int) ((j2 + (1000 & (((j2 ^ 1000) & ((-j2) | j2)) >> 63))) * 1000000);
                if (j < -31557014167219200L) {
                    return Instant.d;
                }
                return j > 31556889864403199L ? Instant.e : Instant.Companion.a(i, j);
            }
        };
    }
}
