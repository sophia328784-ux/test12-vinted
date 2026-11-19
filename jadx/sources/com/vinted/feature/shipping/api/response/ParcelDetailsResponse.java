package com.vinted.feature.shipping.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.shipping.api.entity.PackageSize;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/shipping/api/response/ParcelDetailsResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/shipping/api/entity/PackageSize;", "packageSize", "", "maxMeasurementsExceeded", "<init>", "(Lcom/vinted/feature/shipping/api/entity/PackageSize;Ljava/lang/Boolean;)V", "Lcom/vinted/feature/shipping/api/entity/PackageSize;", "getPackageSize", "()Lcom/vinted/feature/shipping/api/entity/PackageSize;", "Ljava/lang/Boolean;", "getMaxMeasurementsExceeded", "()Ljava/lang/Boolean;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ParcelDetailsResponse extends BaseResponse {
    public static final int $stable = 8;
    private final Boolean maxMeasurementsExceeded;
    private final PackageSize packageSize;

    public ParcelDetailsResponse(PackageSize packageSize, Boolean bool) {
        super(0, null, null, null, null, null, 63, null);
        this.packageSize = packageSize;
        this.maxMeasurementsExceeded = bool;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParcelDetailsResponse)) {
            return false;
        }
        ParcelDetailsResponse parcelDetailsResponse = (ParcelDetailsResponse) obj;
        return Intrinsics.c(this.packageSize, parcelDetailsResponse.packageSize) && Intrinsics.c(this.maxMeasurementsExceeded, parcelDetailsResponse.maxMeasurementsExceeded);
    }

    public final Boolean getMaxMeasurementsExceeded() {
        return this.maxMeasurementsExceeded;
    }

    public final PackageSize getPackageSize() {
        return this.packageSize;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        PackageSize packageSize = this.packageSize;
        int iHashCode = (packageSize == null ? 0 : packageSize.hashCode()) * 31;
        Boolean bool = this.maxMeasurementsExceeded;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "ParcelDetailsResponse(packageSize=" + this.packageSize + ", maxMeasurementsExceeded=" + this.maxMeasurementsExceeded + ")";
    }
}
