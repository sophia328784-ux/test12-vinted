package com.pubmatic.sdk.openwrap.core;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface POBBidEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum BidEventError {
        CLIENT_SIDE_AUCTION_LOSS("BidEventErrorClientSideAuctionLoss"),
        BID_EXPIRED("BidEventErrorBidExpired"),
        OTHER("BidEventErrorOther");

        private final String a;

        BidEventError(String str) {
            this.a = str;
        }

        @NonNull
        public String getErrorMessage() {
            return this.a;
        }
    }

    @Nullable
    POBBid getBid();

    void proceedOnError(@NonNull BidEventError bidEventError, @NonNull String str);

    boolean proceedToLoadAd();

    void setBidEventListener(@Nullable POBBidEventListener pOBBidEventListener);
}
