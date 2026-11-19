package com.vinted.feature.shipping.pudo.map;

import android.os.Parcelable;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.feature.shipping.pudo.shared.CurrentUserAddressLocation;
import com.vinted.shared.location.LatLng;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity;", "", "<init>", "()V", "Initial", "Loaded", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Initial;", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ShippingPointMapViewEntity {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Initial;", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Initial extends ShippingPointMapViewEntity {
        public static final Initial INSTANCE = new Initial();

        private Initial() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity;", "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState;", "shippingPointMapState", "", "isLocationPermissionsEnabled", "Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;", PlaceTypes.ADDRESS, "isSearchThisAreaVisible", "<init>", "(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState;ZLcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Loaded extends ShippingPointMapViewEntity {
        public final CurrentUserAddressLocation address;
        public final boolean isLocationPermissionsEnabled;
        public final boolean isSearchThisAreaVisible;
        public final ShippingPointMapState shippingPointMapState;

        static {
            Parcelable.Creator<LatLng> creator = LatLng.CREATOR;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Loaded(ShippingPointMapState shippingPointMapState, boolean z, CurrentUserAddressLocation currentUserAddressLocation, boolean z2) {
            super(null);
            shippingPointMapState.getClass();
            this.shippingPointMapState = shippingPointMapState;
            this.isLocationPermissionsEnabled = z;
            this.address = currentUserAddressLocation;
            this.isSearchThisAreaVisible = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Loaded)) {
                return false;
            }
            Loaded loaded = (Loaded) obj;
            return Intrinsics.c(this.shippingPointMapState, loaded.shippingPointMapState) && this.isLocationPermissionsEnabled == loaded.isLocationPermissionsEnabled && Intrinsics.c(this.address, loaded.address) && this.isSearchThisAreaVisible == loaded.isSearchThisAreaVisible;
        }

        public final int hashCode() {
            int iA = qa0.a(this.shippingPointMapState.hashCode() * 31, 31, this.isLocationPermissionsEnabled);
            CurrentUserAddressLocation currentUserAddressLocation = this.address;
            return Boolean.hashCode(this.isSearchThisAreaVisible) + ((iA + (currentUserAddressLocation == null ? 0 : currentUserAddressLocation.hashCode())) * 31);
        }

        public final String toString() {
            return "Loaded(shippingPointMapState=" + this.shippingPointMapState + ", isLocationPermissionsEnabled=" + this.isLocationPermissionsEnabled + ", address=" + this.address + ", isSearchThisAreaVisible=" + this.isSearchThisAreaVisible + ")";
        }
    }

    public /* synthetic */ ShippingPointMapViewEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ShippingPointMapViewEntity() {
    }
}
