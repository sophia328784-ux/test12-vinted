package com.vinted.feature.shipping.size;

import com.vinted.feature.shipping.api.entity.MinMaxPrices;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import defpackage.f10;
import defpackage.qa0;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0013Be\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/shipping/size/PackagingOptionsState;", "", "", "isLoading", "", "Lcom/vinted/feature/shipping/size/ShippingItem;", "shippingItems", "Lcom/vinted/feature/shipping/api/entity/PackageSize;", "selectedPackageSize", "Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;", "shipmentPrices", "Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;", "customShipmentMinMaxPrices", "Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;", "domesticPriceValidation", "useParcelSizeTitle", "useConfirmationButtonTitle", "<init>", "(ZLjava/util/List;Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;ZZ)V", "Validation", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PackagingOptionsState {
    public final MinMaxPrices customShipmentMinMaxPrices;
    public final Validation domesticPriceValidation;
    public final boolean isLoading;
    public final PackageSize selectedPackageSize;
    public final ShipmentPrices shipmentPrices;
    public final List<ShippingItem> shippingItems;
    public final boolean useConfirmationButtonTitle;
    public final boolean useParcelSizeTitle;

    public PackagingOptionsState(boolean z, List list, PackageSize packageSize, ShipmentPrices shipmentPrices, MinMaxPrices minMaxPrices, Validation validation, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? null : packageSize, (i & 8) != 0 ? null : shipmentPrices, (i & 16) != 0 ? null : minMaxPrices, (i & 32) != 0 ? null : validation, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? false : z3);
    }

    public static PackagingOptionsState a(PackagingOptionsState packagingOptionsState, boolean z, ArrayList arrayList, PackageSize packageSize, MinMaxPrices minMaxPrices, Validation validation, int i) {
        if ((i & 1) != 0) {
            z = packagingOptionsState.isLoading;
        }
        boolean z2 = z;
        List<ShippingItem> list = arrayList;
        if ((i & 2) != 0) {
            list = packagingOptionsState.shippingItems;
        }
        List<ShippingItem> list2 = list;
        if ((i & 4) != 0) {
            packageSize = packagingOptionsState.selectedPackageSize;
        }
        PackageSize packageSize2 = packageSize;
        ShipmentPrices shipmentPrices = packagingOptionsState.shipmentPrices;
        if ((i & 16) != 0) {
            minMaxPrices = packagingOptionsState.customShipmentMinMaxPrices;
        }
        MinMaxPrices minMaxPrices2 = minMaxPrices;
        if ((i & 32) != 0) {
            validation = packagingOptionsState.domesticPriceValidation;
        }
        boolean z3 = packagingOptionsState.useParcelSizeTitle;
        boolean z4 = packagingOptionsState.useConfirmationButtonTitle;
        packagingOptionsState.getClass();
        list2.getClass();
        return new PackagingOptionsState(z2, list2, packageSize2, shipmentPrices, minMaxPrices2, validation, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PackagingOptionsState)) {
            return false;
        }
        PackagingOptionsState packagingOptionsState = (PackagingOptionsState) obj;
        return this.isLoading == packagingOptionsState.isLoading && Intrinsics.c(this.shippingItems, packagingOptionsState.shippingItems) && Intrinsics.c(this.selectedPackageSize, packagingOptionsState.selectedPackageSize) && Intrinsics.c(this.shipmentPrices, packagingOptionsState.shipmentPrices) && Intrinsics.c(this.customShipmentMinMaxPrices, packagingOptionsState.customShipmentMinMaxPrices) && Intrinsics.c(this.domesticPriceValidation, packagingOptionsState.domesticPriceValidation) && this.useParcelSizeTitle == packagingOptionsState.useParcelSizeTitle && this.useConfirmationButtonTitle == packagingOptionsState.useConfirmationButtonTitle;
    }

    public final MinMaxPrices getCustomShipmentMinMaxPrices() {
        return this.customShipmentMinMaxPrices;
    }

    public final List<ShippingItem> getShippingItems() {
        return this.shippingItems;
    }

    public final int hashCode() {
        int iA = tt2.a(Boolean.hashCode(this.isLoading) * 31, 31, this.shippingItems);
        PackageSize packageSize = this.selectedPackageSize;
        int iHashCode = (iA + (packageSize == null ? 0 : packageSize.hashCode())) * 31;
        ShipmentPrices shipmentPrices = this.shipmentPrices;
        int iHashCode2 = (iHashCode + (shipmentPrices == null ? 0 : shipmentPrices.hashCode())) * 31;
        MinMaxPrices minMaxPrices = this.customShipmentMinMaxPrices;
        int iHashCode3 = (iHashCode2 + (minMaxPrices == null ? 0 : minMaxPrices.hashCode())) * 31;
        Validation validation = this.domesticPriceValidation;
        return Boolean.hashCode(this.useConfirmationButtonTitle) + qa0.a((iHashCode3 + (validation != null ? validation.hashCode() : 0)) * 31, 31, this.useParcelSizeTitle);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PackagingOptionsState(isLoading=");
        sb.append(this.isLoading);
        sb.append(", shippingItems=");
        sb.append(this.shippingItems);
        sb.append(", selectedPackageSize=");
        sb.append(this.selectedPackageSize);
        sb.append(", shipmentPrices=");
        sb.append(this.shipmentPrices);
        sb.append(", customShipmentMinMaxPrices=");
        sb.append(this.customShipmentMinMaxPrices);
        sb.append(", domesticPriceValidation=");
        sb.append(this.domesticPriceValidation);
        sb.append(", useParcelSizeTitle=");
        return f10.c(", useConfirmationButtonTitle=", ")", sb, this.useParcelSizeTitle, this.useConfirmationButtonTitle);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;", "", "<init>", "()V", "MaximumLimit", "Required", "Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation$MaximumLimit;", "Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation$Required;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class Validation {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation$MaximumLimit;", "Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;", "", "price", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class MaximumLimit extends Validation {
            public final String price;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public MaximumLimit(String str) {
                super(null);
                str.getClass();
                this.price = str;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation$Required;", "Lcom/vinted/feature/shipping/size/PackagingOptionsState$Validation;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Required extends Validation {
            public static final Required INSTANCE = new Required();

            private Required() {
                super(null);
            }
        }

        public /* synthetic */ Validation(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Validation() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PackagingOptionsState(boolean z, List<? extends ShippingItem> list, PackageSize packageSize, ShipmentPrices shipmentPrices, MinMaxPrices minMaxPrices, Validation validation, boolean z2, boolean z3) {
        list.getClass();
        this.isLoading = z;
        this.shippingItems = list;
        this.selectedPackageSize = packageSize;
        this.shipmentPrices = shipmentPrices;
        this.customShipmentMinMaxPrices = minMaxPrices;
        this.domesticPriceValidation = validation;
        this.useParcelSizeTitle = z2;
        this.useConfirmationButtonTitle = z3;
    }

    public PackagingOptionsState() {
        this(false, null, null, null, null, null, false, false, 255, null);
    }
}
