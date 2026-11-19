package com.vinted.shared.location.device;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.location.LatLng;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/location/device/LocationWrapper;", "", "Lcom/vinted/shared/location/LatLng;", "latLng", "", "accuracy", "<init>", "(Lcom/vinted/shared/location/LatLng;F)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LocationWrapper {
    public final float accuracy;
    public final LatLng latLng;

    public /* synthetic */ LocationWrapper(LatLng latLng, float f, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new LatLng(0.0d, 0.0d, 3, null) : latLng, (i & 2) != 0 ? BitmapDescriptorFactory.HUE_RED : f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationWrapper)) {
            return false;
        }
        LocationWrapper locationWrapper = (LocationWrapper) obj;
        return Intrinsics.c(this.latLng, locationWrapper.latLng) && Float.compare(this.accuracy, locationWrapper.accuracy) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.accuracy) + (this.latLng.hashCode() * 31);
    }

    public final String toString() {
        return "LocationWrapper(latLng=" + this.latLng + ", accuracy=" + this.accuracy + ")";
    }

    public LocationWrapper(LatLng latLng, float f) {
        latLng.getClass();
        this.latLng = latLng;
        this.accuracy = f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LocationWrapper() {
        this(null, BitmapDescriptorFactory.HUE_RED, 3, 0 == true ? 1 : 0);
    }
}
