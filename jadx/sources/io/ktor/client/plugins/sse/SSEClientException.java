package io.ktor.client.plugins.sse;

import defpackage.a59;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B+\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lio/ktor/client/plugins/sse/SSEClientException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "La59;", Reporting.EventType.RESPONSE, "", "cause", "", "message", "<init>", "(La59;Ljava/lang/Throwable;Ljava/lang/String;)V", "ktor-client-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SSEClientException extends IllegalStateException {
    public final Throwable a;
    public final String b;

    public /* synthetic */ SSEClientException(a59 a59Var, Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : a59Var, (i & 2) != 0 ? null : th, (i & 4) != 0 ? null : str);
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }

    public SSEClientException(a59 a59Var, Throwable th, String str) {
        this.a = th;
        this.b = str;
    }

    public SSEClientException() {
        this(null, null, null, 7, null);
    }
}
