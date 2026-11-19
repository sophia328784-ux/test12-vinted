package com.vinted.feature.taxpayersverification.api.response;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationDeadlineResponse;", "", "deadline", "", "<init>", "(Ljava/lang/Long;)V", "getDeadline", "()Ljava/lang/Long;", "Ljava/lang/Long;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersVerificationDeadlineResponse {
    public static final int $stable = 0;
    private final Long deadline;

    public TaxPayersVerificationDeadlineResponse(Long l) {
        this.deadline = l;
    }

    public final Long getDeadline() {
        return this.deadline;
    }
}
