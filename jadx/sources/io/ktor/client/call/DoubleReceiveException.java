package io.ktor.client.call;

import androidx.core.app.NotificationCompat;
import defpackage.d29;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lio/ktor/client/call/DoubleReceiveException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "Ld29;", NotificationCompat.CATEGORY_CALL, "<init>", "(Ld29;)V", "ktor-client-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DoubleReceiveException extends IllegalStateException {
    public final String a;

    public DoubleReceiveException(d29 d29Var) {
        d29Var.getClass();
        this.a = "Response already received: " + d29Var;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
