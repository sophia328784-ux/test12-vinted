package com.vinted.feature.orderjourney.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.shippinglabel.api.entity.CarrierDetails;
import defpackage.kv2;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\"#BC\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nHÆ\u0003JE\u0010\u001b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0014\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001f\u001a\u00020 HÖ\u0081\u0004J\n\u0010!\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006$"}, d2 = {"Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;", "", "message", "", "timestamp", "cellType", "Lcom/vinted/feature/orderjourney/api/entity/CellType;", "carrierDetails", "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;", "deliveryInformation", "Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$JourneyDeliveryInformation;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/api/entity/CellType;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$JourneyDeliveryInformation;)V", "getMessage", "()Ljava/lang/String;", "getTimestamp", "getCellType", "()Lcom/vinted/feature/orderjourney/api/entity/CellType;", "getCarrierDetails", "()Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;", "getDeliveryInformation", "()Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$JourneyDeliveryInformation;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "JourneyDeliveryInformation", "DeliveryLocation", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class JourneyDetails {
    public static final int $stable = CarrierDetails.$stable;

    @rah("carrier")
    private final CarrierDetails carrierDetails;
    private final CellType cellType;
    private final JourneyDeliveryInformation deliveryInformation;
    private final String message;
    private final String timestamp;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;", "", "latitude", "", "longitude", "<init>", "(DD)V", "getLatitude", "()D", "getLongitude", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DeliveryLocation {
        public static final int $stable = 0;
        private final double latitude;
        private final double longitude;

        public DeliveryLocation(double d, double d2) {
            this.latitude = d;
            this.longitude = d2;
        }

        public static /* synthetic */ DeliveryLocation copy$default(DeliveryLocation deliveryLocation, double d, double d2, int i, Object obj) {
            if ((i & 1) != 0) {
                d = deliveryLocation.latitude;
            }
            if ((i & 2) != 0) {
                d2 = deliveryLocation.longitude;
            }
            return deliveryLocation.copy(d, d2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final double getLatitude() {
            return this.latitude;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final double getLongitude() {
            return this.longitude;
        }

        public final DeliveryLocation copy(double latitude, double longitude) {
            return new DeliveryLocation(latitude, longitude);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DeliveryLocation)) {
                return false;
            }
            DeliveryLocation deliveryLocation = (DeliveryLocation) other;
            return Double.compare(this.latitude, deliveryLocation.latitude) == 0 && Double.compare(this.longitude, deliveryLocation.longitude) == 0;
        }

        public final double getLatitude() {
            return this.latitude;
        }

        public final double getLongitude() {
            return this.longitude;
        }

        public int hashCode() {
            return Double.hashCode(this.longitude) + (Double.hashCode(this.latitude) * 31);
        }

        public String toString() {
            return "DeliveryLocation(latitude=" + this.latitude + ", longitude=" + this.longitude + ")";
        }
    }

    public /* synthetic */ JourneyDetails(String str, String str2, CellType cellType, CarrierDetails carrierDetails, JourneyDeliveryInformation journeyDeliveryInformation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : cellType, (i & 8) != 0 ? null : carrierDetails, (i & 16) != 0 ? null : journeyDeliveryInformation);
    }

    public static /* synthetic */ JourneyDetails copy$default(JourneyDetails journeyDetails, String str, String str2, CellType cellType, CarrierDetails carrierDetails, JourneyDeliveryInformation journeyDeliveryInformation, int i, Object obj) {
        if ((i & 1) != 0) {
            str = journeyDetails.message;
        }
        if ((i & 2) != 0) {
            str2 = journeyDetails.timestamp;
        }
        if ((i & 4) != 0) {
            cellType = journeyDetails.cellType;
        }
        if ((i & 8) != 0) {
            carrierDetails = journeyDetails.carrierDetails;
        }
        if ((i & 16) != 0) {
            journeyDeliveryInformation = journeyDetails.deliveryInformation;
        }
        JourneyDeliveryInformation journeyDeliveryInformation2 = journeyDeliveryInformation;
        CellType cellType2 = cellType;
        return journeyDetails.copy(str, str2, cellType2, carrierDetails, journeyDeliveryInformation2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMessage() {
        return this.message;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CellType getCellType() {
        return this.cellType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final CarrierDetails getCarrierDetails() {
        return this.carrierDetails;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final JourneyDeliveryInformation getDeliveryInformation() {
        return this.deliveryInformation;
    }

    public final JourneyDetails copy(String message, String timestamp, CellType cellType, CarrierDetails carrierDetails, JourneyDeliveryInformation deliveryInformation) {
        return new JourneyDetails(message, timestamp, cellType, carrierDetails, deliveryInformation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JourneyDetails)) {
            return false;
        }
        JourneyDetails journeyDetails = (JourneyDetails) other;
        return Intrinsics.c(this.message, journeyDetails.message) && Intrinsics.c(this.timestamp, journeyDetails.timestamp) && this.cellType == journeyDetails.cellType && Intrinsics.c(this.carrierDetails, journeyDetails.carrierDetails) && Intrinsics.c(this.deliveryInformation, journeyDetails.deliveryInformation);
    }

    public final CarrierDetails getCarrierDetails() {
        return this.carrierDetails;
    }

    public final CellType getCellType() {
        return this.cellType;
    }

    public final JourneyDeliveryInformation getDeliveryInformation() {
        return this.deliveryInformation;
    }

    public final String getMessage() {
        return this.message;
    }

    public final String getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        String str = this.message;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.timestamp;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        CellType cellType = this.cellType;
        int iHashCode3 = (((iHashCode2 + (cellType == null ? 0 : cellType.hashCode())) * 31) + (this.carrierDetails == null ? 0 : this.carrierDetails.hashCode())) * 31;
        JourneyDeliveryInformation journeyDeliveryInformation = this.deliveryInformation;
        return iHashCode3 + (journeyDeliveryInformation != null ? journeyDeliveryInformation.hashCode() : 0);
    }

    public String toString() {
        String str = this.message;
        String str2 = this.timestamp;
        CellType cellType = this.cellType;
        CarrierDetails carrierDetails = this.carrierDetails;
        JourneyDeliveryInformation journeyDeliveryInformation = this.deliveryInformation;
        StringBuilder sbA = kv2.a("JourneyDetails(message=", str, ", timestamp=", str2, ", cellType=");
        sbA.append(cellType);
        sbA.append(", carrierDetails=");
        sbA.append(carrierDetails);
        sbA.append(", deliveryInformation=");
        sbA.append(journeyDeliveryInformation);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0005HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$JourneyDeliveryInformation;", "", MRAIDNativeFeature.LOCATION, "Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;", "deliveryProofUrl", "", "<init>", "(Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;Ljava/lang/String;)V", "getLocation", "()Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;", "getDeliveryProofUrl", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class JourneyDeliveryInformation {
        public static final int $stable = 0;
        private final String deliveryProofUrl;
        private final DeliveryLocation location;

        public /* synthetic */ JourneyDeliveryInformation(DeliveryLocation deliveryLocation, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : deliveryLocation, (i & 2) != 0 ? null : str);
        }

        public static /* synthetic */ JourneyDeliveryInformation copy$default(JourneyDeliveryInformation journeyDeliveryInformation, DeliveryLocation deliveryLocation, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                deliveryLocation = journeyDeliveryInformation.location;
            }
            if ((i & 2) != 0) {
                str = journeyDeliveryInformation.deliveryProofUrl;
            }
            return journeyDeliveryInformation.copy(deliveryLocation, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final DeliveryLocation getLocation() {
            return this.location;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getDeliveryProofUrl() {
            return this.deliveryProofUrl;
        }

        public final JourneyDeliveryInformation copy(DeliveryLocation location, String deliveryProofUrl) {
            return new JourneyDeliveryInformation(location, deliveryProofUrl);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof JourneyDeliveryInformation)) {
                return false;
            }
            JourneyDeliveryInformation journeyDeliveryInformation = (JourneyDeliveryInformation) other;
            return Intrinsics.c(this.location, journeyDeliveryInformation.location) && Intrinsics.c(this.deliveryProofUrl, journeyDeliveryInformation.deliveryProofUrl);
        }

        public final String getDeliveryProofUrl() {
            return this.deliveryProofUrl;
        }

        public final DeliveryLocation getLocation() {
            return this.location;
        }

        public int hashCode() {
            DeliveryLocation deliveryLocation = this.location;
            int iHashCode = (deliveryLocation == null ? 0 : deliveryLocation.hashCode()) * 31;
            String str = this.deliveryProofUrl;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        public String toString() {
            return "JourneyDeliveryInformation(location=" + this.location + ", deliveryProofUrl=" + this.deliveryProofUrl + ")";
        }

        public JourneyDeliveryInformation(DeliveryLocation deliveryLocation, String str) {
            this.location = deliveryLocation;
            this.deliveryProofUrl = str;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public JourneyDeliveryInformation() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    public JourneyDetails(String str, String str2, CellType cellType, CarrierDetails carrierDetails, JourneyDeliveryInformation journeyDeliveryInformation) {
        this.message = str;
        this.timestamp = str2;
        this.cellType = cellType;
        this.carrierDetails = carrierDetails;
        this.deliveryInformation = journeyDeliveryInformation;
    }

    public JourneyDetails() {
        this(null, null, null, null, null, 31, null);
    }
}
