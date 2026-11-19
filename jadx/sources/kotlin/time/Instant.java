package kotlin.time;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.g57;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.WasExperimental;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SinceKotlin
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0013B\u0019\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u0011\u001a\u00020\u00102\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lkotlin/time/Instant;", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "epochSeconds", "", "nanosecondsOfSecond", "<init>", "(JI)V", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "Lkotlin/internal/ReadObjectParameterType;", "input", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@WasExperimental
@SourceDebugExtension
public final class Instant implements Comparable<Instant>, Serializable {
    public static final Companion c = new Companion(null);
    public static final Instant d = new Instant(-31557014167219200L, 0);
    public static final Instant e = new Instant(31556889864403199L, 999999999);
    public final long a;
    public final int b;

    public Instant(long j, int i) {
        this.a = j;
        this.b = i;
        if (-31557014167219200L > j || j >= 31556889864403200L) {
            g57.s("Instant exceeds minimum or maximum instant");
            throw null;
        }
    }

    private final void readObject(ObjectInputStream input) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        Clock clock = InstantJvmKt.a;
        return new InstantSerialized(this.a, this.b);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Instant instant) {
        Instant instant2 = instant;
        instant2.getClass();
        int iE = Intrinsics.e(this.a, instant2.a);
        return iE != 0 ? iE : Intrinsics.d(this.b, instant2.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Instant)) {
            return false;
        }
        Instant instant = (Instant) obj;
        return this.a == instant.a && this.b == instant.b;
    }

    public final int hashCode() {
        return (this.b * 51) + Long.hashCode(this.a);
    }

    public final String toString() {
        return InstantKt.a(this);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/time/Instant$Companion;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Instant a(int i, long j) {
            long j2 = i;
            long j3 = j2 / C.NANOS_PER_SECOND;
            if ((j2 ^ C.NANOS_PER_SECOND) < 0 && j3 * C.NANOS_PER_SECOND != j2) {
                j3--;
            }
            long j4 = j + j3;
            if ((j ^ j4) < 0 && (j3 ^ j) >= 0) {
                if (j > 0) {
                    Instant.c.getClass();
                    return Instant.e;
                }
                Instant.c.getClass();
                return Instant.d;
            }
            if (j4 < -31557014167219200L) {
                return Instant.d;
            }
            if (j4 > 31556889864403199L) {
                return Instant.e;
            }
            long j5 = j2 % C.NANOS_PER_SECOND;
            return new Instant(j4, (int) (j5 + ((((j5 ^ C.NANOS_PER_SECOND) & ((-j5) | j5)) >> 63) & C.NANOS_PER_SECOND)));
        }

        private Companion() {
        }
    }
}
