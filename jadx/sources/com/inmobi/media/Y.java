package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class Y extends RuntimeException {
    public final InMobiAdRequestStatus a;
    public final V b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(InMobiAdRequestStatus inMobiAdRequestStatus, V v) {
        super(inMobiAdRequestStatus.getMessage());
        inMobiAdRequestStatus.getClass();
        v.getClass();
        this.a = inMobiAdRequestStatus;
        this.b = v;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return "AdFetchFailureException(statusCode=" + this.a.getStatusCode() + ", statusMessage=" + this.a.getMessage() + ", adFetchError=" + this.b + ")";
    }
}
