package com.vinted.shared.location;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/location/LatLng;", "Landroid/os/Parcelable;", "", "lat", "lng", "<init>", "(DD)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LatLng implements Parcelable {
    public static final Parcelable.Creator<LatLng> CREATOR = new Creator();
    public final double lat;
    public final double lng;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LatLng> {
        @Override // android.os.Parcelable.Creator
        public final LatLng createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new LatLng(parcel.readDouble(), parcel.readDouble());
        }

        @Override // android.os.Parcelable.Creator
        public final LatLng[] newArray(int i) {
            return new LatLng[i];
        }
    }

    public /* synthetic */ LatLng(double d, double d2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0.0d : d, (i & 2) != 0 ? 0.0d : d2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LatLng)) {
            return false;
        }
        LatLng latLng = (LatLng) obj;
        return Double.compare(this.lat, latLng.lat) == 0 && Double.compare(this.lng, latLng.lng) == 0;
    }

    public final double getLat() {
        return this.lat;
    }

    public final double getLng() {
        return this.lng;
    }

    public final int hashCode() {
        return Double.hashCode(this.lng) + (Double.hashCode(this.lat) * 31);
    }

    public final String toString() {
        return this.lat + "," + this.lng;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeDouble(this.lat);
        parcel.writeDouble(this.lng);
    }

    public LatLng(double d, double d2) {
        this.lat = d;
        this.lng = d2;
    }

    public LatLng() {
        this(0.0d, 0.0d, 3, null);
    }
}
