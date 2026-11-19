package kotlin.uuid;

import defpackage.rgi;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.ULong;
import kotlin.WasExperimental;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00060\u0002j\u0002`\u0003:\u0001\rJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\u000b\u001a\u00020\n2\n\u0010\t\u001a\u00060\u0007j\u0002`\bH\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lkotlin/uuid/Uuid;", "", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", "writeReplace", "()Ljava/lang/Object;", "Ljava/io/ObjectInputStream;", "Lkotlin/internal/ReadObjectParameterType;", "input", "", "readObject", "(Ljava/io/ObjectInputStream;)V", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@WasExperimental
public final class Uuid implements Comparable<Uuid>, Serializable {
    public static final Companion c = new Companion(null);
    public static final Uuid d = new Uuid(0, 0);
    public final long a;
    public final long b;

    public Uuid(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    private final void readObject(ObjectInputStream input) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return a.c(this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Uuid uuid) {
        Uuid uuid2 = uuid;
        uuid2.getClass();
        long j = uuid2.a;
        long j2 = this.a;
        if (j2 != j) {
            ULong.Companion companion = ULong.b;
            return Long.compareUnsigned(j2, j);
        }
        ULong.Companion companion2 = ULong.b;
        return Long.compareUnsigned(this.b, uuid2.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Uuid)) {
            return false;
        }
        Uuid uuid = (Uuid) obj;
        return this.a == uuid.a && this.b == uuid.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.a ^ this.b);
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        a.a(this.a, 0, 0, 4, bArr);
        bArr[8] = 45;
        a.a(this.a, 9, 4, 6, bArr);
        bArr[13] = 45;
        a.a(this.a, 14, 6, 8, bArr);
        bArr[18] = 45;
        a.a(this.b, 19, 0, 2, bArr);
        bArr[23] = 45;
        a.a(this.b, 24, 2, 8, bArr);
        return rgi.p(bArr);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lkotlin/uuid/Uuid$Companion;", "", "<init>", "()V", "", "SIZE_BYTES", "I", "SIZE_BITS", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Uuid a(long j, long j2) {
            return (j == 0 && j2 == 0) ? Uuid.d : new Uuid(j, j2, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ Uuid(long j, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, j2);
    }
}
