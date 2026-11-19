package com.vinted.feature.shipping.pudo.shared;

import android.os.Parcelable;
import com.vinted.shared.location.LatLng;
import defpackage.w23;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;", "", "Lcom/vinted/shared/location/LatLng;", "latLng", "", "uniqueIdentifier", "<init>", "(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LocationStamp {
    public final LatLng latLng;
    public final String uniqueIdentifier;

    static {
        Parcelable.Creator<LatLng> creator = LatLng.CREATOR;
    }

    public LocationStamp(LatLng latLng, String str) {
        latLng.getClass();
        str.getClass();
        this.latLng = latLng;
        this.uniqueIdentifier = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LocationStamp)) {
            return false;
        }
        LocationStamp locationStamp = (LocationStamp) obj;
        return Intrinsics.c(this.latLng, locationStamp.latLng) && Intrinsics.c(this.uniqueIdentifier, locationStamp.uniqueIdentifier);
    }

    public final int hashCode() {
        return this.uniqueIdentifier.hashCode() + (this.latLng.hashCode() * 31);
    }

    public final String toString() {
        return "LocationStamp(latLng=" + this.latLng + ", uniqueIdentifier=" + this.uniqueIdentifier + ")";
    }

    public /* synthetic */ LocationStamp(LatLng latLng, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(latLng, (i & 2) != 0 ? w23.c() : str);
    }
}
