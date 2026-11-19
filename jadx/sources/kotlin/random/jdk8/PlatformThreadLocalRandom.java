package kotlin.random.jdk8;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import kotlin.Metadata;
import kotlin.random.AbstractPlatformRandom;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/random/jdk8/PlatformThreadLocalRandom;", "Lkotlin/random/AbstractPlatformRandom;", "<init>", "()V", "kotlin-stdlib-jdk8"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class PlatformThreadLocalRandom extends AbstractPlatformRandom {
    @Override // kotlin.random.Random
    public final int f(int i, int i2) {
        return ThreadLocalRandom.current().nextInt(i, i2);
    }

    @Override // kotlin.random.Random
    public final long h(long j) {
        return ThreadLocalRandom.current().nextLong(j);
    }

    @Override // kotlin.random.Random
    public final long i(long j, long j2) {
        return ThreadLocalRandom.current().nextLong(j, j2);
    }

    @Override // kotlin.random.AbstractPlatformRandom
    public final Random j() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        threadLocalRandomCurrent.getClass();
        return threadLocalRandomCurrent;
    }
}
