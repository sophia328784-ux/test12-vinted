package com.amazon.device.ads;

import defpackage.v21;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class DTBCacheData {
    private static long ADMOB_AUTO_REFRESH_TIME_LIMIT_MS = 30000;
    private DTBAdRequest cachingLoader;
    private DTBAdResponse cachingResponse;
    private String requestId;
    private boolean isBidRequestFailed = false;
    private long responseTimeStamp = v21.b();

    public DTBCacheData(String str, DTBAdRequest dTBAdRequest) {
        this.requestId = str;
        this.cachingLoader = dTBAdRequest;
    }

    public void addResponse(DTBAdResponse dTBAdResponse) {
        this.cachingResponse = dTBAdResponse;
        this.responseTimeStamp = v21.b();
    }

    public DTBAdResponse getAdResponse() {
        if (v21.b() - this.responseTimeStamp <= ADMOB_AUTO_REFRESH_TIME_LIMIT_MS) {
            return this.cachingResponse;
        }
        this.cachingResponse = null;
        return null;
    }

    public String getRequestId() {
        return this.requestId;
    }

    public long getResponseTimeStamp() {
        return this.responseTimeStamp;
    }

    public boolean isBidRequestFailed() {
        return this.isBidRequestFailed;
    }

    public void setBidRequestFailed(boolean z) {
        this.isBidRequestFailed = z;
    }

    public void updateResponse(DTBAdResponse dTBAdResponse) {
        this.cachingResponse = dTBAdResponse;
    }
}
