package com.vinted.feature.shippinglabel.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001:\u000267B\u009b\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\rHÆ\u0003J\u000f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fHÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u009d\u0001\u0010/\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u00100\u001a\u0002012\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00103\u001a\u000204HÖ\u0081\u0004J\n\u00105\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0015R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0015¨\u00068"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel;", "", IdentityHttpResponse.CODE, "", "imageUrl", "labelIcon", "receiverName", "expirationDate", "deliveryEstimate", "digitalLabelTitle", "labelExpiresTitle", "downloadLabelTitle", "carrier", "Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel$DigitalLabelCarrierDetails;", "items", "", "Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel$ShipmentItem;", "headerSubtitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel$DigitalLabelCarrierDetails;Ljava/util/List;Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "getImageUrl", "getLabelIcon", "getReceiverName", "getExpirationDate", "getDeliveryEstimate", "getDigitalLabelTitle", "getLabelExpiresTitle", "getDownloadLabelTitle", "getCarrier", "()Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel$DigitalLabelCarrierDetails;", "getItems", "()Ljava/util/List;", "getHeaderSubtitle", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "DigitalLabelCarrierDetails", "ShipmentItem", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DigitalLabel {
    public static final int $stable = 8;
    private final DigitalLabelCarrierDetails carrier;
    private final String code;
    private final String deliveryEstimate;
    private final String digitalLabelTitle;
    private final String downloadLabelTitle;
    private final String expirationDate;
    private final String headerSubtitle;
    private final String imageUrl;
    private final List<ShipmentItem> items;
    private final String labelExpiresTitle;
    private final String labelIcon;
    private final String receiverName;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel$ShipmentItem;", "", "name", "", "imageUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getImageUrl", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShipmentItem {
        public static final int $stable = 0;
        private final String imageUrl;
        private final String name;

        public ShipmentItem(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.name = str;
            this.imageUrl = str2;
        }

        public static /* synthetic */ ShipmentItem copy$default(ShipmentItem shipmentItem, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = shipmentItem.name;
            }
            if ((i & 2) != 0) {
                str2 = shipmentItem.imageUrl;
            }
            return shipmentItem.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getImageUrl() {
            return this.imageUrl;
        }

        public final ShipmentItem copy(String name, String imageUrl) {
            name.getClass();
            imageUrl.getClass();
            return new ShipmentItem(name, imageUrl);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ShipmentItem)) {
                return false;
            }
            ShipmentItem shipmentItem = (ShipmentItem) other;
            return Intrinsics.c(this.name, shipmentItem.name) && Intrinsics.c(this.imageUrl, shipmentItem.imageUrl);
        }

        public final String getImageUrl() {
            return this.imageUrl;
        }

        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            return this.imageUrl.hashCode() + (this.name.hashCode() * 31);
        }

        public String toString() {
            return lv2.c("ShipmentItem(name=", this.name, ", imageUrl=", this.imageUrl, ")");
        }
    }

    public DigitalLabel(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, DigitalLabelCarrierDetails digitalLabelCarrierDetails, List list, String str10, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : digitalLabelCarrierDetails, (i & 1024) != 0 ? EmptyList.a : list, (i & 2048) != 0 ? null : str10);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DigitalLabel copy$default(DigitalLabel digitalLabel, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, DigitalLabelCarrierDetails digitalLabelCarrierDetails, List list, String str10, int i, Object obj) {
        if ((i & 1) != 0) {
            str = digitalLabel.code;
        }
        if ((i & 2) != 0) {
            str2 = digitalLabel.imageUrl;
        }
        if ((i & 4) != 0) {
            str3 = digitalLabel.labelIcon;
        }
        if ((i & 8) != 0) {
            str4 = digitalLabel.receiverName;
        }
        if ((i & 16) != 0) {
            str5 = digitalLabel.expirationDate;
        }
        if ((i & 32) != 0) {
            str6 = digitalLabel.deliveryEstimate;
        }
        if ((i & 64) != 0) {
            str7 = digitalLabel.digitalLabelTitle;
        }
        if ((i & 128) != 0) {
            str8 = digitalLabel.labelExpiresTitle;
        }
        if ((i & 256) != 0) {
            str9 = digitalLabel.downloadLabelTitle;
        }
        if ((i & 512) != 0) {
            digitalLabelCarrierDetails = digitalLabel.carrier;
        }
        if ((i & 1024) != 0) {
            list = digitalLabel.items;
        }
        if ((i & 2048) != 0) {
            str10 = digitalLabel.headerSubtitle;
        }
        List list2 = list;
        String str11 = str10;
        String str12 = str9;
        DigitalLabelCarrierDetails digitalLabelCarrierDetails2 = digitalLabelCarrierDetails;
        String str13 = str7;
        String str14 = str8;
        String str15 = str5;
        String str16 = str6;
        return digitalLabel.copy(str, str2, str3, str4, str15, str16, str13, str14, str12, digitalLabelCarrierDetails2, list2, str11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final DigitalLabelCarrierDetails getCarrier() {
        return this.carrier;
    }

    public final List<ShipmentItem> component11() {
        return this.items;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getHeaderSubtitle() {
        return this.headerSubtitle;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLabelIcon() {
        return this.labelIcon;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getReceiverName() {
        return this.receiverName;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getExpirationDate() {
        return this.expirationDate;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getDeliveryEstimate() {
        return this.deliveryEstimate;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getDigitalLabelTitle() {
        return this.digitalLabelTitle;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getLabelExpiresTitle() {
        return this.labelExpiresTitle;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getDownloadLabelTitle() {
        return this.downloadLabelTitle;
    }

    public final DigitalLabel copy(String code, String imageUrl, String labelIcon, String receiverName, String expirationDate, String deliveryEstimate, String digitalLabelTitle, String labelExpiresTitle, String downloadLabelTitle, DigitalLabelCarrierDetails carrier, List<ShipmentItem> items, String headerSubtitle) {
        items.getClass();
        return new DigitalLabel(code, imageUrl, labelIcon, receiverName, expirationDate, deliveryEstimate, digitalLabelTitle, labelExpiresTitle, downloadLabelTitle, carrier, items, headerSubtitle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DigitalLabel)) {
            return false;
        }
        DigitalLabel digitalLabel = (DigitalLabel) other;
        return Intrinsics.c(this.code, digitalLabel.code) && Intrinsics.c(this.imageUrl, digitalLabel.imageUrl) && Intrinsics.c(this.labelIcon, digitalLabel.labelIcon) && Intrinsics.c(this.receiverName, digitalLabel.receiverName) && Intrinsics.c(this.expirationDate, digitalLabel.expirationDate) && Intrinsics.c(this.deliveryEstimate, digitalLabel.deliveryEstimate) && Intrinsics.c(this.digitalLabelTitle, digitalLabel.digitalLabelTitle) && Intrinsics.c(this.labelExpiresTitle, digitalLabel.labelExpiresTitle) && Intrinsics.c(this.downloadLabelTitle, digitalLabel.downloadLabelTitle) && Intrinsics.c(this.carrier, digitalLabel.carrier) && Intrinsics.c(this.items, digitalLabel.items) && Intrinsics.c(this.headerSubtitle, digitalLabel.headerSubtitle);
    }

    public final DigitalLabelCarrierDetails getCarrier() {
        return this.carrier;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getDeliveryEstimate() {
        return this.deliveryEstimate;
    }

    public final String getDigitalLabelTitle() {
        return this.digitalLabelTitle;
    }

    public final String getDownloadLabelTitle() {
        return this.downloadLabelTitle;
    }

    public final String getExpirationDate() {
        return this.expirationDate;
    }

    public final String getHeaderSubtitle() {
        return this.headerSubtitle;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final List<ShipmentItem> getItems() {
        return this.items;
    }

    public final String getLabelExpiresTitle() {
        return this.labelExpiresTitle;
    }

    public final String getLabelIcon() {
        return this.labelIcon;
    }

    public final String getReceiverName() {
        return this.receiverName;
    }

    public int hashCode() {
        String str = this.code;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.imageUrl;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.labelIcon;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.receiverName;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.expirationDate;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.deliveryEstimate;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.digitalLabelTitle;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.labelExpiresTitle;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.downloadLabelTitle;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        DigitalLabelCarrierDetails digitalLabelCarrierDetails = this.carrier;
        int iA = tt2.a((iHashCode9 + (digitalLabelCarrierDetails == null ? 0 : digitalLabelCarrierDetails.hashCode())) * 31, 31, this.items);
        String str10 = this.headerSubtitle;
        return iA + (str10 != null ? str10.hashCode() : 0);
    }

    public String toString() {
        String str = this.code;
        String str2 = this.imageUrl;
        String str3 = this.labelIcon;
        String str4 = this.receiverName;
        String str5 = this.expirationDate;
        String str6 = this.deliveryEstimate;
        String str7 = this.digitalLabelTitle;
        String str8 = this.labelExpiresTitle;
        String str9 = this.downloadLabelTitle;
        DigitalLabelCarrierDetails digitalLabelCarrierDetails = this.carrier;
        List<ShipmentItem> list = this.items;
        String str10 = this.headerSubtitle;
        StringBuilder sbA = kv2.a("DigitalLabel(code=", str, ", imageUrl=", str2, ", labelIcon=");
        gv7.c(sbA, str3, ", receiverName=", str4, ", expirationDate=");
        gv7.c(sbA, str5, ", deliveryEstimate=", str6, ", digitalLabelTitle=");
        gv7.c(sbA, str7, ", labelExpiresTitle=", str8, ", downloadLabelTitle=");
        sbA.append(str9);
        sbA.append(", carrier=");
        sbA.append(digitalLabelCarrierDetails);
        sbA.append(", items=");
        sbA.append(list);
        sbA.append(", headerSubtitle=");
        sbA.append(str10);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/DigitalLabel$DigitalLabelCarrierDetails;", "", "name", "", "iconUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getIconUrl", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DigitalLabelCarrierDetails {
        public static final int $stable = 0;
        private final String iconUrl;
        private final String name;

        public /* synthetic */ DigitalLabelCarrierDetails(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
        }

        public static /* synthetic */ DigitalLabelCarrierDetails copy$default(DigitalLabelCarrierDetails digitalLabelCarrierDetails, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = digitalLabelCarrierDetails.name;
            }
            if ((i & 2) != 0) {
                str2 = digitalLabelCarrierDetails.iconUrl;
            }
            return digitalLabelCarrierDetails.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getIconUrl() {
            return this.iconUrl;
        }

        public final DigitalLabelCarrierDetails copy(String name, String iconUrl) {
            return new DigitalLabelCarrierDetails(name, iconUrl);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DigitalLabelCarrierDetails)) {
                return false;
            }
            DigitalLabelCarrierDetails digitalLabelCarrierDetails = (DigitalLabelCarrierDetails) other;
            return Intrinsics.c(this.name, digitalLabelCarrierDetails.name) && Intrinsics.c(this.iconUrl, digitalLabelCarrierDetails.iconUrl);
        }

        public final String getIconUrl() {
            return this.iconUrl;
        }

        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            String str = this.name;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.iconUrl;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return lv2.c("DigitalLabelCarrierDetails(name=", this.name, ", iconUrl=", this.iconUrl, ")");
        }

        public DigitalLabelCarrierDetails(String str, String str2) {
            this.name = str;
            this.iconUrl = str2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public DigitalLabelCarrierDetails() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    public DigitalLabel(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, DigitalLabelCarrierDetails digitalLabelCarrierDetails, List<ShipmentItem> list, String str10) {
        list.getClass();
        this.code = str;
        this.imageUrl = str2;
        this.labelIcon = str3;
        this.receiverName = str4;
        this.expirationDate = str5;
        this.deliveryEstimate = str6;
        this.digitalLabelTitle = str7;
        this.labelExpiresTitle = str8;
        this.downloadLabelTitle = str9;
        this.carrier = digitalLabelCarrierDetails;
        this.items = list;
        this.headerSubtitle = str10;
    }

    public DigitalLabel() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null);
    }
}
