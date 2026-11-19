package com.vinted.feature.shipping.pudo.map;

import android.os.Parcelable;
import com.vinted.feature.shipping.pudo.shared.LocationStamp;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.location.api.entity.CountryBounds;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ShippingPointMapCameraRequest {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Fit", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target;", "target", "<init>", "(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Fit implements ShippingPointMapCameraRequest {
        public final Target target;

        public Fit(Target target) {
            target.getClass();
            this.target = target;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Fit) && this.target.equals(((Fit) obj).target);
        }

        public final int hashCode() {
            return this.target.hashCode();
        }

        public final String toString() {
            return "Fit(target=" + this.target + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$None", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class None implements ShippingPointMapCameraRequest {
        public static final None INSTANCE = new None();

        private None() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof None);
        }

        public final int hashCode() {
            return -1451996057;
        }

        public final String toString() {
            return "None";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Target {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Country", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target;", "Lcom/vinted/shared/location/api/entity/CountryBounds;", "countryBounds", "<init>", "(Lcom/vinted/shared/location/api/entity/CountryBounds;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Country implements Target {
            public final CountryBounds countryBounds;

            static {
                CountryBounds.Companion companion = CountryBounds.INSTANCE;
            }

            public Country(CountryBounds countryBounds) {
                countryBounds.getClass();
                this.countryBounds = countryBounds;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Country) && this.countryBounds.equals(((Country) obj).countryBounds);
            }

            public final int hashCode() {
                return this.countryBounds.hashCode();
            }

            public final String toString() {
                return "Country(countryBounds=" + this.countryBounds + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Location", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target;", "Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;", "locationStamp", "<init>", "(Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Location implements Target {
            public final LocationStamp locationStamp;

            static {
                Parcelable.Creator<LatLng> creator = LatLng.CREATOR;
            }

            public Location(LocationStamp locationStamp) {
                locationStamp.getClass();
                this.locationStamp = locationStamp;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Location) && this.locationStamp.equals(((Location) obj).locationStamp);
            }

            public final int hashCode() {
                return this.locationStamp.hashCode();
            }

            public final String toString() {
                return "Location(locationStamp=" + this.locationStamp + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Points", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target;", "", "Lcom/vinted/shared/location/LatLng;", "coordinates", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public final /* data */ class Points implements Target {
            public final List<LatLng> coordinates;

            public Points(List<LatLng> list) {
                list.getClass();
                this.coordinates = list;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Points) && this.coordinates.equals(((Points) obj).coordinates);
            }

            public final int hashCode() {
                return this.coordinates.hashCode();
            }

            public final String toString() {
                return ru1.c("Points(coordinates=", ")", this.coordinates);
            }
        }
    }
}
