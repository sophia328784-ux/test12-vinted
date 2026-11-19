package com.vinted.feature.taxpayers.api.response;

import com.vinted.api.response.BaseResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0007\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormResponse;", "Lcom/vinted/api/response/BaseResponse;", "fields", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;", "eligibleRegion", "", "entityType", "", "validationMessages", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormValidationMessages;", "textElements", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTextElements;", "limitsReachedBy", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;", "<init>", "(Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;ZLjava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormValidationMessages;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTextElements;Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;)V", "getFields", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormFields;", "getEligibleRegion", "()Z", "getEntityType", "()Ljava/lang/String;", "getValidationMessages", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormValidationMessages;", "getTextElements", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTextElements;", "getLimitsReachedBy", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersLimitReachType;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersFormResponse extends BaseResponse {
    public static final int $stable = 8;
    private final boolean eligibleRegion;
    private final String entityType;
    private final TaxPayersFormFields fields;
    private final TaxPayersLimitReachType limitsReachedBy;
    private final TaxPayersFormTextElements textElements;
    private final TaxPayersFormValidationMessages validationMessages;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersFormResponse(TaxPayersFormFields taxPayersFormFields, boolean z, String str, TaxPayersFormValidationMessages taxPayersFormValidationMessages, TaxPayersFormTextElements taxPayersFormTextElements, TaxPayersLimitReachType taxPayersLimitReachType) {
        super(0, null, null, null, null, null, 63, null);
        taxPayersFormFields.getClass();
        str.getClass();
        this.fields = taxPayersFormFields;
        this.eligibleRegion = z;
        this.entityType = str;
        this.validationMessages = taxPayersFormValidationMessages;
        this.textElements = taxPayersFormTextElements;
        this.limitsReachedBy = taxPayersLimitReachType;
    }

    public final boolean getEligibleRegion() {
        return this.eligibleRegion;
    }

    public final String getEntityType() {
        return this.entityType;
    }

    public final TaxPayersFormFields getFields() {
        return this.fields;
    }

    public final TaxPayersLimitReachType getLimitsReachedBy() {
        return this.limitsReachedBy;
    }

    public final TaxPayersFormTextElements getTextElements() {
        return this.textElements;
    }

    public final TaxPayersFormValidationMessages getValidationMessages() {
        return this.validationMessages;
    }

    public /* synthetic */ TaxPayersFormResponse(TaxPayersFormFields taxPayersFormFields, boolean z, String str, TaxPayersFormValidationMessages taxPayersFormValidationMessages, TaxPayersFormTextElements taxPayersFormTextElements, TaxPayersLimitReachType taxPayersLimitReachType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(taxPayersFormFields, z, str, (i & 8) != 0 ? null : taxPayersFormValidationMessages, (i & 16) != 0 ? null : taxPayersFormTextElements, (i & 32) != 0 ? null : taxPayersLimitReachType);
    }
}
