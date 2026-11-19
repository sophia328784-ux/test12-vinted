package com.vinted.feature.shippinglabel.map.location;

import android.os.Parcelable;
import com.vinted.shared.location.LatLng;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/location/UserLocation;", "", "Lcom/vinted/shared/location/LatLng;", "coordinates", "", "name", "<init>", "(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserLocation {
    public final LatLng coordinates;
    public final String name;

    static {
        Parcelable.Creator<LatLng> creator = LatLng.CREATOR;
    }

    public /* synthetic */ UserLocation(LatLng latLng, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : latLng, (i & 2) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserLocation)) {
            return false;
        }
        UserLocation userLocation = (UserLocation) obj;
        return Intrinsics.c(this.coordinates, userLocation.coordinates) && Intrinsics.c(this.name, userLocation.name);
    }

    public final LatLng getCoordinates() {
        return this.coordinates;
    }

    public final int hashCode() {
        LatLng latLng = this.coordinates;
        int iHashCode = (latLng == null ? 0 : latLng.hashCode()) * 31;
        String str = this.name;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "UserLocation(coordinates=" + this.coordinates + ", name=" + this.name + ")";
    }

    public UserLocation(LatLng latLng, String str) {
        this.coordinates = latLng;
        this.name = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UserLocation() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
