package com.vinted.feature.shipping.api.entity;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.shipping.api.entity.measurements.ParcelMeasurements;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0017\u0018\u00002\u00020\u0001B9\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/shipping/api/entity/GetPackageSizesResponse;", "Lcom/vinted/api/response/BaseResponse;", "packageSizes", "", "Lcom/vinted/feature/shipping/api/entity/PackageSize;", "parcelMeasurements", "Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;", "heavySmallPackageSizeExperimentEligible", "", "carrierPreference", "Lcom/vinted/feature/shipping/api/entity/CarrierPreference;", "<init>", "(Ljava/util/List;Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;Ljava/lang/Boolean;Lcom/vinted/feature/shipping/api/entity/CarrierPreference;)V", "getPackageSizes", "()Ljava/util/List;", "getParcelMeasurements", "()Lcom/vinted/feature/shipping/api/entity/measurements/ParcelMeasurements;", "getHeavySmallPackageSizeExperimentEligible", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getCarrierPreference", "()Lcom/vinted/feature/shipping/api/entity/CarrierPreference;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class GetPackageSizesResponse extends BaseResponse {
    public static final int $stable = 8;
    private final CarrierPreference carrierPreference;
    private final Boolean heavySmallPackageSizeExperimentEligible;
    private final List<PackageSize> packageSizes;
    private final ParcelMeasurements parcelMeasurements;

    public GetPackageSizesResponse(List<PackageSize> list, ParcelMeasurements parcelMeasurements, Boolean bool, CarrierPreference carrierPreference) {
        super(0, null, null, null, null, null, 63, null);
        this.packageSizes = list;
        this.parcelMeasurements = parcelMeasurements;
        this.heavySmallPackageSizeExperimentEligible = bool;
        this.carrierPreference = carrierPreference;
    }

    public final CarrierPreference getCarrierPreference() {
        return this.carrierPreference;
    }

    public final Boolean getHeavySmallPackageSizeExperimentEligible() {
        return this.heavySmallPackageSizeExperimentEligible;
    }

    public final List<PackageSize> getPackageSizes() {
        return this.packageSizes;
    }

    public final ParcelMeasurements getParcelMeasurements() {
        return this.parcelMeasurements;
    }

    public /* synthetic */ GetPackageSizesResponse(List list, ParcelMeasurements parcelMeasurements, Boolean bool, CarrierPreference carrierPreference, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, parcelMeasurements, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : carrierPreference);
    }
}
