package com.fyber.marketplace.fairbid.bridge;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum MarketplaceAdShowError {
    GENERIC_SHOW_ERROR("Generic Error"),
    EXPIRED_AD_ERROR("Expired Ad Error");

    private final String message;

    MarketplaceAdShowError(String str) {
        this.message = str;
    }

    public String getMessage() {
        return this.message;
    }
}
