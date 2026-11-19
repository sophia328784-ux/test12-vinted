package com.vinted.feature.taxpayersverification.api.response;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducationResponse;", "", "education", "Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducation;", "<init>", "(Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducation;)V", "getEducation", "()Lcom/vinted/feature/taxpayersverification/api/response/TaxPayersVerificationEducation;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersVerificationEducationResponse {
    public static final int $stable = 8;
    private final TaxPayersVerificationEducation education;

    public TaxPayersVerificationEducationResponse(TaxPayersVerificationEducation taxPayersVerificationEducation) {
        taxPayersVerificationEducation.getClass();
        this.education = taxPayersVerificationEducation;
    }

    public final TaxPayersVerificationEducation getEducation() {
        return this.education;
    }
}
