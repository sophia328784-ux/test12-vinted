package kotlin.random;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/random/AbstractPlatformRandom;", "Lkotlin/random/Random;", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public abstract class AbstractPlatformRandom extends Random {
    @Override // kotlin.random.Random
    public final int a(int i) {
        return RandomKt.f(j().nextInt(), i);
    }

    @Override // kotlin.random.Random
    public final int d() {
        return j().nextInt();
    }

    @Override // kotlin.random.Random
    public final int e(int i) {
        return j().nextInt(i);
    }

    @Override // kotlin.random.Random
    public final long g() {
        return j().nextLong();
    }

    public abstract java.util.Random j();
}
