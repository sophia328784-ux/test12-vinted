package kotlin.random;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.internal.PlatformImplementationsKt;
import kotlin.internal.jdk8.JDK8PlatformImplementations;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.jdk8.PlatformThreadLocalRandom;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lkotlin/random/Random;", "", "<init>", "()V", "Default", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public abstract class Random {
    public static final Default a = new Default(null);
    public static final AbstractPlatformRandom b;

    static {
        PlatformImplementationsKt.a.getClass();
        Integer num = JDK8PlatformImplementations.a.a;
        b = (num == null || num.intValue() >= 34) ? new PlatformThreadLocalRandom() : new FallbackThreadLocalRandom();
    }

    public abstract int a(int i);

    public int d() {
        return a(32);
    }

    public int e(int i) {
        return f(0, i);
    }

    public int f(int i, int i2) {
        int iD;
        int i3;
        int iA;
        RandomKt.c(i, i2);
        int i4 = i2 - i;
        if (i4 > 0 || i4 == Integer.MIN_VALUE) {
            if (((-i4) & i4) == i4) {
                iA = a(RandomKt.e(i4));
            } else {
                do {
                    iD = d() >>> 1;
                    i3 = iD % i4;
                } while ((i4 - 1) + (iD - i3) < 0);
                iA = i3;
            }
            return i + iA;
        }
        while (true) {
            int iD2 = d();
            if (i <= iD2 && iD2 < i2) {
                return iD2;
            }
        }
    }

    public long g() {
        return (((long) d()) << 32) + ((long) d());
    }

    public long h(long j) {
        return i(0L, j);
    }

    public long i(long j, long j2) {
        long jG;
        long j3;
        long jA;
        int iD;
        RandomKt.d(j, j2);
        long j4 = j2 - j;
        if (j4 > 0) {
            if (((-j4) & j4) == j4) {
                int i = (int) j4;
                int i2 = (int) (j4 >>> 32);
                if (i != 0) {
                    iD = a(RandomKt.e(i));
                } else if (i2 == 1) {
                    iD = d();
                } else {
                    jA = (((long) a(RandomKt.e(i2))) << 32) + (((long) d()) & 4294967295L);
                }
                jA = ((long) iD) & 4294967295L;
            } else {
                do {
                    jG = g() >>> 1;
                    j3 = jG % j4;
                } while ((j4 - 1) + (jG - j3) < 0);
                jA = j3;
            }
            return j + jA;
        }
        while (true) {
            long jG2 = g();
            if (j <= jG2 && jG2 < j2) {
                return jG2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0011B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\r\u001a\u00020\f2\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lkotlin/random/Random$Default;", "Lkotlin/random/Random;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "<init>", "()V", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "Lkotlin/internal/ReadObjectParameterType;", "input", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "defaultRandom", "Lkotlin/random/Random;", "a", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Default extends Random implements Serializable {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        /* JADX INFO: loaded from: classes10.dex */
        public static final class a implements Serializable {
            public static final a a = new a();

            private a() {
            }

            private final Object readResolve() {
                return Random.a;
            }
        }

        public /* synthetic */ Default(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final void readObject(ObjectInputStream input) throws InvalidObjectException {
            throw new InvalidObjectException("Deserialization is supported via proxy only");
        }

        private final Object writeReplace() {
            return a.a;
        }

        @Override // kotlin.random.Random
        public final int a(int i) {
            return Random.b.a(i);
        }

        @Override // kotlin.random.Random
        public final int d() {
            return Random.b.d();
        }

        @Override // kotlin.random.Random
        public final int e(int i) {
            return Random.b.e(i);
        }

        @Override // kotlin.random.Random
        public final int f(int i, int i2) {
            return Random.b.f(i, i2);
        }

        @Override // kotlin.random.Random
        public final long g() {
            return Random.b.g();
        }

        @Override // kotlin.random.Random
        public final long h(long j) {
            throw null;
        }

        @Override // kotlin.random.Random
        public final long i(long j, long j2) {
            return Random.b.i(0L, j2);
        }

        private Default() {
        }
    }
}
