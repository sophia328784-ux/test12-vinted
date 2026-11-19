package com.vinted.feature.orderjourney.tracking.entities;

import com.rokt.roktux.di.layout.LayoutModule;
import com.vinted.feature.orderjourney.api.entity.CellType;
import com.vinted.feature.orderjourney.api.entity.JourneyDetails;
import com.vinted.feature.shippinglabel.api.entity.CarrierDetails;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0013Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity;", "", "", "createdAt", "formattedCreatedAt", "message", "Lcom/vinted/feature/orderjourney/api/entity/CellType;", "cellType", "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;", "carrierDetails", "", "isActive", "isClickable", "isDisabled", "isLastItem", "Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;", "deliveryInformation", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/orderjourney/api/entity/CellType;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;ZZZZLcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;)V", "DeliveryInformation", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShipmentJourneyEntity {
    public final CarrierDetails carrierDetails;
    public final CellType cellType;
    public final String createdAt;
    public final DeliveryInformation deliveryInformation;
    public final String formattedCreatedAt;
    public final boolean isActive;
    public final boolean isClickable;
    public final boolean isDisabled;
    public final boolean isLastItem;
    public final String message;

    public ShipmentJourneyEntity(String str, String str2, String str3, CellType cellType, CarrierDetails carrierDetails, boolean z, boolean z2, boolean z3, boolean z4, DeliveryInformation deliveryInformation) {
        str.getClass();
        str3.getClass();
        this.createdAt = str;
        this.formattedCreatedAt = str2;
        this.message = str3;
        this.cellType = cellType;
        this.carrierDetails = carrierDetails;
        this.isActive = z;
        this.isClickable = z2;
        this.isDisabled = z3;
        this.isLastItem = z4;
        this.deliveryInformation = deliveryInformation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShipmentJourneyEntity)) {
            return false;
        }
        ShipmentJourneyEntity shipmentJourneyEntity = (ShipmentJourneyEntity) obj;
        return Intrinsics.c(this.createdAt, shipmentJourneyEntity.createdAt) && Intrinsics.c(this.formattedCreatedAt, shipmentJourneyEntity.formattedCreatedAt) && Intrinsics.c(this.message, shipmentJourneyEntity.message) && this.cellType == shipmentJourneyEntity.cellType && Intrinsics.c(this.carrierDetails, shipmentJourneyEntity.carrierDetails) && this.isActive == shipmentJourneyEntity.isActive && this.isClickable == shipmentJourneyEntity.isClickable && this.isDisabled == shipmentJourneyEntity.isDisabled && this.isLastItem == shipmentJourneyEntity.isLastItem && Intrinsics.c(this.deliveryInformation, shipmentJourneyEntity.deliveryInformation);
    }

    public final int hashCode() {
        int iHashCode = this.createdAt.hashCode() * 31;
        String str = this.formattedCreatedAt;
        int iA = hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.message);
        CellType cellType = this.cellType;
        int iHashCode2 = (iA + (cellType == null ? 0 : cellType.hashCode())) * 31;
        CarrierDetails carrierDetails = this.carrierDetails;
        int iA2 = qa0.a(qa0.a(qa0.a(qa0.a((iHashCode2 + (carrierDetails == null ? 0 : carrierDetails.hashCode())) * 31, 31, this.isActive), 31, this.isClickable), 31, this.isDisabled), 31, this.isLastItem);
        DeliveryInformation deliveryInformation = this.deliveryInformation;
        return iA2 + (deliveryInformation != null ? deliveryInformation.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ShipmentJourneyEntity(createdAt=", this.createdAt, ", formattedCreatedAt=", this.formattedCreatedAt, ", message=");
        sbA.append(this.message);
        sbA.append(", cellType=");
        sbA.append(this.cellType);
        sbA.append(", carrierDetails=");
        sbA.append(this.carrierDetails);
        sbA.append(", isActive=");
        sbA.append(this.isActive);
        sbA.append(", isClickable=");
        qq8.d(", isDisabled=", ", isLastItem=", sbA, this.isClickable, this.isDisabled);
        sbA.append(this.isLastItem);
        sbA.append(", deliveryInformation=");
        sbA.append(this.deliveryInformation);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;", "", "<init>", "()V", "Education", LayoutModule.LOCATION, "LocationProof", "Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$Education;", "Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$Location;", "Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$LocationProof;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class DeliveryInformation {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$Education;", "Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Education extends DeliveryInformation {
            public static final Education INSTANCE = new Education();

            private Education() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof Education);
            }

            public final int hashCode() {
                return 1539993308;
            }

            public final String toString() {
                return "Education";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$Location;", "Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;", "Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;", "coordinates", "<init>", "(Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Location extends DeliveryInformation {
            public final JourneyDetails.DeliveryLocation coordinates;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Location(JourneyDetails.DeliveryLocation deliveryLocation) {
                super(null);
                deliveryLocation.getClass();
                this.coordinates = deliveryLocation;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Location) && Intrinsics.c(this.coordinates, ((Location) obj).coordinates);
            }

            public final int hashCode() {
                return this.coordinates.hashCode();
            }

            public final String toString() {
                return "Location(coordinates=" + this.coordinates + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation$LocationProof;", "Lcom/vinted/feature/orderjourney/tracking/entities/ShipmentJourneyEntity$DeliveryInformation;", "Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;", "coordinates", "", "url", "<init>", "(Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails$DeliveryLocation;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class LocationProof extends DeliveryInformation {
            public final JourneyDetails.DeliveryLocation coordinates;
            public final String url;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public LocationProof(JourneyDetails.DeliveryLocation deliveryLocation, String str) {
                super(null);
                deliveryLocation.getClass();
                str.getClass();
                this.coordinates = deliveryLocation;
                this.url = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof LocationProof)) {
                    return false;
                }
                LocationProof locationProof = (LocationProof) obj;
                return Intrinsics.c(this.coordinates, locationProof.coordinates) && Intrinsics.c(this.url, locationProof.url);
            }

            public final int hashCode() {
                return this.url.hashCode() + (this.coordinates.hashCode() * 31);
            }

            public final String toString() {
                return "LocationProof(coordinates=" + this.coordinates + ", url=" + this.url + ")";
            }
        }

        public /* synthetic */ DeliveryInformation(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private DeliveryInformation() {
        }
    }

    public /* synthetic */ ShipmentJourneyEntity(String str, String str2, String str3, CellType cellType, CarrierDetails carrierDetails, boolean z, boolean z2, boolean z3, boolean z4, DeliveryInformation deliveryInformation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, str3, (i & 8) != 0 ? null : cellType, (i & 16) != 0 ? null : carrierDetails, z, z2, z3, z4, (i & 512) != 0 ? null : deliveryInformation);
    }
}
