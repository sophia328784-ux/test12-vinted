package com.vinted.shared.networking;

import defpackage.b2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/networking/NetworkException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NetworkException extends Exception {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkException(Throwable th) {
        super(b2.a(th.getClass().getSimpleName(), ": ", th.getMessage()));
        th.getClass();
    }
}
