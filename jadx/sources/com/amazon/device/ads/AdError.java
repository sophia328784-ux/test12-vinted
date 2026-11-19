package com.amazon.device.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class AdError {
    private final ErrorCode code;
    private final String message;
    protected DTBAdRequest refreshLoader;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum ErrorCode {
        NO_ERROR,
        NETWORK_ERROR,
        NETWORK_TIMEOUT,
        NO_FILL,
        INTERNAL_ERROR,
        REQUEST_ERROR
    }

    public AdError(ErrorCode errorCode, String str) {
        this.code = errorCode;
        this.message = str;
    }

    public DTBAdRequest getAdLoader() {
        return this.refreshLoader;
    }

    public ErrorCode getCode() {
        return this.code;
    }

    public String getMessage() {
        return this.message;
    }

    public void setAdLoader(DTBAdRequest dTBAdRequest) {
        this.refreshLoader = dTBAdRequest;
    }

    public AdError(ErrorCode errorCode, String str, DTBAdRequest dTBAdRequest) {
        this(errorCode, str);
        this.refreshLoader = dTBAdRequest;
    }
}
