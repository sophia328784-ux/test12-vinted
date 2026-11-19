package com.vinted.shared.location.places;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.shared.location.LatLng;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/shared/location/places/Place;", "", "", PlaceTypes.ADDRESS, "Lcom/vinted/shared/location/LatLng;", "latLng", "countryCode", "postalCode", "addressLine", "addressLine2", "streetName", "streetNumber", "city", "stateCode", "county", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class Place {
    public final String addressLine;
    public final String addressLine2;
    public final String city;
    public final String countryCode;
    public final String county;
    public final LatLng latLng;
    public final String postalCode;
    public final String stateCode;
    public final String streetName;
    public final String streetNumber;

    public /* synthetic */ Place(String str, LatLng latLng, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : latLng, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : str8, (i & 512) != 0 ? null : str9, (i & 1024) != 0 ? null : str10);
    }

    public Place(String str, LatLng latLng, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this.latLng = latLng;
        this.countryCode = str2;
        this.postalCode = str3;
        this.addressLine = str4;
        this.addressLine2 = str5;
        this.streetName = str6;
        this.streetNumber = str7;
        this.city = str8;
        this.stateCode = str9;
        this.county = str10;
    }

    public Place() {
        this(null, null, null, null, null, null, null, null, null, null, null, 2047, null);
    }
}
