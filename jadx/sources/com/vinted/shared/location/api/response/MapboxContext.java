package com.vinted.shared.location.api.response;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\r\u0010!\u001a\u0004\b\"\u0010#R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010$\u001a\u0004\b%\u0010&¨\u0006'"}, d2 = {"Lcom/vinted/shared/location/api/response/MapboxContext;", "", "Lcom/vinted/shared/location/api/response/MapboxAddressContext;", PlaceTypes.ADDRESS, "Lcom/vinted/shared/location/api/response/MapboxStreetContext;", "street", "Lcom/vinted/shared/location/api/response/MapboxPostcodeContext;", "postcode", "Lcom/vinted/shared/location/api/response/MapboxLocalityContext;", PlaceTypes.LOCALITY, "Lcom/vinted/shared/location/api/response/MapboxPlaceContext;", "place", "Lcom/vinted/shared/location/api/response/MapboxRegionContext;", TtmlNode.TAG_REGION, "Lcom/vinted/shared/location/api/response/MapboxCountryContext;", PlaceTypes.COUNTRY, "<init>", "(Lcom/vinted/shared/location/api/response/MapboxAddressContext;Lcom/vinted/shared/location/api/response/MapboxStreetContext;Lcom/vinted/shared/location/api/response/MapboxPostcodeContext;Lcom/vinted/shared/location/api/response/MapboxLocalityContext;Lcom/vinted/shared/location/api/response/MapboxPlaceContext;Lcom/vinted/shared/location/api/response/MapboxRegionContext;Lcom/vinted/shared/location/api/response/MapboxCountryContext;)V", "Lcom/vinted/shared/location/api/response/MapboxAddressContext;", "getAddress", "()Lcom/vinted/shared/location/api/response/MapboxAddressContext;", "Lcom/vinted/shared/location/api/response/MapboxStreetContext;", "getStreet", "()Lcom/vinted/shared/location/api/response/MapboxStreetContext;", "Lcom/vinted/shared/location/api/response/MapboxPostcodeContext;", "getPostcode", "()Lcom/vinted/shared/location/api/response/MapboxPostcodeContext;", "Lcom/vinted/shared/location/api/response/MapboxLocalityContext;", "getLocality", "()Lcom/vinted/shared/location/api/response/MapboxLocalityContext;", "Lcom/vinted/shared/location/api/response/MapboxPlaceContext;", "getPlace", "()Lcom/vinted/shared/location/api/response/MapboxPlaceContext;", "Lcom/vinted/shared/location/api/response/MapboxRegionContext;", "getRegion", "()Lcom/vinted/shared/location/api/response/MapboxRegionContext;", "Lcom/vinted/shared/location/api/response/MapboxCountryContext;", "getCountry", "()Lcom/vinted/shared/location/api/response/MapboxCountryContext;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MapboxContext {
    public static final int $stable = 0;
    private final MapboxAddressContext address;
    private final MapboxCountryContext country;
    private final MapboxLocalityContext locality;
    private final MapboxPlaceContext place;
    private final MapboxPostcodeContext postcode;
    private final MapboxRegionContext region;
    private final MapboxStreetContext street;

    public /* synthetic */ MapboxContext(MapboxAddressContext mapboxAddressContext, MapboxStreetContext mapboxStreetContext, MapboxPostcodeContext mapboxPostcodeContext, MapboxLocalityContext mapboxLocalityContext, MapboxPlaceContext mapboxPlaceContext, MapboxRegionContext mapboxRegionContext, MapboxCountryContext mapboxCountryContext, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : mapboxAddressContext, (i & 2) != 0 ? null : mapboxStreetContext, (i & 4) != 0 ? null : mapboxPostcodeContext, (i & 8) != 0 ? null : mapboxLocalityContext, (i & 16) != 0 ? null : mapboxPlaceContext, (i & 32) != 0 ? null : mapboxRegionContext, (i & 64) != 0 ? null : mapboxCountryContext);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MapboxContext)) {
            return false;
        }
        MapboxContext mapboxContext = (MapboxContext) obj;
        return Intrinsics.c(this.address, mapboxContext.address) && Intrinsics.c(this.street, mapboxContext.street) && Intrinsics.c(this.postcode, mapboxContext.postcode) && Intrinsics.c(this.locality, mapboxContext.locality) && Intrinsics.c(this.place, mapboxContext.place) && Intrinsics.c(this.region, mapboxContext.region) && Intrinsics.c(this.country, mapboxContext.country);
    }

    public final MapboxAddressContext getAddress() {
        return this.address;
    }

    public final MapboxCountryContext getCountry() {
        return this.country;
    }

    public final MapboxLocalityContext getLocality() {
        return this.locality;
    }

    public final MapboxPlaceContext getPlace() {
        return this.place;
    }

    public final MapboxPostcodeContext getPostcode() {
        return this.postcode;
    }

    public final MapboxRegionContext getRegion() {
        return this.region;
    }

    public final MapboxStreetContext getStreet() {
        return this.street;
    }

    public final int hashCode() {
        MapboxAddressContext mapboxAddressContext = this.address;
        int iHashCode = (mapboxAddressContext == null ? 0 : mapboxAddressContext.hashCode()) * 31;
        MapboxStreetContext mapboxStreetContext = this.street;
        int iHashCode2 = (iHashCode + (mapboxStreetContext == null ? 0 : mapboxStreetContext.hashCode())) * 31;
        MapboxPostcodeContext mapboxPostcodeContext = this.postcode;
        int iHashCode3 = (iHashCode2 + (mapboxPostcodeContext == null ? 0 : mapboxPostcodeContext.hashCode())) * 31;
        MapboxLocalityContext mapboxLocalityContext = this.locality;
        int iHashCode4 = (iHashCode3 + (mapboxLocalityContext == null ? 0 : mapboxLocalityContext.hashCode())) * 31;
        MapboxPlaceContext mapboxPlaceContext = this.place;
        int iHashCode5 = (iHashCode4 + (mapboxPlaceContext == null ? 0 : mapboxPlaceContext.hashCode())) * 31;
        MapboxRegionContext mapboxRegionContext = this.region;
        int iHashCode6 = (iHashCode5 + (mapboxRegionContext == null ? 0 : mapboxRegionContext.hashCode())) * 31;
        MapboxCountryContext mapboxCountryContext = this.country;
        return iHashCode6 + (mapboxCountryContext != null ? mapboxCountryContext.hashCode() : 0);
    }

    public final String toString() {
        return "MapboxContext(address=" + this.address + ", street=" + this.street + ", postcode=" + this.postcode + ", locality=" + this.locality + ", place=" + this.place + ", region=" + this.region + ", country=" + this.country + ")";
    }

    public MapboxContext(MapboxAddressContext mapboxAddressContext, MapboxStreetContext mapboxStreetContext, MapboxPostcodeContext mapboxPostcodeContext, MapboxLocalityContext mapboxLocalityContext, MapboxPlaceContext mapboxPlaceContext, MapboxRegionContext mapboxRegionContext, MapboxCountryContext mapboxCountryContext) {
        this.address = mapboxAddressContext;
        this.street = mapboxStreetContext;
        this.postcode = mapboxPostcodeContext;
        this.locality = mapboxLocalityContext;
        this.place = mapboxPlaceContext;
        this.region = mapboxRegionContext;
        this.country = mapboxCountryContext;
    }

    public MapboxContext() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
