package com.adyen.threeds2.exception;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class SDKRuntimeException extends RuntimeException {
    private static final long serialVersionUID = 3282225212522028461L;
    private final String mErrorCode;

    public SDKRuntimeException(String str, String str2, Throwable th) {
        super(str, th);
        this.mErrorCode = str2;
    }

    public final String getErrorCode() {
        return this.mErrorCode;
    }
}
