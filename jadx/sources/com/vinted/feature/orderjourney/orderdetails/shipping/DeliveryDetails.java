package com.vinted.feature.orderjourney.orderdetails.shipping;

import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.b2;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails;", "", "<init>", "()V", "Point", "Home", "Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails$Home;", "Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails$Point;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class DeliveryDetails {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails$Home;", "Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails;", "", PlaceTypes.ADDRESS, "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Home extends DeliveryDetails {
        public final String address;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Home(String str) {
            super(null);
            str.getClass();
            this.address = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Home) && Intrinsics.c(this.address, ((Home) obj).address);
        }

        public final int hashCode() {
            return this.address.hashCode();
        }

        public final String toString() {
            return b2.a("Home(address=", this.address, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails$Point;", "Lcom/vinted/feature/orderjourney/orderdetails/shipping/DeliveryDetails;", "", "pickupPointName", PlaceTypes.ADDRESS, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Point extends DeliveryDetails {
        public final String address;
        public final String pickupPointName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Point(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.pickupPointName = str;
            this.address = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Point)) {
                return false;
            }
            Point point = (Point) obj;
            return Intrinsics.c(this.pickupPointName, point.pickupPointName) && Intrinsics.c(this.address, point.address);
        }

        public final int hashCode() {
            return this.address.hashCode() + (this.pickupPointName.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("Point(pickupPointName=", this.pickupPointName, ", address=", this.address, ")");
        }
    }

    public /* synthetic */ DeliveryDetails(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private DeliveryDetails() {
    }
}
