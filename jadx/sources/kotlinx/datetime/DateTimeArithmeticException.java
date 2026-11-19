package kotlinx.datetime;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\fB\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004B\u0011\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0003\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0003\u0010\nB\u0019\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0003\u0010\u000b¨\u0006\r"}, d2 = {"Lkotlinx/datetime/DateTimeArithmeticException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "<init>", "()V", "", "message", "(Ljava/lang/String;)V", "", "cause", "(Ljava/lang/Throwable;)V", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "a", "kotlinx-datetime"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DateTimeArithmeticException extends RuntimeException {
    static {
        new a(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DateTimeArithmeticException(String str, Throwable th) {
        super(str, th);
        str.getClass();
        th.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DateTimeArithmeticException(String str) {
        super(str);
        str.getClass();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DateTimeArithmeticException(Throwable th) {
        super(th);
        th.getClass();
    }

    public DateTimeArithmeticException() {
    }
}
