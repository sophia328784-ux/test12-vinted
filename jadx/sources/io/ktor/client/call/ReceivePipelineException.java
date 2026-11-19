package io.ktor.client.call;

import defpackage.d29;
import defpackage.isj;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lio/ktor/client/call/ReceivePipelineException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "Ld29;", "request", "Lisj;", "info", "", "cause", "<init>", "(Ld29;Lisj;Ljava/lang/Throwable;)V", "ktor-client-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ReceivePipelineException extends IllegalStateException {
    public final Throwable a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReceivePipelineException(d29 d29Var, isj isjVar, Throwable th) {
        super("Fail to run receive pipeline: " + th);
        d29Var.getClass();
        isjVar.getClass();
        th.getClass();
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }
}
