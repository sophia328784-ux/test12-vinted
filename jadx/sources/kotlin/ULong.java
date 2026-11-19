package kotlin;

import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0087@\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/ULong;", "", "Companion", "data", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@JvmInline
public final class ULong implements Comparable<ULong> {
    public static final Companion b = new Companion(null);
    public final long a;

    public /* synthetic */ ULong(long j) {
        this.a = j;
    }

    public static final boolean a(long j, long j2) {
        return j == j2;
    }

    public static String b(long j) {
        if (j >= 0) {
            a.a(10);
            String string = Long.toString(j, 10);
            string.getClass();
            return string;
        }
        long j2 = ((j >>> 1) / 10) << 1;
        long j3 = j - (j2 * 10);
        if (j3 >= 10) {
            j3 -= 10;
            j2++;
        }
        a.a(10);
        String string2 = Long.toString(j2, 10);
        string2.getClass();
        a.a(10);
        String string3 = Long.toString(j3, 10);
        string3.getClass();
        return string2.concat(string3);
    }

    @Override // java.lang.Comparable
    public final int compareTo(ULong uLong) {
        return Intrinsics.e(this.a ^ Long.MIN_VALUE, uLong.a ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ULong) {
            return this.a == ((ULong) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\bB¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005X\u0086Ô\b¢\u0006\u0004\n\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0005X\u0086Ô\b¢\u0006\u0004\n\u0002\u0010\u0006R\u000f\u0010\b\u001a\u00020\tX\u0086Ô\b¢\u0006\u0002\n\u0000R\u000f\u0010\n\u001a\u00020\tX\u0086Ô\b¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lkotlin/ULong$Companion;", "", "<init>", "()V", "MIN_VALUE", "Lkotlin/ULong;", "J", "MAX_VALUE", "SIZE_BYTES", "", "SIZE_BITS", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
