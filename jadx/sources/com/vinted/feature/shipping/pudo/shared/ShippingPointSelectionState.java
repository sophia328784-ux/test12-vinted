package com.vinted.feature.shipping.pudo.shared;

import android.os.Parcelable;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.shared.location.LatLng;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;", "", "", "isInitialLoading", "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;", "shippingPointState", "Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;", PlaceTypes.ADDRESS, "<init>", "(ZLcom/vinted/feature/shipping/pudo/shared/ShippingPointState;Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingPointSelectionState {
    public final CurrentUserAddressLocation address;
    public final boolean isInitialLoading;
    public final ShippingPointState shippingPointState;

    static {
        Parcelable.Creator<LatLng> creator = LatLng.CREATOR;
    }

    public /* synthetic */ ShippingPointSelectionState(boolean z, ShippingPointState shippingPointState, CurrentUserAddressLocation currentUserAddressLocation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? ShippingPointState.None.INSTANCE : shippingPointState, (i & 4) != 0 ? null : currentUserAddressLocation);
    }

    public static ShippingPointSelectionState a(ShippingPointSelectionState shippingPointSelectionState, ShippingPointState shippingPointState) {
        boolean z = shippingPointSelectionState.isInitialLoading;
        CurrentUserAddressLocation currentUserAddressLocation = shippingPointSelectionState.address;
        shippingPointSelectionState.getClass();
        shippingPointState.getClass();
        return new ShippingPointSelectionState(z, shippingPointState, currentUserAddressLocation);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShippingPointSelectionState)) {
            return false;
        }
        ShippingPointSelectionState shippingPointSelectionState = (ShippingPointSelectionState) obj;
        return this.isInitialLoading == shippingPointSelectionState.isInitialLoading && Intrinsics.c(this.shippingPointState, shippingPointSelectionState.shippingPointState) && Intrinsics.c(this.address, shippingPointSelectionState.address);
    }

    public final int hashCode() {
        int iHashCode = (this.shippingPointState.hashCode() + (Boolean.hashCode(this.isInitialLoading) * 31)) * 31;
        CurrentUserAddressLocation currentUserAddressLocation = this.address;
        return iHashCode + (currentUserAddressLocation == null ? 0 : currentUserAddressLocation.hashCode());
    }

    public final String toString() {
        return "ShippingPointSelectionState(isInitialLoading=" + this.isInitialLoading + ", shippingPointState=" + this.shippingPointState + ", address=" + this.address + ")";
    }

    public ShippingPointSelectionState(boolean z, ShippingPointState shippingPointState, CurrentUserAddressLocation currentUserAddressLocation) {
        shippingPointState.getClass();
        this.isInitialLoading = z;
        this.shippingPointState = shippingPointState;
        this.address = currentUserAddressLocation;
    }

    public ShippingPointSelectionState() {
        this(false, null, null, 7, null);
    }
}
