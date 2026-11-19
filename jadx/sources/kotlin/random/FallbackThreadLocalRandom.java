package kotlin.random;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/random/FallbackThreadLocalRandom;", "Lkotlin/random/AbstractPlatformRandom;", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class FallbackThreadLocalRandom extends AbstractPlatformRandom {
    public final FallbackThreadLocalRandom$implStorage$1 c = new ThreadLocal<java.util.Random>() { // from class: kotlin.random.FallbackThreadLocalRandom$implStorage$1
        @Override // java.lang.ThreadLocal
        public final java.util.Random initialValue() {
            return new java.util.Random();
        }
    };

    @Override // kotlin.random.AbstractPlatformRandom
    public final java.util.Random j() {
        java.util.Random random = get();
        random.getClass();
        return random;
    }
}
