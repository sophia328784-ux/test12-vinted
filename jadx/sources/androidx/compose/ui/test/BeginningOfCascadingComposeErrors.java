package androidx.compose.ui.test;

import java.io.PrintStream;
import java.io.PrintWriter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0005B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Landroidx/compose/ui/test/BeginningOfCascadingComposeErrors;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "<init>", "()V", "a", "ui-test"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BeginningOfCascadingComposeErrors extends RuntimeException {
    static {
        new a(null);
    }

    public BeginningOfCascadingComposeErrors() {
        super("Beginning of cascading composition errors.\n\n               The following suppressed exceptions occurred when the test continued composition\n               or teardown after the first exception was thrown. Exceptions that follow this\n               message are likely not actionable or relevant for troubleshooting purposes.\n               They have been included for information purposes.\n               ");
    }

    @Override // java.lang.Throwable
    public final StackTraceElement[] getStackTrace() {
        return new StackTraceElement[0];
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
    }
}
