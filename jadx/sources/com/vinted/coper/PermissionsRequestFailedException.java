package com.vinted.coper;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/coper/PermissionsRequestFailedException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "message", "<init>", "(Ljava/lang/String;)V", "library_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PermissionsRequestFailedException extends Exception {
    public final String message;

    public PermissionsRequestFailedException(String str) {
        this.message = str;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.message;
    }
}
