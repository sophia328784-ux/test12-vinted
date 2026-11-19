package com.vinted.feature.shippinglabel.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u001bB'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J-\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints;", "", "suggestedDropOffPointCode", "", "carrier", "Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints$CarrierDetails;", "dropOffPoints", "", "Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint;", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints$CarrierDetails;Ljava/util/List;)V", "getSuggestedDropOffPointCode", "()Ljava/lang/String;", "getCarrier", "()Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints$CarrierDetails;", "getDropOffPoints", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "CarrierDetails", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NearbyDropOffPoints {
    public static final int $stable = 8;
    private final CarrierDetails carrier;
    private final List<DropOffPoint> dropOffPoints;
    private final String suggestedDropOffPointCode;

    public NearbyDropOffPoints(String str, CarrierDetails carrierDetails, List<DropOffPoint> list) {
        str.getClass();
        carrierDetails.getClass();
        list.getClass();
        this.suggestedDropOffPointCode = str;
        this.carrier = carrierDetails;
        this.dropOffPoints = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NearbyDropOffPoints copy$default(NearbyDropOffPoints nearbyDropOffPoints, String str, CarrierDetails carrierDetails, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = nearbyDropOffPoints.suggestedDropOffPointCode;
        }
        if ((i & 2) != 0) {
            carrierDetails = nearbyDropOffPoints.carrier;
        }
        if ((i & 4) != 0) {
            list = nearbyDropOffPoints.dropOffPoints;
        }
        return nearbyDropOffPoints.copy(str, carrierDetails, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSuggestedDropOffPointCode() {
        return this.suggestedDropOffPointCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CarrierDetails getCarrier() {
        return this.carrier;
    }

    public final List<DropOffPoint> component3() {
        return this.dropOffPoints;
    }

    public final NearbyDropOffPoints copy(String suggestedDropOffPointCode, CarrierDetails carrier, List<DropOffPoint> dropOffPoints) {
        suggestedDropOffPointCode.getClass();
        carrier.getClass();
        dropOffPoints.getClass();
        return new NearbyDropOffPoints(suggestedDropOffPointCode, carrier, dropOffPoints);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NearbyDropOffPoints)) {
            return false;
        }
        NearbyDropOffPoints nearbyDropOffPoints = (NearbyDropOffPoints) other;
        return Intrinsics.c(this.suggestedDropOffPointCode, nearbyDropOffPoints.suggestedDropOffPointCode) && Intrinsics.c(this.carrier, nearbyDropOffPoints.carrier) && Intrinsics.c(this.dropOffPoints, nearbyDropOffPoints.dropOffPoints);
    }

    public final CarrierDetails getCarrier() {
        return this.carrier;
    }

    public final List<DropOffPoint> getDropOffPoints() {
        return this.dropOffPoints;
    }

    public final String getSuggestedDropOffPointCode() {
        return this.suggestedDropOffPointCode;
    }

    public int hashCode() {
        return this.dropOffPoints.hashCode() + ((this.carrier.hashCode() + (this.suggestedDropOffPointCode.hashCode() * 31)) * 31);
    }

    public String toString() {
        String str = this.suggestedDropOffPointCode;
        CarrierDetails carrierDetails = this.carrier;
        List<DropOffPoint> list = this.dropOffPoints;
        StringBuilder sb = new StringBuilder("NearbyDropOffPoints(suggestedDropOffPointCode=");
        sb.append(str);
        sb.append(", carrier=");
        sb.append(carrierDetails);
        sb.append(", dropOffPoints=");
        return z11.e(sb, list, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J)\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/shippinglabel/api/entity/NearbyDropOffPoints$CarrierDetails;", "", "name", "", "iconUrl", "locationMapNote", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "getIconUrl", "getLocationMapNote", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CarrierDetails {
        public static final int $stable = 0;
        private final String iconUrl;
        private final String locationMapNote;
        private final String name;

        public CarrierDetails(String str, String str2, String str3) {
            str.getClass();
            str2.getClass();
            this.name = str;
            this.iconUrl = str2;
            this.locationMapNote = str3;
        }

        public static /* synthetic */ CarrierDetails copy$default(CarrierDetails carrierDetails, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = carrierDetails.name;
            }
            if ((i & 2) != 0) {
                str2 = carrierDetails.iconUrl;
            }
            if ((i & 4) != 0) {
                str3 = carrierDetails.locationMapNote;
            }
            return carrierDetails.copy(str, str2, str3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getIconUrl() {
            return this.iconUrl;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getLocationMapNote() {
            return this.locationMapNote;
        }

        public final CarrierDetails copy(String name, String iconUrl, String locationMapNote) {
            name.getClass();
            iconUrl.getClass();
            return new CarrierDetails(name, iconUrl, locationMapNote);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CarrierDetails)) {
                return false;
            }
            CarrierDetails carrierDetails = (CarrierDetails) other;
            return Intrinsics.c(this.name, carrierDetails.name) && Intrinsics.c(this.iconUrl, carrierDetails.iconUrl) && Intrinsics.c(this.locationMapNote, carrierDetails.locationMapNote);
        }

        public final String getIconUrl() {
            return this.iconUrl;
        }

        public final String getLocationMapNote() {
            return this.locationMapNote;
        }

        public final String getName() {
            return this.name;
        }

        public int hashCode() {
            int iA = hv7.a(this.name.hashCode() * 31, 31, this.iconUrl);
            String str = this.locationMapNote;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            String str = this.name;
            String str2 = this.iconUrl;
            return p83.a(kv2.a("CarrierDetails(name=", str, ", iconUrl=", str2, ", locationMapNote="), this.locationMapNote, ")");
        }

        public /* synthetic */ CarrierDetails(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? null : str3);
        }
    }

    public NearbyDropOffPoints(String str, CarrierDetails carrierDetails, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, carrierDetails, (i & 4) != 0 ? EmptyList.a : list);
    }
}
