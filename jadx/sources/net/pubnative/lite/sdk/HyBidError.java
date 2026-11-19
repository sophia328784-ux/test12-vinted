package net.pubnative.lite.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class HyBidError extends Exception {
    private HyBidErrorCode errorCode;

    public HyBidError(HyBidErrorCode hyBidErrorCode) {
        super(hyBidErrorCode.getMessage());
        HyBidErrorCode hyBidErrorCode2 = HyBidErrorCode.NO_FILL;
        this.errorCode = hyBidErrorCode;
    }

    public HyBidErrorCode getErrorCode() {
        return this.errorCode;
    }

    public HyBidError() {
        this.errorCode = HyBidErrorCode.INTERNAL_ERROR;
    }

    public HyBidError(String str) {
        super(str);
        this.errorCode = HyBidErrorCode.INTERNAL_ERROR;
    }

    public HyBidError(HyBidErrorCode hyBidErrorCode, String str) {
        super(str);
        HyBidErrorCode hyBidErrorCode2 = HyBidErrorCode.NO_FILL;
        this.errorCode = hyBidErrorCode;
    }

    public HyBidError(HyBidErrorCode hyBidErrorCode, Throwable th) {
        super(hyBidErrorCode.getMessage(), th);
        HyBidErrorCode hyBidErrorCode2 = HyBidErrorCode.NO_FILL;
        this.errorCode = hyBidErrorCode;
    }

    public HyBidError(String str, Throwable th) {
        super(str, th);
        this.errorCode = HyBidErrorCode.INTERNAL_ERROR;
    }

    public HyBidError(Throwable th) {
        super(th);
        this.errorCode = HyBidErrorCode.INTERNAL_ERROR;
    }

    public HyBidError(String str, Throwable th, boolean z, boolean z2) {
        super(str, th, z, z2);
        this.errorCode = HyBidErrorCode.INTERNAL_ERROR;
    }
}
