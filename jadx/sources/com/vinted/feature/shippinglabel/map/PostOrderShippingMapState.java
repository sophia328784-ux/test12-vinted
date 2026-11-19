package com.vinted.feature.shippinglabel.map;

import android.os.Parcelable;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.feature.shippinglabel.api.entity.DropOffPoint;
import com.vinted.feature.shippinglabel.map.location.UserLocation;
import com.vinted.shared.location.LatLng;
import com.vinted.shared.location.api.entity.CountryBounds;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.lv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tt2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001:\u0006\u0019\u001a\u001b\u001c\u001d\u001eB\u0097\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;", "", "Lcom/vinted/feature/shippinglabel/map/location/UserLocation;", "userLocation", "", "countryCode", "", "isLocationPermissionEnabled", "isGetLocationButtonLoading", "isAreaSearchButtonVisible", "isSearchButtonLoading", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;", "mapState", "Lcom/vinted/shared/location/LatLng;", "addressPinCoordinates", "shouldAnimateCamera", "Lcom/google/android/gms/maps/model/LatLng;", "currentCameraPosition", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;", "bottomSheetState", "isDialogShown", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;", "entryPointState", "<init>", "(Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;)V", "MapState", "PointDetails", "WorkingHoursDetails", "PointSource", "BottomSheetState", "EntryPointState", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PostOrderShippingMapState {
    public final LatLng addressPinCoordinates;
    public final BottomSheetState bottomSheetState;
    public final String countryCode;
    public final com.google.android.gms.maps.model.LatLng currentCameraPosition;
    public final EntryPointState entryPointState;
    public final boolean isAreaSearchButtonVisible;
    public final boolean isDialogShown;
    public final boolean isGetLocationButtonLoading;
    public final boolean isLocationPermissionEnabled;
    public final boolean isSearchButtonLoading;
    public final MapState mapState;
    public final boolean shouldAnimateCamera;
    public final UserLocation userLocation;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;", "", "<init>", "(Ljava/lang/String;I)V", "COLLAPSED", "PARTIALLY_EXPANDED", "FULLY_EXPANDED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum BottomSheetState {
        COLLAPSED,
        PARTIALLY_EXPANDED,
        FULLY_EXPANDED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<BottomSheetState> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;", "", "<init>", "(Ljava/lang/String;I)V", "DROP_OFF", "PICK_UP", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum EntryPointState {
        DROP_OFF,
        PICK_UP;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<EntryPointState> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;", "", "", IdentityHttpResponse.CODE, "carrierName", "carrierIconUrl", "pointName", "pointIconUrl", PlaceTypes.ADDRESS, "", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;", "workingHours", "Lcom/vinted/shared/location/LatLng;", "coordinates", "description", "Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;", "openingStatus", "descriptionIconUrl", "note", "", "distance", "distanceUnit", "", "isSelected", "source", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/location/LatLng;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/api/entity/DropOffPoint$OpeningStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PointDetails {
        public final String address;
        public final String carrierIconUrl;
        public final String carrierName;
        public final String code;
        public final LatLng coordinates;
        public final String description;
        public final String descriptionIconUrl;
        public final Double distance;
        public final String distanceUnit;
        public final boolean isSelected;
        public final String note;
        public final DropOffPoint.OpeningStatus openingStatus;
        public final String pointIconUrl;
        public final String pointName;
        public final String source;
        public final List<WorkingHoursDetails> workingHours;

        public PointDetails(String str, String str2, String str3, String str4, String str5, String str6, List<WorkingHoursDetails> list, LatLng latLng, String str7, DropOffPoint.OpeningStatus openingStatus, String str8, String str9, Double d, String str10, boolean z, String str11) {
            str.getClass();
            str4.getClass();
            str5.getClass();
            str6.getClass();
            list.getClass();
            latLng.getClass();
            openingStatus.getClass();
            str8.getClass();
            str10.getClass();
            str11.getClass();
            this.code = str;
            this.carrierName = str2;
            this.carrierIconUrl = str3;
            this.pointName = str4;
            this.pointIconUrl = str5;
            this.address = str6;
            this.workingHours = list;
            this.coordinates = latLng;
            this.description = str7;
            this.openingStatus = openingStatus;
            this.descriptionIconUrl = str8;
            this.note = str9;
            this.distance = d;
            this.distanceUnit = str10;
            this.isSelected = z;
            this.source = str11;
        }

        public static PointDetails a(PointDetails pointDetails, boolean z) {
            String str = pointDetails.code;
            String str2 = pointDetails.carrierName;
            String str3 = pointDetails.carrierIconUrl;
            String str4 = pointDetails.pointName;
            String str5 = pointDetails.pointIconUrl;
            String str6 = pointDetails.address;
            List<WorkingHoursDetails> list = pointDetails.workingHours;
            LatLng latLng = pointDetails.coordinates;
            String str7 = pointDetails.description;
            DropOffPoint.OpeningStatus openingStatus = pointDetails.openingStatus;
            String str8 = pointDetails.descriptionIconUrl;
            String str9 = pointDetails.note;
            Double d = pointDetails.distance;
            String str10 = pointDetails.distanceUnit;
            String str11 = pointDetails.source;
            pointDetails.getClass();
            return new PointDetails(str, str2, str3, str4, str5, str6, list, latLng, str7, openingStatus, str8, str9, d, str10, z, str11);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PointDetails)) {
                return false;
            }
            PointDetails pointDetails = (PointDetails) obj;
            return this.code.equals(pointDetails.code) && Intrinsics.c(this.carrierName, pointDetails.carrierName) && Intrinsics.c(this.carrierIconUrl, pointDetails.carrierIconUrl) && this.pointName.equals(pointDetails.pointName) && this.pointIconUrl.equals(pointDetails.pointIconUrl) && this.address.equals(pointDetails.address) && this.workingHours.equals(pointDetails.workingHours) && this.coordinates.equals(pointDetails.coordinates) && Intrinsics.c(this.description, pointDetails.description) && this.openingStatus.equals(pointDetails.openingStatus) && this.descriptionIconUrl.equals(pointDetails.descriptionIconUrl) && Intrinsics.c(this.note, pointDetails.note) && Intrinsics.c(this.distance, pointDetails.distance) && this.distanceUnit.equals(pointDetails.distanceUnit) && this.isSelected == pointDetails.isSelected && this.source.equals(pointDetails.source);
        }

        public final LatLng getCoordinates() {
            return this.coordinates;
        }

        public final int hashCode() {
            int iHashCode = this.code.hashCode() * 31;
            String str = this.carrierName;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.carrierIconUrl;
            int iHashCode3 = (this.coordinates.hashCode() + tt2.a(hv7.a(hv7.a(hv7.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.pointName), 31, this.pointIconUrl), 31, this.address), 31, this.workingHours)) * 31;
            String str3 = this.description;
            int iA = hv7.a((this.openingStatus.hashCode() + ((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.descriptionIconUrl);
            String str4 = this.note;
            int iHashCode4 = (iA + (str4 == null ? 0 : str4.hashCode())) * 31;
            Double d = this.distance;
            return this.source.hashCode() + qa0.a(hv7.a((iHashCode4 + (d != null ? d.hashCode() : 0)) * 31, 31, this.distanceUnit), 31, this.isSelected);
        }

        /* JADX INFO: renamed from: isSelected, reason: from getter */
        public final boolean getIsSelected() {
            return this.isSelected;
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("PointDetails(code=", this.code, ", carrierName=", this.carrierName, ", carrierIconUrl=");
            gv7.c(sbA, this.carrierIconUrl, ", pointName=", this.pointName, ", pointIconUrl=");
            gv7.c(sbA, this.pointIconUrl, ", address=", this.address, ", workingHours=");
            sbA.append(this.workingHours);
            sbA.append(", coordinates=");
            sbA.append(this.coordinates);
            sbA.append(", description=");
            sbA.append(this.description);
            sbA.append(", openingStatus=");
            sbA.append(this.openingStatus);
            sbA.append(", descriptionIconUrl=");
            gv7.c(sbA, this.descriptionIconUrl, ", note=", this.note, ", distance=");
            sbA.append(this.distance);
            sbA.append(", distanceUnit=");
            sbA.append(this.distanceUnit);
            sbA.append(", isSelected=");
            return z11.d(", source=", this.source, ")", sbA, this.isSelected);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointSource;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "USER_ADDRESS", "CURRENT_LOCATION", "PLACES_SEARCH", "AREA_SEARCH", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum PointSource {
        USER_ADDRESS("user_address"),
        CURRENT_LOCATION("current_location"),
        PLACES_SEARCH("places_search"),
        AREA_SEARCH("area_search");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        PointSource(String str) {
            this.value = str;
        }

        public static EnumEntries<PointSource> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    public /* synthetic */ PostOrderShippingMapState(UserLocation userLocation, String str, boolean z, boolean z2, boolean z3, boolean z4, MapState mapState, LatLng latLng, boolean z5, com.google.android.gms.maps.model.LatLng latLng2, BottomSheetState bottomSheetState, boolean z6, EntryPointState entryPointState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : userLocation, (i & 2) != 0 ? null : str, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? false : z4, (i & 64) != 0 ? null : mapState, (i & 128) != 0 ? null : latLng, (i & 256) != 0 ? false : z5, (i & 512) != 0 ? null : latLng2, (i & 1024) != 0 ? null : bottomSheetState, (i & 2048) == 0 ? z6 : false, (i & 4096) != 0 ? null : entryPointState);
    }

    public static PostOrderShippingMapState a(PostOrderShippingMapState postOrderShippingMapState, UserLocation userLocation, String str, boolean z, boolean z2, boolean z3, boolean z4, MapState mapState, LatLng latLng, boolean z5, com.google.android.gms.maps.model.LatLng latLng2, BottomSheetState bottomSheetState, boolean z6, int i) {
        if ((i & 1) != 0) {
            userLocation = postOrderShippingMapState.userLocation;
        }
        UserLocation userLocation2 = userLocation;
        String str2 = (i & 2) != 0 ? postOrderShippingMapState.countryCode : str;
        boolean z7 = (i & 4) != 0 ? postOrderShippingMapState.isLocationPermissionEnabled : z;
        boolean z8 = (i & 8) != 0 ? postOrderShippingMapState.isGetLocationButtonLoading : z2;
        boolean z9 = (i & 16) != 0 ? postOrderShippingMapState.isAreaSearchButtonVisible : z3;
        boolean z10 = (i & 32) != 0 ? postOrderShippingMapState.isSearchButtonLoading : z4;
        MapState mapState2 = (i & 64) != 0 ? postOrderShippingMapState.mapState : mapState;
        LatLng latLng3 = (i & 128) != 0 ? postOrderShippingMapState.addressPinCoordinates : latLng;
        boolean z11 = (i & 256) != 0 ? postOrderShippingMapState.shouldAnimateCamera : z5;
        com.google.android.gms.maps.model.LatLng latLng4 = (i & 512) != 0 ? postOrderShippingMapState.currentCameraPosition : latLng2;
        BottomSheetState bottomSheetState2 = (i & 1024) != 0 ? postOrderShippingMapState.bottomSheetState : bottomSheetState;
        boolean z12 = (i & 2048) != 0 ? postOrderShippingMapState.isDialogShown : z6;
        EntryPointState entryPointState = postOrderShippingMapState.entryPointState;
        postOrderShippingMapState.getClass();
        return new PostOrderShippingMapState(userLocation2, str2, z7, z8, z9, z10, mapState2, latLng3, z11, latLng4, bottomSheetState2, z12, entryPointState);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PostOrderShippingMapState)) {
            return false;
        }
        PostOrderShippingMapState postOrderShippingMapState = (PostOrderShippingMapState) obj;
        return Intrinsics.c(this.userLocation, postOrderShippingMapState.userLocation) && Intrinsics.c(this.countryCode, postOrderShippingMapState.countryCode) && this.isLocationPermissionEnabled == postOrderShippingMapState.isLocationPermissionEnabled && this.isGetLocationButtonLoading == postOrderShippingMapState.isGetLocationButtonLoading && this.isAreaSearchButtonVisible == postOrderShippingMapState.isAreaSearchButtonVisible && this.isSearchButtonLoading == postOrderShippingMapState.isSearchButtonLoading && Intrinsics.c(this.mapState, postOrderShippingMapState.mapState) && Intrinsics.c(this.addressPinCoordinates, postOrderShippingMapState.addressPinCoordinates) && this.shouldAnimateCamera == postOrderShippingMapState.shouldAnimateCamera && Intrinsics.c(this.currentCameraPosition, postOrderShippingMapState.currentCameraPosition) && this.bottomSheetState == postOrderShippingMapState.bottomSheetState && this.isDialogShown == postOrderShippingMapState.isDialogShown && this.entryPointState == postOrderShippingMapState.entryPointState;
    }

    public final MapState getMapState() {
        return this.mapState;
    }

    public final int hashCode() {
        UserLocation userLocation = this.userLocation;
        int iHashCode = (userLocation == null ? 0 : userLocation.hashCode()) * 31;
        String str = this.countryCode;
        int iA = qa0.a(qa0.a(qa0.a(qa0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.isLocationPermissionEnabled), 31, this.isGetLocationButtonLoading), 31, this.isAreaSearchButtonVisible), 31, this.isSearchButtonLoading);
        MapState mapState = this.mapState;
        int iHashCode2 = (iA + (mapState == null ? 0 : mapState.hashCode())) * 31;
        LatLng latLng = this.addressPinCoordinates;
        int iA2 = qa0.a((iHashCode2 + (latLng == null ? 0 : latLng.hashCode())) * 31, 31, this.shouldAnimateCamera);
        com.google.android.gms.maps.model.LatLng latLng2 = this.currentCameraPosition;
        int iHashCode3 = (iA2 + (latLng2 == null ? 0 : latLng2.hashCode())) * 31;
        BottomSheetState bottomSheetState = this.bottomSheetState;
        int iA3 = qa0.a((iHashCode3 + (bottomSheetState == null ? 0 : bottomSheetState.hashCode())) * 31, 31, this.isDialogShown);
        EntryPointState entryPointState = this.entryPointState;
        return iA3 + (entryPointState != null ? entryPointState.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PostOrderShippingMapState(userLocation=");
        sb.append(this.userLocation);
        sb.append(", countryCode=");
        sb.append(this.countryCode);
        sb.append(", isLocationPermissionEnabled=");
        qq8.d(", isGetLocationButtonLoading=", ", isAreaSearchButtonVisible=", sb, this.isLocationPermissionEnabled, this.isGetLocationButtonLoading);
        qq8.d(", isSearchButtonLoading=", ", mapState=", sb, this.isAreaSearchButtonVisible, this.isSearchButtonLoading);
        sb.append(this.mapState);
        sb.append(", addressPinCoordinates=");
        sb.append(this.addressPinCoordinates);
        sb.append(", shouldAnimateCamera=");
        sb.append(this.shouldAnimateCamera);
        sb.append(", currentCameraPosition=");
        sb.append(this.currentCameraPosition);
        sb.append(", bottomSheetState=");
        sb.append(this.bottomSheetState);
        sb.append(", isDialogShown=");
        sb.append(this.isDialogShown);
        sb.append(", entryPointState=");
        sb.append(this.entryPointState);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;", "", "<init>", "()V", "InitialCountryBounds", "CurrentLocation", "Points", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$CurrentLocation;", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$InitialCountryBounds;", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class MapState {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$CurrentLocation;", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;", "Lcom/vinted/shared/location/LatLng;", MRAIDNativeFeature.LOCATION, "<init>", "(Lcom/vinted/shared/location/LatLng;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class CurrentLocation extends MapState {
            public final LatLng location;

            static {
                Parcelable.Creator<LatLng> creator = LatLng.CREATOR;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public CurrentLocation(LatLng latLng) {
                super(null);
                latLng.getClass();
                this.location = latLng;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof CurrentLocation) && Intrinsics.c(this.location, ((CurrentLocation) obj).location);
            }

            public final int hashCode() {
                return this.location.hashCode();
            }

            public final String toString() {
                return "CurrentLocation(location=" + this.location + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$InitialCountryBounds;", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;", "Lcom/vinted/shared/location/api/entity/CountryBounds;", "countryBounds", "<init>", "(Lcom/vinted/shared/location/api/entity/CountryBounds;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class InitialCountryBounds extends MapState {
            public final CountryBounds countryBounds;

            static {
                CountryBounds.Companion companion = CountryBounds.INSTANCE;
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public InitialCountryBounds(CountryBounds countryBounds) {
                super(null);
                countryBounds.getClass();
                this.countryBounds = countryBounds;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof InitialCountryBounds) && Intrinsics.c(this.countryBounds, ((InitialCountryBounds) obj).countryBounds);
            }

            public final int hashCode() {
                return this.countryBounds.hashCode();
            }

            public final String toString() {
                return "InitialCountryBounds(countryBounds=" + this.countryBounds + ")";
            }
        }

        public /* synthetic */ MapState(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;", "<init>", "()V", "Initial", "Loaded", "FocusedLocation", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$FocusedLocation;", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$Initial;", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$Loaded;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class Points extends MapState {
            private Points() {
                super(null);
            }

            public abstract List<PointDetails> getPointDetails();

            public abstract PointDetails getSelectedPoint();

            public /* synthetic */ Points(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$FocusedLocation;", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;", "Lcom/vinted/shared/location/LatLng;", MRAIDNativeFeature.LOCATION, "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;", "selectedPoint", "", "pointDetails", "<init>", "(Lcom/vinted/shared/location/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class FocusedLocation extends Points {
                public final LatLng location;
                public final List<PointDetails> pointDetails;
                public final PointDetails selectedPoint;

                public FocusedLocation(LatLng latLng, PointDetails pointDetails, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this(latLng, (i & 2) != 0 ? null : pointDetails, (i & 4) != 0 ? EmptyList.a : list);
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof FocusedLocation)) {
                        return false;
                    }
                    FocusedLocation focusedLocation = (FocusedLocation) obj;
                    return Intrinsics.c(this.location, focusedLocation.location) && Intrinsics.c(this.selectedPoint, focusedLocation.selectedPoint) && Intrinsics.c(this.pointDetails, focusedLocation.pointDetails);
                }

                @Override // com.vinted.feature.shippinglabel.map.PostOrderShippingMapState.MapState.Points
                public final List<PointDetails> getPointDetails() {
                    return this.pointDetails;
                }

                @Override // com.vinted.feature.shippinglabel.map.PostOrderShippingMapState.MapState.Points
                public final PointDetails getSelectedPoint() {
                    return this.selectedPoint;
                }

                public final int hashCode() {
                    LatLng latLng = this.location;
                    int iHashCode = (latLng == null ? 0 : latLng.hashCode()) * 31;
                    PointDetails pointDetails = this.selectedPoint;
                    return this.pointDetails.hashCode() + ((iHashCode + (pointDetails != null ? pointDetails.hashCode() : 0)) * 31);
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder("FocusedLocation(location=");
                    sb.append(this.location);
                    sb.append(", selectedPoint=");
                    sb.append(this.selectedPoint);
                    sb.append(", pointDetails=");
                    return z11.e(sb, this.pointDetails, ")");
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public FocusedLocation(LatLng latLng, PointDetails pointDetails, List<PointDetails> list) {
                    super(null);
                    list.getClass();
                    this.location = latLng;
                    this.selectedPoint = pointDetails;
                    this.pointDetails = list;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$Initial;", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;", "selectedPoint", "", "pointDetails", "<init>", "(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Initial extends Points {
                public final List<PointDetails> pointDetails;
                public final PointDetails selectedPoint;

                public Initial(PointDetails pointDetails, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? null : pointDetails, (i & 2) != 0 ? EmptyList.a : list);
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof Initial)) {
                        return false;
                    }
                    Initial initial = (Initial) obj;
                    return Intrinsics.c(this.selectedPoint, initial.selectedPoint) && Intrinsics.c(this.pointDetails, initial.pointDetails);
                }

                @Override // com.vinted.feature.shippinglabel.map.PostOrderShippingMapState.MapState.Points
                public final List<PointDetails> getPointDetails() {
                    return this.pointDetails;
                }

                @Override // com.vinted.feature.shippinglabel.map.PostOrderShippingMapState.MapState.Points
                public final PointDetails getSelectedPoint() {
                    return this.selectedPoint;
                }

                public final int hashCode() {
                    PointDetails pointDetails = this.selectedPoint;
                    return this.pointDetails.hashCode() + ((pointDetails == null ? 0 : pointDetails.hashCode()) * 31);
                }

                public final String toString() {
                    return "Initial(selectedPoint=" + this.selectedPoint + ", pointDetails=" + this.pointDetails + ")";
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Initial(PointDetails pointDetails, List<PointDetails> list) {
                    super(null);
                    list.getClass();
                    this.selectedPoint = pointDetails;
                    this.pointDetails = list;
                }

                public Initial() {
                    this(null, null, 3, null);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$Loaded;", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;", "Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;", "selectedPoint", "", "pointDetails", "<init>", "(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class Loaded extends Points {
                public final List<PointDetails> pointDetails;
                public final PointDetails selectedPoint;

                public Loaded(PointDetails pointDetails, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i & 1) != 0 ? null : pointDetails, (i & 2) != 0 ? EmptyList.a : list);
                }

                public final boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof Loaded)) {
                        return false;
                    }
                    Loaded loaded = (Loaded) obj;
                    return Intrinsics.c(this.selectedPoint, loaded.selectedPoint) && Intrinsics.c(this.pointDetails, loaded.pointDetails);
                }

                @Override // com.vinted.feature.shippinglabel.map.PostOrderShippingMapState.MapState.Points
                public final List<PointDetails> getPointDetails() {
                    return this.pointDetails;
                }

                @Override // com.vinted.feature.shippinglabel.map.PostOrderShippingMapState.MapState.Points
                public final PointDetails getSelectedPoint() {
                    return this.selectedPoint;
                }

                public final int hashCode() {
                    PointDetails pointDetails = this.selectedPoint;
                    return this.pointDetails.hashCode() + ((pointDetails == null ? 0 : pointDetails.hashCode()) * 31);
                }

                public final String toString() {
                    return "Loaded(selectedPoint=" + this.selectedPoint + ", pointDetails=" + this.pointDetails + ")";
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public Loaded(PointDetails pointDetails, List<PointDetails> list) {
                    super(null);
                    list.getClass();
                    this.selectedPoint = pointDetails;
                    this.pointDetails = list;
                }

                public Loaded() {
                    this(null, null, 3, null);
                }
            }
        }

        private MapState() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$WorkingHoursDetails;", "", "", "label", "hours", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class WorkingHoursDetails {
        public final String hours;
        public final String label;

        public WorkingHoursDetails(String str, String str2) {
            str.getClass();
            this.label = str;
            this.hours = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof WorkingHoursDetails)) {
                return false;
            }
            WorkingHoursDetails workingHoursDetails = (WorkingHoursDetails) obj;
            return Intrinsics.c(this.label, workingHoursDetails.label) && Intrinsics.c(this.hours, workingHoursDetails.hours);
        }

        public final int hashCode() {
            int iHashCode = this.label.hashCode() * 31;
            String str = this.hours;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return lv2.c("WorkingHoursDetails(label=", this.label, ", hours=", this.hours, ")");
        }

        public /* synthetic */ WorkingHoursDetails(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2);
        }
    }

    public PostOrderShippingMapState(UserLocation userLocation, String str, boolean z, boolean z2, boolean z3, boolean z4, MapState mapState, LatLng latLng, boolean z5, com.google.android.gms.maps.model.LatLng latLng2, BottomSheetState bottomSheetState, boolean z6, EntryPointState entryPointState) {
        this.userLocation = userLocation;
        this.countryCode = str;
        this.isLocationPermissionEnabled = z;
        this.isGetLocationButtonLoading = z2;
        this.isAreaSearchButtonVisible = z3;
        this.isSearchButtonLoading = z4;
        this.mapState = mapState;
        this.addressPinCoordinates = latLng;
        this.shouldAnimateCamera = z5;
        this.currentCameraPosition = latLng2;
        this.bottomSheetState = bottomSheetState;
        this.isDialogShown = z6;
        this.entryPointState = entryPointState;
    }

    public PostOrderShippingMapState() {
        this(null, null, false, false, false, false, null, null, false, null, null, false, null, 8191, null);
    }
}
