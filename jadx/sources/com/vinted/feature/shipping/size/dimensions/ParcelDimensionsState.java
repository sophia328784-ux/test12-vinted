package com.vinted.feature.shipping.size.dimensions;

import com.applovin.shadow.okio.Segment;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.measurements.MeasurementsUnit;
import com.vinted.feature.shipping.size.dimensions.customshipping.CustomShipping;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000e\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;", "", "Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;", "height", "width", "length", "weight", "Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;", "measurementSystem", "", "weightUnit", "dimensionUnit", "Lcom/vinted/feature/shipping/api/entity/PackageSize;", "packageSize", "", "showMeasurementsExceedBanner", "isLoading", "customShippingEnabled", "Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;", "customShipping", "Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;", "bottomSheetToShow", "imageName", "<init>", "(Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/api/entity/measurements/MeasurementsUnit;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZZLcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ParcelDimensionsState {
    public final BottomSheetToShow bottomSheetToShow;
    public final CustomShipping customShipping;
    public final boolean customShippingEnabled;
    public final String dimensionUnit;
    public final DimensionInput height;
    public final String imageName;
    public final boolean isLoading;
    public final DimensionInput length;
    public final MeasurementsUnit measurementSystem;
    public final PackageSize packageSize;
    public final boolean showMeasurementsExceedBanner;
    public final DimensionInput weight;
    public final String weightUnit;
    public final DimensionInput width;

    public /* synthetic */ ParcelDimensionsState(DimensionInput dimensionInput, DimensionInput dimensionInput2, DimensionInput dimensionInput3, DimensionInput dimensionInput4, MeasurementsUnit measurementsUnit, String str, String str2, PackageSize packageSize, boolean z, boolean z2, boolean z3, CustomShipping customShipping, BottomSheetToShow bottomSheetToShow, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(dimensionInput, dimensionInput2, dimensionInput3, dimensionInput4, measurementsUnit, (i & 32) != 0 ? null : str, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? null : packageSize, (i & 256) != 0 ? false : z, (i & 512) != 0 ? false : z2, (i & 1024) != 0 ? false : z3, customShipping, (i & 4096) != 0 ? null : bottomSheetToShow, (i & Segment.SIZE) != 0 ? null : str3);
    }

    public static ParcelDimensionsState a(ParcelDimensionsState parcelDimensionsState, DimensionInput dimensionInput, DimensionInput dimensionInput2, DimensionInput dimensionInput3, DimensionInput dimensionInput4, PackageSize packageSize, boolean z, boolean z2, boolean z3, CustomShipping customShipping, BottomSheetToShow bottomSheetToShow, int i) {
        DimensionInput dimensionInput5 = (i & 1) != 0 ? parcelDimensionsState.height : dimensionInput;
        DimensionInput dimensionInput6 = (i & 2) != 0 ? parcelDimensionsState.width : dimensionInput2;
        DimensionInput dimensionInput7 = (i & 4) != 0 ? parcelDimensionsState.length : dimensionInput3;
        DimensionInput dimensionInput8 = (i & 8) != 0 ? parcelDimensionsState.weight : dimensionInput4;
        MeasurementsUnit measurementsUnit = parcelDimensionsState.measurementSystem;
        String str = parcelDimensionsState.weightUnit;
        String str2 = parcelDimensionsState.dimensionUnit;
        PackageSize packageSize2 = (i & 128) != 0 ? parcelDimensionsState.packageSize : packageSize;
        boolean z4 = (i & 256) != 0 ? parcelDimensionsState.showMeasurementsExceedBanner : z;
        boolean z5 = (i & 512) != 0 ? parcelDimensionsState.isLoading : z2;
        boolean z6 = (i & 1024) != 0 ? parcelDimensionsState.customShippingEnabled : z3;
        CustomShipping customShipping2 = (i & 2048) != 0 ? parcelDimensionsState.customShipping : customShipping;
        BottomSheetToShow bottomSheetToShow2 = (i & 4096) != 0 ? parcelDimensionsState.bottomSheetToShow : bottomSheetToShow;
        String str3 = parcelDimensionsState.imageName;
        parcelDimensionsState.getClass();
        dimensionInput5.getClass();
        dimensionInput6.getClass();
        dimensionInput7.getClass();
        dimensionInput8.getClass();
        measurementsUnit.getClass();
        return new ParcelDimensionsState(dimensionInput5, dimensionInput6, dimensionInput7, dimensionInput8, measurementsUnit, str, str2, packageSize2, z4, z5, z6, customShipping2, bottomSheetToShow2, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParcelDimensionsState)) {
            return false;
        }
        ParcelDimensionsState parcelDimensionsState = (ParcelDimensionsState) obj;
        return Intrinsics.c(this.height, parcelDimensionsState.height) && Intrinsics.c(this.width, parcelDimensionsState.width) && Intrinsics.c(this.length, parcelDimensionsState.length) && Intrinsics.c(this.weight, parcelDimensionsState.weight) && this.measurementSystem == parcelDimensionsState.measurementSystem && Intrinsics.c(this.weightUnit, parcelDimensionsState.weightUnit) && Intrinsics.c(this.dimensionUnit, parcelDimensionsState.dimensionUnit) && Intrinsics.c(this.packageSize, parcelDimensionsState.packageSize) && this.showMeasurementsExceedBanner == parcelDimensionsState.showMeasurementsExceedBanner && this.isLoading == parcelDimensionsState.isLoading && this.customShippingEnabled == parcelDimensionsState.customShippingEnabled && Intrinsics.c(this.customShipping, parcelDimensionsState.customShipping) && this.bottomSheetToShow == parcelDimensionsState.bottomSheetToShow && Intrinsics.c(this.imageName, parcelDimensionsState.imageName);
    }

    public final CustomShipping getCustomShipping() {
        return this.customShipping;
    }

    public final DimensionInput getHeight() {
        return this.height;
    }

    public final DimensionInput getLength() {
        return this.length;
    }

    public final DimensionInput getWeight() {
        return this.weight;
    }

    public final DimensionInput getWidth() {
        return this.width;
    }

    public final int hashCode() {
        int iHashCode = (this.measurementSystem.hashCode() + ((this.weight.hashCode() + ((this.length.hashCode() + ((this.width.hashCode() + (this.height.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        String str = this.weightUnit;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.dimensionUnit;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        PackageSize packageSize = this.packageSize;
        int iA = qa0.a(qa0.a(qa0.a((iHashCode3 + (packageSize == null ? 0 : packageSize.hashCode())) * 31, 31, this.showMeasurementsExceedBanner), 31, this.isLoading), 31, this.customShippingEnabled);
        CustomShipping customShipping = this.customShipping;
        int iHashCode4 = (iA + (customShipping == null ? 0 : customShipping.hashCode())) * 31;
        BottomSheetToShow bottomSheetToShow = this.bottomSheetToShow;
        int iHashCode5 = (iHashCode4 + (bottomSheetToShow == null ? 0 : bottomSheetToShow.hashCode())) * 31;
        String str3 = this.imageName;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ParcelDimensionsState(height=");
        sb.append(this.height);
        sb.append(", width=");
        sb.append(this.width);
        sb.append(", length=");
        sb.append(this.length);
        sb.append(", weight=");
        sb.append(this.weight);
        sb.append(", measurementSystem=");
        sb.append(this.measurementSystem);
        sb.append(", weightUnit=");
        sb.append(this.weightUnit);
        sb.append(", dimensionUnit=");
        sb.append(this.dimensionUnit);
        sb.append(", packageSize=");
        sb.append(this.packageSize);
        sb.append(", showMeasurementsExceedBanner=");
        qq8.d(", isLoading=", ", customShippingEnabled=", sb, this.showMeasurementsExceedBanner, this.isLoading);
        sb.append(this.customShippingEnabled);
        sb.append(", customShipping=");
        sb.append(this.customShipping);
        sb.append(", bottomSheetToShow=");
        sb.append(this.bottomSheetToShow);
        sb.append(", imageName=");
        sb.append(this.imageName);
        sb.append(")");
        return sb.toString();
    }

    public ParcelDimensionsState(DimensionInput dimensionInput, DimensionInput dimensionInput2, DimensionInput dimensionInput3, DimensionInput dimensionInput4, MeasurementsUnit measurementsUnit, String str, String str2, PackageSize packageSize, boolean z, boolean z2, boolean z3, CustomShipping customShipping, BottomSheetToShow bottomSheetToShow, String str3) {
        dimensionInput.getClass();
        dimensionInput2.getClass();
        dimensionInput3.getClass();
        dimensionInput4.getClass();
        measurementsUnit.getClass();
        this.height = dimensionInput;
        this.width = dimensionInput2;
        this.length = dimensionInput3;
        this.weight = dimensionInput4;
        this.measurementSystem = measurementsUnit;
        this.weightUnit = str;
        this.dimensionUnit = str2;
        this.packageSize = packageSize;
        this.showMeasurementsExceedBanner = z;
        this.isLoading = z2;
        this.customShippingEnabled = z3;
        this.customShipping = customShipping;
        this.bottomSheetToShow = bottomSheetToShow;
        this.imageName = str3;
    }
}
