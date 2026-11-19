package kotlinx.coroutines;

import defpackage.gad;
import defpackage.wfa;
import defpackage.yh4;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lkotlinx/coroutines/JobCancellationException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "Lyh4;", "", "message", "", "cause", "Lwfa;", "job", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;Lwfa;)V", "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class JobCancellationException extends CancellationException implements yh4 {
    public final transient wfa a;

    public JobCancellationException(String str, Throwable th, wfa wfaVar) {
        super(str);
        this.a = wfaVar;
        if (th != null) {
            initCause(th);
        }
    }

    @Override // defpackage.yh4
    public final Throwable d() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof JobCancellationException)) {
            return false;
        }
        JobCancellationException jobCancellationException = (JobCancellationException) obj;
        if (!Intrinsics.c(jobCancellationException.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = jobCancellationException.a;
        if (obj2 == null) {
            obj2 = gad.c;
        }
        Object obj3 = this.a;
        if (obj3 == null) {
            obj3 = gad.c;
        }
        return Intrinsics.c(obj2, obj3) && Intrinsics.c(jobCancellationException.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        message.getClass();
        int iHashCode = message.hashCode() * 31;
        Object obj = this.a;
        if (obj == null) {
            obj = gad.c;
        }
        int iHashCode2 = (obj.hashCode() + iHashCode) * 31;
        Throwable cause = getCause();
        return iHashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        Object obj = this.a;
        if (obj == null) {
            obj = gad.c;
        }
        sb.append(obj);
        return sb.toString();
    }
}
