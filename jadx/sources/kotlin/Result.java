package kotlin;

import com.checkout.logging.utils.LoggingAttributesKt;
import java.io.Serializable;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\b\u0087@\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00060\u0002j\u0002`\u0003:\u0002\u0004\u0005\u0088\u0001\u0006\u0092\u0001\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lkotlin/Result;", "T", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "Companion", "Failure", "value", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@JvmInline
public final class Result<T> implements Serializable {
    public static final /* synthetic */ int b = 0;
    public final Object a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/Result$Failure;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "", LoggingAttributesKt.ERROR_EXCEPTION, "<init>", "(Ljava/lang/Throwable;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Failure implements Serializable {
        public final Throwable a;

        public Failure(Throwable th) {
            th.getClass();
            this.a = th;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof Failure) {
                return this.a.equals(((Failure) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Failure(" + this.a + ')';
        }
    }

    static {
        new Companion(null);
    }

    public /* synthetic */ Result(Object obj) {
        this.a = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof Failure) {
            return ((Failure) obj).a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Result) {
            return Intrinsics.c(this.a, ((Result) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof Failure) {
            return ((Failure) obj).toString();
        }
        return "Success(" + obj + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/Result$Companion;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
