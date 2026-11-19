package io.ktor.client.engine;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lio/ktor/client/engine/ClientEngineClosedException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "ktor-client-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ClientEngineClosedException extends IllegalStateException {
    public final Throwable a;

    public /* synthetic */ ClientEngineClosedException(Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : th);
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ClientEngineClosedException() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public ClientEngineClosedException(Throwable th) {
        super("Client already closed");
        this.a = th;
    }
}
