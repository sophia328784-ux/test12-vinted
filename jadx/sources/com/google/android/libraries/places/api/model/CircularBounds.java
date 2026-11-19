package com.google.android.libraries.places.api.model;

import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class CircularBounds implements LocationBias, LocationRestriction, Parcelable {
    @RecentlyNonNull
    public static CircularBounds newInstance(@RecentlyNonNull LatLng latLng, double d) {
        return new zzay(latLng, d);
    }

    @RecentlyNonNull
    public abstract LatLng getCenter();

    public abstract double getRadius();
}
