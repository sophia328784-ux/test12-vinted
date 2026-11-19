package com.vinted.feature.shipping.pudo.shared;

import android.os.Parcelable;
import com.vinted.shared.location.LatLng;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;", "", "", "addressTitle", "Lcom/vinted/shared/location/LatLng;", "latLng", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CurrentUserAddressLocation {
    public final String addressTitle;
    public final LatLng latLng;

    static {
        Parcelable.Creator<LatLng> creator = LatLng.CREATOR;
    }

    public CurrentUserAddressLocation(String str, LatLng latLng) {
        str.getClass();
        latLng.getClass();
        this.addressTitle = str;
        this.latLng = latLng;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CurrentUserAddressLocation)) {
            return false;
        }
        CurrentUserAddressLocation currentUserAddressLocation = (CurrentUserAddressLocation) obj;
        return this.addressTitle.equals(currentUserAddressLocation.addressTitle) && this.latLng.equals(currentUserAddressLocation.latLng);
    }

    public final int hashCode() {
        return this.latLng.hashCode() + (this.addressTitle.hashCode() * 31);
    }

    public final String toString() {
        return "CurrentUserAddressLocation(addressTitle=" + this.addressTitle + ", latLng=" + this.latLng + ")";
    }
}
