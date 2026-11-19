package com.vinted.feature.shippinglabel.dropofftype;

import com.vinted.feature.shippinglabel.PackagingType;
import defpackage.b5;
import defpackage.kv2;
import defpackage.y02;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\fB5\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState;", "", "Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;", "carrierDetails", "Lcom/vinted/feature/shippinglabel/PackagingType;", "selectedPackagingType", "", "reusablePackagingDimensions", "", "isSubmitEnabled", "<init>", "(Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;Lcom/vinted/feature/shippinglabel/PackagingType;Ljava/lang/String;Z)V", "CarrierDetails", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PackagingTypeSelectionState {
    public final CarrierDetails carrierDetails;
    public final boolean isSubmitEnabled;
    public final String reusablePackagingDimensions;
    public final PackagingType selectedPackagingType;

    public /* synthetic */ PackagingTypeSelectionState(CarrierDetails carrierDetails, PackagingType packagingType, String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : carrierDetails, (i & 2) != 0 ? null : packagingType, (i & 4) != 0 ? null : str, (i & 8) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PackagingTypeSelectionState)) {
            return false;
        }
        PackagingTypeSelectionState packagingTypeSelectionState = (PackagingTypeSelectionState) obj;
        return Intrinsics.c(this.carrierDetails, packagingTypeSelectionState.carrierDetails) && this.selectedPackagingType == packagingTypeSelectionState.selectedPackagingType && Intrinsics.c(this.reusablePackagingDimensions, packagingTypeSelectionState.reusablePackagingDimensions) && this.isSubmitEnabled == packagingTypeSelectionState.isSubmitEnabled;
    }

    public final int hashCode() {
        CarrierDetails carrierDetails = this.carrierDetails;
        int iHashCode = (carrierDetails == null ? 0 : carrierDetails.hashCode()) * 31;
        PackagingType packagingType = this.selectedPackagingType;
        int iHashCode2 = (iHashCode + (packagingType == null ? 0 : packagingType.hashCode())) * 31;
        String str = this.reusablePackagingDimensions;
        return Boolean.hashCode(this.isSubmitEnabled) + ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PackagingTypeSelectionState(carrierDetails=");
        sb.append(this.carrierDetails);
        sb.append(", selectedPackagingType=");
        sb.append(this.selectedPackagingType);
        sb.append(", reusablePackagingDimensions=");
        return y02.c(this.reusablePackagingDimensions, ", isSubmitEnabled=", ")", sb, this.isSubmitEnabled);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shippinglabel/dropofftype/PackagingTypeSelectionState$CarrierDetails;", "", "", "title", "iconUrl", "", "isBuyerPaidServiceLabelVisible", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CarrierDetails {
        public final String iconUrl;
        public final boolean isBuyerPaidServiceLabelVisible;
        public final String title;

        public /* synthetic */ CarrierDetails(String str, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CarrierDetails)) {
                return false;
            }
            CarrierDetails carrierDetails = (CarrierDetails) obj;
            return Intrinsics.c(this.title, carrierDetails.title) && Intrinsics.c(this.iconUrl, carrierDetails.iconUrl) && this.isBuyerPaidServiceLabelVisible == carrierDetails.isBuyerPaidServiceLabelVisible;
        }

        public final int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.iconUrl;
            return Boolean.hashCode(this.isBuyerPaidServiceLabelVisible) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
        }

        public final String toString() {
            return b5.b(kv2.a("CarrierDetails(title=", this.title, ", iconUrl=", this.iconUrl, ", isBuyerPaidServiceLabelVisible="), this.isBuyerPaidServiceLabelVisible, ")");
        }

        public CarrierDetails(String str, String str2, boolean z) {
            this.title = str;
            this.iconUrl = str2;
            this.isBuyerPaidServiceLabelVisible = z;
        }
    }

    public PackagingTypeSelectionState(CarrierDetails carrierDetails, PackagingType packagingType, String str, boolean z) {
        this.carrierDetails = carrierDetails;
        this.selectedPackagingType = packagingType;
        this.reusablePackagingDimensions = str;
        this.isSubmitEnabled = z;
    }

    public PackagingTypeSelectionState() {
        this(null, null, null, false, 15, null);
    }
}
