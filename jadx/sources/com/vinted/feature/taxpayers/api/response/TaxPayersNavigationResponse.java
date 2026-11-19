package com.vinted.feature.taxpayers.api.response;

import com.vinted.api.response.BaseResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersNavigationResponse;", "Lcom/vinted/api/response/BaseResponse;", "show", "", "userType", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;", "<init>", "(Ljava/lang/Boolean;Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;)V", "getShow", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getUserType", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersNavigationResponse extends BaseResponse {
    public static final int $stable = 8;
    private final Boolean show;
    private final TaxPayersUserType userType;

    public TaxPayersNavigationResponse(Boolean bool, TaxPayersUserType taxPayersUserType) {
        super(0, null, null, null, null, null, 63, null);
        this.show = bool;
        this.userType = taxPayersUserType;
    }

    public final Boolean getShow() {
        return this.show;
    }

    public final TaxPayersUserType getUserType() {
        return this.userType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersNavigationResponse() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public /* synthetic */ TaxPayersNavigationResponse(Boolean bool, TaxPayersUserType taxPayersUserType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Boolean.FALSE : bool, (i & 2) != 0 ? TaxPayersUserType.INDIVIDUAL : taxPayersUserType);
    }
}
