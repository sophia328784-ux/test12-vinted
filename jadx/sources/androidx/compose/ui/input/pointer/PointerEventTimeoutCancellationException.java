package androidx.compose.ui.input.pointer;

import defpackage.i11;
import defpackage.wt;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "", "time", "<init>", "(J)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PointerEventTimeoutCancellationException extends CancellationException {
    public PointerEventTimeoutCancellationException(long j) {
        super(i11.a(j, "Timed out waiting for ", " ms"));
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(wt.a);
        return this;
    }
}
