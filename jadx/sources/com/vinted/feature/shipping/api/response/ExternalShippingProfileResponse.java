package com.vinted.feature.shipping.api.response;

import com.vinted.api.response.BaseResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/api/response/ExternalShippingProfileResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/shipping/api/response/ExternalShippingProfileDto;", "shippingProfile", "<init>", "(Lcom/vinted/feature/shipping/api/response/ExternalShippingProfileDto;)V", "Lcom/vinted/feature/shipping/api/response/ExternalShippingProfileDto;", "getShippingProfile", "()Lcom/vinted/feature/shipping/api/response/ExternalShippingProfileDto;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ExternalShippingProfileResponse extends BaseResponse {
    public static final int $stable = 8;
    private final ExternalShippingProfileDto shippingProfile;

    public ExternalShippingProfileResponse(ExternalShippingProfileDto externalShippingProfileDto) {
        super(0, null, null, null, null, null, 63, null);
        this.shippingProfile = externalShippingProfileDto;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ExternalShippingProfileResponse) && Intrinsics.c(this.shippingProfile, ((ExternalShippingProfileResponse) obj).shippingProfile);
    }

    public final ExternalShippingProfileDto getShippingProfile() {
        return this.shippingProfile;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        ExternalShippingProfileDto externalShippingProfileDto = this.shippingProfile;
        if (externalShippingProfileDto == null) {
            return 0;
        }
        return externalShippingProfileDto.hashCode();
    }

    public final String toString() {
        return "ExternalShippingProfileResponse(shippingProfile=" + this.shippingProfile + ")";
    }
}
