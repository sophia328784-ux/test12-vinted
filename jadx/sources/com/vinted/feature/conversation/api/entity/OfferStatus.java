package com.vinted.feature.conversation.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\f\u001a\u00020\u0005HÖ\u0081\u0004J\n\u0010\r\u001a\u00020\u000eHÖ\u0081\u0004R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/conversation/api/entity/OfferStatus;", "", "<init>", "()V", "OFFER_STATUS_PENDING", "", "OFFER_STATUS_ACCEPTED", "OFFER_STATUS_REJECTED", "OFFER_STATUS_CANCELED", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OfferStatus {
    public static final int $stable = 0;
    public static final OfferStatus INSTANCE = new OfferStatus();
    public static final int OFFER_STATUS_ACCEPTED = 20;
    public static final int OFFER_STATUS_CANCELED = 40;
    public static final int OFFER_STATUS_PENDING = 10;
    public static final int OFFER_STATUS_REJECTED = 30;

    private OfferStatus() {
    }

    public boolean equals(Object other) {
        return this == other || (other instanceof OfferStatus);
    }

    public int hashCode() {
        return -2049420895;
    }

    public String toString() {
        return "OfferStatus";
    }
}
