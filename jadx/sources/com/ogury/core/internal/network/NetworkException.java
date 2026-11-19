package com.ogury.core.internal.network;

import defpackage.jf;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\b\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/ogury/core/internal/network/NetworkException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "responseCode", "<init>", "(I)V", "a", "I", "getResponseCode", "()I", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NetworkException extends Exception {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final int responseCode;

    public NetworkException(int i) {
        super(jf.c(i, "Received ", " from the server"));
        this.responseCode = i;
    }

    public final int getResponseCode() {
        return this.responseCode;
    }
}
