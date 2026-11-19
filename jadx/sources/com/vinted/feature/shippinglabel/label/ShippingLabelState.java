package com.vinted.feature.shippinglabel.label;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.api.entity.ShipmentLabelOptions;
import com.vinted.feature.shippinglabel.navigator.CollectionResult;
import com.vinted.shared.address.api.entity.ShippingAddress;
import defpackage.b2;
import defpackage.bb1;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.qa0;
import defpackage.va;
import defpackage.zk1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001:\b%&'()*+,Bï\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0013\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\b\b\u0002\u0010\"\u001a\u00020\u0013¢\u0006\u0004\b#\u0010$¨\u0006-"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;", "", "", "carrierName", "iconUrl", "Lcom/vinted/shared/address/api/entity/ShippingAddress;", "senderShippingAddress", "senderPhotoUrl", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;", "receiverInformation", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;", "senderContactDetails", "Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;", "collection", "shippingOrderId", "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;", "shipmentType", "Lcom/vinted/feature/shippinglabel/api/entity/DropOff;", "currentDropOff", "", "isDropOffMapEnabled", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;", "dropOffPointMapView", "isBuyerPaidServiceLabelVisible", "carrierTermsAndConditions", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;", "collectionView", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;", "shippingMethod", "wasSenderAddressChanged", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;", "infoBanner", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;", "validations", "isLoading", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Lcom/vinted/feature/shippinglabel/api/entity/DropOff;ZLcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;ZLjava/lang/String;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;ZLcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;Z)V", "DropOffPointMapView", "CollectionView", "LabelInfoBanner", "ShippingMethod", "ReceiverInformation", "SenderContactDetails", "InputValidations", "PrinterRequirement", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingLabelState {
    public final String carrierName;
    public final String carrierTermsAndConditions;
    public final CollectionResult collection;
    public final CollectionView collectionView;
    public final DropOff currentDropOff;
    public final DropOffPointMapView dropOffPointMapView;
    public final String iconUrl;
    public final LabelInfoBanner infoBanner;
    public final boolean isBuyerPaidServiceLabelVisible;
    public final boolean isDropOffMapEnabled;
    public final boolean isLoading;
    public final ReceiverInformation receiverInformation;
    public final SenderContactDetails senderContactDetails;
    public final String senderPhotoUrl;
    public final ShippingAddress senderShippingAddress;
    public final ShipmentLabelOptions.ShipmentEntryType shipmentType;
    public final ShippingMethod shippingMethod;
    public final String shippingOrderId;
    public final InputValidations validations;
    public final boolean wasSenderAddressChanged;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$PrinterRequirement;", "", "<init>", "(Ljava/lang/String;I)V", "PRINTER_REQUIRED", "PRINTER_NOT_REQUIRED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum PrinterRequirement {
        PRINTER_REQUIRED,
        PRINTER_NOT_REQUIRED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<PrinterRequirement> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ ShippingLabelState(String str, String str2, ShippingAddress shippingAddress, String str3, ReceiverInformation receiverInformation, SenderContactDetails senderContactDetails, CollectionResult collectionResult, String str4, ShipmentLabelOptions.ShipmentEntryType shipmentEntryType, DropOff dropOff, boolean z, DropOffPointMapView dropOffPointMapView, boolean z2, String str5, CollectionView collectionView, ShippingMethod shippingMethod, boolean z3, LabelInfoBanner labelInfoBanner, InputValidations inputValidations, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : shippingAddress, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : receiverInformation, (i & 32) != 0 ? null : senderContactDetails, (i & 64) != 0 ? null : collectionResult, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : shipmentEntryType, (i & 512) != 0 ? null : dropOff, (i & 1024) != 0 ? false : z, (i & 2048) != 0 ? null : dropOffPointMapView, (i & 4096) != 0 ? false : z2, (i & Segment.SIZE) != 0 ? null : str5, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : collectionView, (i & 32768) != 0 ? null : shippingMethod, (i & 65536) != 0 ? false : z3, (i & 131072) != 0 ? null : labelInfoBanner, (i & 262144) != 0 ? null : inputValidations, (i & 524288) != 0 ? false : z4);
    }

    public static ShippingLabelState a(ShippingLabelState shippingLabelState, ShippingAddress shippingAddress, SenderContactDetails senderContactDetails, CollectionResult collectionResult, DropOffPointMapView dropOffPointMapView, CollectionView collectionView, InputValidations inputValidations, int i) {
        String str = shippingLabelState.carrierName;
        String str2 = shippingLabelState.iconUrl;
        ShippingAddress shippingAddress2 = (i & 4) != 0 ? shippingLabelState.senderShippingAddress : shippingAddress;
        String str3 = shippingLabelState.senderPhotoUrl;
        ShippingAddress shippingAddress3 = shippingAddress2;
        ReceiverInformation receiverInformation = shippingLabelState.receiverInformation;
        SenderContactDetails senderContactDetails2 = (i & 32) != 0 ? shippingLabelState.senderContactDetails : senderContactDetails;
        CollectionResult collectionResult2 = (i & 64) != 0 ? shippingLabelState.collection : collectionResult;
        String str4 = shippingLabelState.shippingOrderId;
        SenderContactDetails senderContactDetails3 = senderContactDetails2;
        CollectionResult collectionResult3 = collectionResult2;
        ShipmentLabelOptions.ShipmentEntryType shipmentEntryType = shippingLabelState.shipmentType;
        DropOff dropOff = shippingLabelState.currentDropOff;
        boolean z = shippingLabelState.isDropOffMapEnabled;
        DropOffPointMapView dropOffPointMapView2 = (i & 2048) != 0 ? shippingLabelState.dropOffPointMapView : dropOffPointMapView;
        boolean z2 = shippingLabelState.isBuyerPaidServiceLabelVisible;
        DropOffPointMapView dropOffPointMapView3 = dropOffPointMapView2;
        String str5 = shippingLabelState.carrierTermsAndConditions;
        CollectionView collectionView2 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? shippingLabelState.collectionView : collectionView;
        ShippingMethod shippingMethod = shippingLabelState.shippingMethod;
        boolean z3 = (i & 65536) != 0 ? shippingLabelState.wasSenderAddressChanged : true;
        LabelInfoBanner labelInfoBanner = shippingLabelState.infoBanner;
        InputValidations inputValidations2 = (i & 262144) != 0 ? shippingLabelState.validations : inputValidations;
        boolean z4 = shippingLabelState.isLoading;
        shippingLabelState.getClass();
        return new ShippingLabelState(str, str2, shippingAddress3, str3, receiverInformation, senderContactDetails3, collectionResult3, str4, shipmentEntryType, dropOff, z, dropOffPointMapView3, z2, str5, collectionView2, shippingMethod, z3, labelInfoBanner, inputValidations2, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShippingLabelState)) {
            return false;
        }
        ShippingLabelState shippingLabelState = (ShippingLabelState) obj;
        return Intrinsics.c(this.carrierName, shippingLabelState.carrierName) && Intrinsics.c(this.iconUrl, shippingLabelState.iconUrl) && Intrinsics.c(this.senderShippingAddress, shippingLabelState.senderShippingAddress) && Intrinsics.c(this.senderPhotoUrl, shippingLabelState.senderPhotoUrl) && Intrinsics.c(this.receiverInformation, shippingLabelState.receiverInformation) && Intrinsics.c(this.senderContactDetails, shippingLabelState.senderContactDetails) && Intrinsics.c(this.collection, shippingLabelState.collection) && Intrinsics.c(this.shippingOrderId, shippingLabelState.shippingOrderId) && this.shipmentType == shippingLabelState.shipmentType && Intrinsics.c(this.currentDropOff, shippingLabelState.currentDropOff) && this.isDropOffMapEnabled == shippingLabelState.isDropOffMapEnabled && Intrinsics.c(this.dropOffPointMapView, shippingLabelState.dropOffPointMapView) && this.isBuyerPaidServiceLabelVisible == shippingLabelState.isBuyerPaidServiceLabelVisible && Intrinsics.c(this.carrierTermsAndConditions, shippingLabelState.carrierTermsAndConditions) && Intrinsics.c(this.collectionView, shippingLabelState.collectionView) && Intrinsics.c(this.shippingMethod, shippingLabelState.shippingMethod) && this.wasSenderAddressChanged == shippingLabelState.wasSenderAddressChanged && Intrinsics.c(this.infoBanner, shippingLabelState.infoBanner) && Intrinsics.c(this.validations, shippingLabelState.validations) && this.isLoading == shippingLabelState.isLoading;
    }

    public final CollectionResult getCollection() {
        return this.collection;
    }

    public final DropOff getCurrentDropOff() {
        return this.currentDropOff;
    }

    public final SenderContactDetails getSenderContactDetails() {
        return this.senderContactDetails;
    }

    public final ShippingAddress getSenderShippingAddress() {
        return this.senderShippingAddress;
    }

    public final boolean getWasSenderAddressChanged() {
        return this.wasSenderAddressChanged;
    }

    public final int hashCode() {
        String str = this.carrierName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.iconUrl;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ShippingAddress shippingAddress = this.senderShippingAddress;
        int iHashCode3 = (iHashCode2 + (shippingAddress == null ? 0 : shippingAddress.hashCode())) * 31;
        String str3 = this.senderPhotoUrl;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ReceiverInformation receiverInformation = this.receiverInformation;
        int iHashCode5 = (iHashCode4 + (receiverInformation == null ? 0 : receiverInformation.hashCode())) * 31;
        SenderContactDetails senderContactDetails = this.senderContactDetails;
        int iHashCode6 = (iHashCode5 + (senderContactDetails == null ? 0 : senderContactDetails.hashCode())) * 31;
        CollectionResult collectionResult = this.collection;
        int iHashCode7 = (iHashCode6 + (collectionResult == null ? 0 : collectionResult.hashCode())) * 31;
        String str4 = this.shippingOrderId;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ShipmentLabelOptions.ShipmentEntryType shipmentEntryType = this.shipmentType;
        int iHashCode9 = (iHashCode8 + (shipmentEntryType == null ? 0 : shipmentEntryType.hashCode())) * 31;
        DropOff dropOff = this.currentDropOff;
        int iA = qa0.a((iHashCode9 + (dropOff == null ? 0 : dropOff.hashCode())) * 31, 31, this.isDropOffMapEnabled);
        DropOffPointMapView dropOffPointMapView = this.dropOffPointMapView;
        int iA2 = qa0.a((iA + (dropOffPointMapView == null ? 0 : dropOffPointMapView.hashCode())) * 31, 31, this.isBuyerPaidServiceLabelVisible);
        String str5 = this.carrierTermsAndConditions;
        int iHashCode10 = (iA2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        CollectionView collectionView = this.collectionView;
        int iHashCode11 = (iHashCode10 + (collectionView == null ? 0 : collectionView.hashCode())) * 31;
        ShippingMethod shippingMethod = this.shippingMethod;
        int iA3 = qa0.a((iHashCode11 + (shippingMethod == null ? 0 : shippingMethod.hashCode())) * 31, 31, this.wasSenderAddressChanged);
        LabelInfoBanner labelInfoBanner = this.infoBanner;
        int iHashCode12 = (iA3 + (labelInfoBanner == null ? 0 : labelInfoBanner.hashCode())) * 31;
        InputValidations inputValidations = this.validations;
        return Boolean.hashCode(this.isLoading) + ((iHashCode12 + (inputValidations != null ? inputValidations.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ShippingLabelState(carrierName=", this.carrierName, ", iconUrl=", this.iconUrl, ", senderShippingAddress=");
        sbA.append(this.senderShippingAddress);
        sbA.append(", senderPhotoUrl=");
        sbA.append(this.senderPhotoUrl);
        sbA.append(", receiverInformation=");
        sbA.append(this.receiverInformation);
        sbA.append(", senderContactDetails=");
        sbA.append(this.senderContactDetails);
        sbA.append(", collection=");
        sbA.append(this.collection);
        sbA.append(", shippingOrderId=");
        sbA.append(this.shippingOrderId);
        sbA.append(", shipmentType=");
        sbA.append(this.shipmentType);
        sbA.append(", currentDropOff=");
        sbA.append(this.currentDropOff);
        sbA.append(", isDropOffMapEnabled=");
        sbA.append(this.isDropOffMapEnabled);
        sbA.append(", dropOffPointMapView=");
        sbA.append(this.dropOffPointMapView);
        sbA.append(", isBuyerPaidServiceLabelVisible=");
        bb1.d(", carrierTermsAndConditions=", this.carrierTermsAndConditions, ", collectionView=", sbA, this.isBuyerPaidServiceLabelVisible);
        sbA.append(this.collectionView);
        sbA.append(", shippingMethod=");
        sbA.append(this.shippingMethod);
        sbA.append(", wasSenderAddressChanged=");
        sbA.append(this.wasSenderAddressChanged);
        sbA.append(", infoBanner=");
        sbA.append(this.infoBanner);
        sbA.append(", validations=");
        sbA.append(this.validations);
        sbA.append(", isLoading=");
        sbA.append(this.isLoading);
        sbA.append(")");
        return sbA.toString();
    }

    public ShippingLabelState(String str, String str2, ShippingAddress shippingAddress, String str3, ReceiverInformation receiverInformation, SenderContactDetails senderContactDetails, CollectionResult collectionResult, String str4, ShipmentLabelOptions.ShipmentEntryType shipmentEntryType, DropOff dropOff, boolean z, DropOffPointMapView dropOffPointMapView, boolean z2, String str5, CollectionView collectionView, ShippingMethod shippingMethod, boolean z3, LabelInfoBanner labelInfoBanner, InputValidations inputValidations, boolean z4) {
        this.carrierName = str;
        this.iconUrl = str2;
        this.senderShippingAddress = shippingAddress;
        this.senderPhotoUrl = str3;
        this.receiverInformation = receiverInformation;
        this.senderContactDetails = senderContactDetails;
        this.collection = collectionResult;
        this.shippingOrderId = str4;
        this.shipmentType = shipmentEntryType;
        this.currentDropOff = dropOff;
        this.isDropOffMapEnabled = z;
        this.dropOffPointMapView = dropOffPointMapView;
        this.isBuyerPaidServiceLabelVisible = z2;
        this.carrierTermsAndConditions = str5;
        this.collectionView = collectionView;
        this.shippingMethod = shippingMethod;
        this.wasSenderAddressChanged = z3;
        this.infoBanner = labelInfoBanner;
        this.validations = inputValidations;
        this.isLoading = z4;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;", "", "<init>", "()V", "PickUpTimeCell", "DropOffTimeCell", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView$DropOffTimeCell;", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView$PickUpTimeCell;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class CollectionView {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView$DropOffTimeCell;", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;", "", "isEnabled", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class DropOffTimeCell extends CollectionView {
            public final boolean isEnabled;

            public DropOffTimeCell(boolean z) {
                super(null);
                this.isEnabled = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof DropOffTimeCell) && this.isEnabled == ((DropOffTimeCell) obj).isEnabled;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.isEnabled);
            }

            @Override // com.vinted.feature.shippinglabel.label.ShippingLabelState.CollectionView
            /* JADX INFO: renamed from: isEnabled, reason: from getter */
            public final boolean getIsEnabled() {
                return this.isEnabled;
            }

            public final String toString() {
                return zk1.c("DropOffTimeCell(isEnabled=", ")", this.isEnabled);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView$PickUpTimeCell;", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$CollectionView;", "", "isEnabled", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class PickUpTimeCell extends CollectionView {
            public final boolean isEnabled;

            public PickUpTimeCell(boolean z) {
                super(null);
                this.isEnabled = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof PickUpTimeCell) && this.isEnabled == ((PickUpTimeCell) obj).isEnabled;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.isEnabled);
            }

            @Override // com.vinted.feature.shippinglabel.label.ShippingLabelState.CollectionView
            /* JADX INFO: renamed from: isEnabled, reason: from getter */
            public final boolean getIsEnabled() {
                return this.isEnabled;
            }

            public final String toString() {
                return zk1.c("PickUpTimeCell(isEnabled=", ")", this.isEnabled);
            }
        }

        public /* synthetic */ CollectionView(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: isEnabled */
        public abstract boolean getIsEnabled();

        private CollectionView() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;", "", "<init>", "()V", "NearestPointDistance", "EmptyDistance", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView$EmptyDistance;", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView$NearestPointDistance;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class DropOffPointMapView {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView$EmptyDistance;", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class EmptyDistance extends DropOffPointMapView {
            public static final EmptyDistance INSTANCE = new EmptyDistance();

            private EmptyDistance() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof EmptyDistance);
            }

            public final int hashCode() {
                return -1760683003;
            }

            public final String toString() {
                return "EmptyDistance";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView$NearestPointDistance;", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$DropOffPointMapView;", "", "nearestPointDistance", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class NearestPointDistance extends DropOffPointMapView {
            public final String nearestPointDistance;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public NearestPointDistance(String str) {
                super(null);
                str.getClass();
                this.nearestPointDistance = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof NearestPointDistance) && Intrinsics.c(this.nearestPointDistance, ((NearestPointDistance) obj).nearestPointDistance);
            }

            public final int hashCode() {
                return this.nearestPointDistance.hashCode();
            }

            public final String toString() {
                return b2.a("NearestPointDistance(nearestPointDistance=", this.nearestPointDistance, ")");
            }
        }

        public /* synthetic */ DropOffPointMapView(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private DropOffPointMapView() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;", "", "<init>", "()V", "Unified", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod$Unified;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ShippingMethod {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod$Unified;", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ShippingMethod;", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$PrinterRequirement;", "printerRequirement", "<init>", "(Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$PrinterRequirement;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Unified extends ShippingMethod {
            public final PrinterRequirement printerRequirement;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Unified(PrinterRequirement printerRequirement) {
                super(null);
                printerRequirement.getClass();
                this.printerRequirement = printerRequirement;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Unified) && this.printerRequirement == ((Unified) obj).printerRequirement;
            }

            public final int hashCode() {
                return this.printerRequirement.hashCode();
            }

            public final String toString() {
                return "Unified(printerRequirement=" + this.printerRequirement + ")";
            }
        }

        public /* synthetic */ ShippingMethod(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private ShippingMethod() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$LabelInfoBanner;", "", "", "text", "Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;", "type", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentOptionsInfoBannerType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LabelInfoBanner {
        public final String text;
        public final ShipmentLabelOptions.ShipmentOptionsInfoBannerType type;

        public LabelInfoBanner(String str, ShipmentLabelOptions.ShipmentOptionsInfoBannerType shipmentOptionsInfoBannerType) {
            str.getClass();
            this.text = str;
            this.type = shipmentOptionsInfoBannerType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LabelInfoBanner)) {
                return false;
            }
            LabelInfoBanner labelInfoBanner = (LabelInfoBanner) obj;
            return Intrinsics.c(this.text, labelInfoBanner.text) && this.type == labelInfoBanner.type;
        }

        public final int hashCode() {
            int iHashCode = this.text.hashCode() * 31;
            ShipmentLabelOptions.ShipmentOptionsInfoBannerType shipmentOptionsInfoBannerType = this.type;
            return iHashCode + (shipmentOptionsInfoBannerType == null ? 0 : shipmentOptionsInfoBannerType.hashCode());
        }

        public final String toString() {
            return "LabelInfoBanner(text=" + this.text + ", type=" + this.type + ")";
        }

        public /* synthetic */ LabelInfoBanner(String str, ShipmentLabelOptions.ShipmentOptionsInfoBannerType shipmentOptionsInfoBannerType, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : shipmentOptionsInfoBannerType);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;", "", "", "phoneNumber", "", "isMandatory", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SenderContactDetails {
        public final boolean isMandatory;
        public final String phoneNumber;

        public /* synthetic */ SenderContactDetails(String str, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? false : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SenderContactDetails)) {
                return false;
            }
            SenderContactDetails senderContactDetails = (SenderContactDetails) obj;
            return Intrinsics.c(this.phoneNumber, senderContactDetails.phoneNumber) && this.isMandatory == senderContactDetails.isMandatory;
        }

        public final String getPhoneNumber() {
            return this.phoneNumber;
        }

        public final int hashCode() {
            String str = this.phoneNumber;
            return Boolean.hashCode(this.isMandatory) + ((str == null ? 0 : str.hashCode()) * 31);
        }

        /* JADX INFO: renamed from: isMandatory, reason: from getter */
        public final boolean getIsMandatory() {
            return this.isMandatory;
        }

        public final String toString() {
            return va.d("SenderContactDetails(phoneNumber=", this.phoneNumber, ", isMandatory=", ")", this.isMandatory);
        }

        public SenderContactDetails(String str, boolean z) {
            this.phoneNumber = str;
            this.isMandatory = z;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SenderContactDetails() {
            this(null, false, 3, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$InputValidations;", "", "", "Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;", "types", "scrollTo", "<init>", "(Ljava/util/List;Lcom/vinted/feature/shippinglabel/label/ShippingLabelValidationType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class InputValidations {
        public final ShippingLabelValidationType scrollTo;
        public final List<ShippingLabelValidationType> types;

        public /* synthetic */ InputValidations(List list, ShippingLabelValidationType shippingLabelValidationType, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : shippingLabelValidationType);
        }

        public static InputValidations copy(ArrayList arrayList) {
            return new InputValidations(arrayList, null);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof InputValidations)) {
                return false;
            }
            InputValidations inputValidations = (InputValidations) obj;
            return Intrinsics.c(this.types, inputValidations.types) && this.scrollTo == inputValidations.scrollTo;
        }

        public final int hashCode() {
            List<ShippingLabelValidationType> list = this.types;
            int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
            ShippingLabelValidationType shippingLabelValidationType = this.scrollTo;
            return iHashCode + (shippingLabelValidationType != null ? shippingLabelValidationType.hashCode() : 0);
        }

        public final String toString() {
            return "InputValidations(types=" + this.types + ", scrollTo=" + this.scrollTo + ")";
        }

        /* JADX WARN: Multi-variable type inference failed */
        public InputValidations(List<? extends ShippingLabelValidationType> list, ShippingLabelValidationType shippingLabelValidationType) {
            this.types = list;
            this.scrollTo = shippingLabelValidationType;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public InputValidations() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$ReceiverInformation;", "", "", "photoUrl", "name", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ReceiverInformation {
        public final String name;
        public final String photoUrl;

        public /* synthetic */ ReceiverInformation(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReceiverInformation)) {
                return false;
            }
            ReceiverInformation receiverInformation = (ReceiverInformation) obj;
            return Intrinsics.c(this.photoUrl, receiverInformation.photoUrl) && Intrinsics.c(this.name, receiverInformation.name);
        }

        public final int hashCode() {
            String str = this.photoUrl;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.name;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return lv2.c("ReceiverInformation(photoUrl=", this.photoUrl, ", name=", this.name, ")");
        }

        public ReceiverInformation(String str, String str2) {
            this.photoUrl = str;
            this.name = str2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ReceiverInformation() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    public ShippingLabelState() {
        this(null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, null, null, false, 1048575, null);
    }
}
