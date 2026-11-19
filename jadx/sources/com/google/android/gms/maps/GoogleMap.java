package com.google.android.gms.maps;

import android.graphics.Bitmap;
import android.location.Location;
import android.os.RemoteException;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.maps.internal.IGoogleMapDelegate;
import com.google.android.gms.maps.model.AdvancedMarker;
import com.google.android.gms.maps.model.AdvancedMarkerOptions;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.Circle;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.FeatureLayer;
import com.google.android.gms.maps.model.FeatureLayerOptions;
import com.google.android.gms.maps.model.FeatureType;
import com.google.android.gms.maps.model.GroundOverlay;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.IndoorBuilding;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.MapCapabilities;
import com.google.android.gms.maps.model.MapColorScheme;
import com.google.android.gms.maps.model.MapStyleOptions;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PointOfInterest;
import com.google.android.gms.maps.model.Polygon;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.Polyline;
import com.google.android.gms.maps.model.PolylineOptions;
import com.google.android.gms.maps.model.TileOverlay;
import com.google.android.gms.maps.model.TileOverlayOptions;
import defpackage.pmn;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class GoogleMap {

    @NonNull
    public static final String DEMO_MAP_ID = "demo_map_id";
    public static final int MAP_TYPE_HYBRID = 4;
    public static final int MAP_TYPE_NONE = 0;
    public static final int MAP_TYPE_NORMAL = 1;
    public static final int MAP_TYPE_SATELLITE = 2;
    public static final int MAP_TYPE_TERRAIN = 3;
    private final IGoogleMapDelegate zza;
    private MapCapabilities zzb;
    private final Map zzc = new HashMap();
    private final Map zzd = new HashMap();
    private UiSettings zze;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface CancelableCallback {
        void onCancel();

        void onFinish();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface InfoWindowAdapter {
        @Nullable
        View getInfoContents(@NonNull Marker marker);

        @Nullable
        View getInfoWindow(@NonNull Marker marker);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Deprecated
    public interface OnCameraChangeListener {
        void onCameraChange(@NonNull CameraPosition cameraPosition);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnCameraIdleListener {
        void onCameraIdle();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnCameraMoveCanceledListener {
        void onCameraMoveCanceled();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnCameraMoveListener {
        void onCameraMove();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnCameraMoveStartedListener {
        public static final int REASON_API_ANIMATION = 2;
        public static final int REASON_DEVELOPER_ANIMATION = 3;
        public static final int REASON_GESTURE = 1;

        void onCameraMoveStarted(int i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnCircleClickListener {
        void onCircleClick(@NonNull Circle circle);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnGroundOverlayClickListener {
        void onGroundOverlayClick(@NonNull GroundOverlay groundOverlay);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnIndoorStateChangeListener {
        void onIndoorBuildingFocused();

        void onIndoorLevelActivated(@NonNull IndoorBuilding indoorBuilding);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnInfoWindowClickListener {
        void onInfoWindowClick(@NonNull Marker marker);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnInfoWindowCloseListener {
        void onInfoWindowClose(@NonNull Marker marker);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnInfoWindowLongClickListener {
        void onInfoWindowLongClick(@NonNull Marker marker);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnMapCapabilitiesChangedListener {
        void onMapCapabilitiesChanged(@NonNull MapCapabilities mapCapabilities);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnMapClickListener {
        void onMapClick(@NonNull LatLng latLng);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnMapLoadedCallback {
        void onMapLoaded();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnMapLongClickListener {
        void onMapLongClick(@NonNull LatLng latLng);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnMarkerClickListener {
        boolean onMarkerClick(@NonNull Marker marker);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnMarkerDragListener {
        void onMarkerDrag(@NonNull Marker marker);

        void onMarkerDragEnd(@NonNull Marker marker);

        void onMarkerDragStart(@NonNull Marker marker);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnMyLocationButtonClickListener {
        boolean onMyLocationButtonClick();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Deprecated
    public interface OnMyLocationChangeListener {
        void onMyLocationChange(@NonNull Location location);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnMyLocationClickListener {
        void onMyLocationClick(@NonNull Location location);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnPoiClickListener {
        void onPoiClick(@NonNull PointOfInterest pointOfInterest);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnPolygonClickListener {
        void onPolygonClick(@NonNull Polygon polygon);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnPolylineClickListener {
        void onPolylineClick(@NonNull Polyline polyline);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface SnapshotReadyCallback {
        void onSnapshotReady(@Nullable Bitmap bitmap);
    }

    public GoogleMap(@NonNull IGoogleMapDelegate iGoogleMapDelegate) {
        this.zza = (IGoogleMapDelegate) Preconditions.checkNotNull(iGoogleMapDelegate);
    }

    @NonNull
    public final Circle addCircle(@NonNull CircleOptions circleOptions) {
        try {
            Preconditions.checkNotNull(circleOptions, "CircleOptions must not be null.");
            return new Circle(this.zza.addCircle(circleOptions));
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @Nullable
    public final GroundOverlay addGroundOverlay(@NonNull GroundOverlayOptions groundOverlayOptions) {
        try {
            Preconditions.checkNotNull(groundOverlayOptions, "GroundOverlayOptions must not be null.");
            com.google.android.gms.internal.maps.zzx zzxVarAddGroundOverlay = this.zza.addGroundOverlay(groundOverlayOptions);
            if (zzxVarAddGroundOverlay != null) {
                return new GroundOverlay(zzxVarAddGroundOverlay);
            }
            return null;
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @Nullable
    public final Marker addMarker(@NonNull MarkerOptions markerOptions) {
        if (markerOptions instanceof AdvancedMarkerOptions) {
            markerOptions.zzf(1);
        }
        try {
            Preconditions.checkNotNull(markerOptions, "MarkerOptions must not be null.");
            com.google.android.gms.internal.maps.zzaj zzajVarAddMarker = this.zza.addMarker(markerOptions);
            if (zzajVarAddMarker != null) {
                return markerOptions.zzb() == 1 ? new AdvancedMarker(zzajVarAddMarker) : new Marker(zzajVarAddMarker);
            }
            return null;
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public final void addOnMapCapabilitiesChangedListener(@NonNull OnMapCapabilitiesChangedListener onMapCapabilitiesChangedListener) {
        try {
            zzs zzsVar = new zzs(this, onMapCapabilitiesChangedListener);
            this.zzc.put(onMapCapabilitiesChangedListener, zzsVar);
            this.zza.addOnMapCapabilitiesChangedListener(zzsVar);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    @NonNull
    public final Polygon addPolygon(@NonNull PolygonOptions polygonOptions) {
        try {
            Preconditions.checkNotNull(polygonOptions, "PolygonOptions must not be null");
            return new Polygon(this.zza.addPolygon(polygonOptions));
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public final Polyline addPolyline(@NonNull PolylineOptions polylineOptions) {
        try {
            Preconditions.checkNotNull(polylineOptions, "PolylineOptions must not be null");
            return new Polyline(this.zza.addPolyline(polylineOptions));
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @Nullable
    public final TileOverlay addTileOverlay(@NonNull TileOverlayOptions tileOverlayOptions) {
        try {
            Preconditions.checkNotNull(tileOverlayOptions, "TileOverlayOptions must not be null.");
            com.google.android.gms.internal.maps.zzaw zzawVarAddTileOverlay = this.zza.addTileOverlay(tileOverlayOptions);
            if (zzawVarAddTileOverlay != null) {
                return new TileOverlay(zzawVarAddTileOverlay);
            }
            return null;
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public final void animateCamera(@NonNull CameraUpdate cameraUpdate, int i, @Nullable CancelableCallback cancelableCallback) {
        try {
            Preconditions.checkNotNull(cameraUpdate, "CameraUpdate must not be null.");
            this.zza.animateCameraWithDurationAndCallback(cameraUpdate.zza(), i, cancelableCallback == null ? null : new zzab(cancelableCallback));
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void clear() {
        try {
            this.zza.clear();
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    @NonNull
    public final CameraPosition getCameraPosition() {
        try {
            return this.zza.getCameraPosition();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public FeatureLayer getFeatureLayer(@NonNull FeatureLayerOptions featureLayerOptions) {
        String featureType = featureLayerOptions.getFeatureType();
        String datasetId = featureLayerOptions.getDatasetId();
        boolean zEquals = featureType.equals(FeatureType.DATASET);
        Map map = this.zzd;
        FeatureLayer featureLayer = zEquals ? (FeatureLayer) map.get(datasetId) : (FeatureLayer) map.get(featureType);
        if (featureLayer != null) {
            return featureLayer;
        }
        try {
            FeatureLayer featureLayer2 = new FeatureLayer(this.zza.getFeatureLayer(featureLayerOptions));
            Map map2 = this.zzd;
            if (zEquals) {
                map2.put(datasetId, featureLayer2);
                return featureLayer2;
            }
            map2.put(featureType, featureLayer2);
            return featureLayer2;
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @Nullable
    public IndoorBuilding getFocusedBuilding() {
        try {
            com.google.android.gms.internal.maps.zzaa focusedBuilding = this.zza.getFocusedBuilding();
            if (focusedBuilding != null) {
                return new IndoorBuilding(focusedBuilding);
            }
            return null;
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public MapCapabilities getMapCapabilities() {
        MapCapabilities mapCapabilities = this.zzb;
        if (mapCapabilities != null) {
            return mapCapabilities;
        }
        try {
            MapCapabilities mapCapabilities2 = new MapCapabilities(this.zza.getMapCapabilities());
            this.zzb = mapCapabilities2;
            return mapCapabilities2;
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @MapColorScheme
    public int getMapColorScheme() {
        try {
            return this.zza.getMapColorScheme();
        } catch (RemoteException e) {
            pmn.c(e);
            return 0;
        }
    }

    public final int getMapType() {
        try {
            return this.zza.getMapType();
        } catch (RemoteException e) {
            pmn.c(e);
            return 0;
        }
    }

    public final float getMaxZoomLevel() {
        try {
            return this.zza.getMaxZoomLevel();
        } catch (RemoteException e) {
            pmn.c(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    public final float getMinZoomLevel() {
        try {
            return this.zza.getMinZoomLevel();
        } catch (RemoteException e) {
            pmn.c(e);
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    @NonNull
    @Deprecated
    public final Location getMyLocation() {
        try {
            return this.zza.getMyLocation();
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public final Projection getProjection() {
        try {
            return new Projection(this.zza.getProjection());
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    @NonNull
    public final UiSettings getUiSettings() {
        try {
            UiSettings uiSettings = this.zze;
            if (uiSettings != null) {
                return uiSettings;
            }
            UiSettings uiSettings2 = new UiSettings(this.zza.getUiSettings());
            this.zze = uiSettings2;
            return uiSettings2;
        } catch (RemoteException e) {
            pmn.c(e);
            return null;
        }
    }

    public final boolean isBuildingsEnabled() {
        try {
            return this.zza.isBuildingsEnabled();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public final boolean isIndoorEnabled() {
        try {
            return this.zza.isIndoorEnabled();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public final boolean isMyLocationEnabled() {
        try {
            return this.zza.isMyLocationEnabled();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public final boolean isTrafficEnabled() {
        try {
            return this.zza.isTrafficEnabled();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public final boolean isTransitEnabled() {
        try {
            return this.zza.isTransitEnabled();
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public final void moveCamera(@NonNull CameraUpdate cameraUpdate) {
        try {
            Preconditions.checkNotNull(cameraUpdate, "CameraUpdate must not be null.");
            this.zza.moveCamera(cameraUpdate.zza());
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void removeOnMapCapabilitiesChangedListener(@NonNull OnMapCapabilitiesChangedListener onMapCapabilitiesChangedListener) {
        try {
            Map map = this.zzc;
            if (map.containsKey(onMapCapabilitiesChangedListener)) {
                this.zza.removeOnMapCapabilitiesChangedListener((com.google.android.gms.maps.internal.zzal) map.get(onMapCapabilitiesChangedListener));
                map.remove(onMapCapabilitiesChangedListener);
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void resetMinMaxZoomPreference() {
        try {
            this.zza.resetMinMaxZoomPreference();
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setBuildingsEnabled(boolean z) {
        try {
            this.zza.setBuildingsEnabled(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setContentDescription(@Nullable String str) {
        try {
            this.zza.setContentDescription(str);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final boolean setIndoorEnabled(boolean z) {
        try {
            return this.zza.setIndoorEnabled(z);
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public final void setInfoWindowAdapter(@Nullable InfoWindowAdapter infoWindowAdapter) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (infoWindowAdapter == null) {
                iGoogleMapDelegate.setInfoWindowAdapter(null);
            } else {
                iGoogleMapDelegate.setInfoWindowAdapter(new zzf(this, infoWindowAdapter));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setLatLngBoundsForCameraTarget(@Nullable LatLngBounds latLngBounds) {
        try {
            this.zza.setLatLngBoundsForCameraTarget(latLngBounds);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setLocationSource(@Nullable LocationSource locationSource) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (locationSource == null) {
                iGoogleMapDelegate.setLocationSource(null);
            } else {
                iGoogleMapDelegate.setLocationSource(new zzt(this, locationSource));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setMapColorScheme(@MapColorScheme int i) {
        try {
            this.zza.setMapColorScheme(i);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public boolean setMapStyle(@Nullable MapStyleOptions mapStyleOptions) {
        try {
            return this.zza.setMapStyle(mapStyleOptions);
        } catch (RemoteException e) {
            pmn.c(e);
            return false;
        }
    }

    public final void setMapType(int i) {
        try {
            this.zza.setMapType(i);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setMaxZoomPreference(float f) {
        try {
            this.zza.setMaxZoomPreference(f);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setMinZoomPreference(float f) {
        try {
            this.zza.setMinZoomPreference(f);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setMyLocationEnabled(boolean z) {
        try {
            this.zza.setMyLocationEnabled(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    @Deprecated
    public final void setOnCameraChangeListener(@Nullable OnCameraChangeListener onCameraChangeListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onCameraChangeListener == null) {
                iGoogleMapDelegate.setOnCameraChangeListener(null);
            } else {
                iGoogleMapDelegate.setOnCameraChangeListener(new zzu(this, onCameraChangeListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnCameraIdleListener(@Nullable OnCameraIdleListener onCameraIdleListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onCameraIdleListener == null) {
                iGoogleMapDelegate.setOnCameraIdleListener(null);
            } else {
                iGoogleMapDelegate.setOnCameraIdleListener(new zzy(this, onCameraIdleListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnCameraMoveCanceledListener(@Nullable OnCameraMoveCanceledListener onCameraMoveCanceledListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onCameraMoveCanceledListener == null) {
                iGoogleMapDelegate.setOnCameraMoveCanceledListener(null);
            } else {
                iGoogleMapDelegate.setOnCameraMoveCanceledListener(new zzx(this, onCameraMoveCanceledListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnCameraMoveListener(@Nullable OnCameraMoveListener onCameraMoveListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onCameraMoveListener == null) {
                iGoogleMapDelegate.setOnCameraMoveListener(null);
            } else {
                iGoogleMapDelegate.setOnCameraMoveListener(new zzw(this, onCameraMoveListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnCameraMoveStartedListener(@Nullable OnCameraMoveStartedListener onCameraMoveStartedListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onCameraMoveStartedListener == null) {
                iGoogleMapDelegate.setOnCameraMoveStartedListener(null);
            } else {
                iGoogleMapDelegate.setOnCameraMoveStartedListener(new zzv(this, onCameraMoveStartedListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnCircleClickListener(@Nullable OnCircleClickListener onCircleClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onCircleClickListener == null) {
                iGoogleMapDelegate.setOnCircleClickListener(null);
            } else {
                iGoogleMapDelegate.setOnCircleClickListener(new zzn(this, onCircleClickListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnGroundOverlayClickListener(@Nullable OnGroundOverlayClickListener onGroundOverlayClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onGroundOverlayClickListener == null) {
                iGoogleMapDelegate.setOnGroundOverlayClickListener(null);
            } else {
                iGoogleMapDelegate.setOnGroundOverlayClickListener(new zzm(this, onGroundOverlayClickListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnIndoorStateChangeListener(@Nullable OnIndoorStateChangeListener onIndoorStateChangeListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onIndoorStateChangeListener == null) {
                iGoogleMapDelegate.setOnIndoorStateChangeListener(null);
            } else {
                iGoogleMapDelegate.setOnIndoorStateChangeListener(new zzk(this, onIndoorStateChangeListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnInfoWindowClickListener(@Nullable OnInfoWindowClickListener onInfoWindowClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onInfoWindowClickListener == null) {
                iGoogleMapDelegate.setOnInfoWindowClickListener(null);
            } else {
                iGoogleMapDelegate.setOnInfoWindowClickListener(new zzc(this, onInfoWindowClickListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnInfoWindowCloseListener(@Nullable OnInfoWindowCloseListener onInfoWindowCloseListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onInfoWindowCloseListener == null) {
                iGoogleMapDelegate.setOnInfoWindowCloseListener(null);
            } else {
                iGoogleMapDelegate.setOnInfoWindowCloseListener(new zze(this, onInfoWindowCloseListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnInfoWindowLongClickListener(@Nullable OnInfoWindowLongClickListener onInfoWindowLongClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onInfoWindowLongClickListener == null) {
                iGoogleMapDelegate.setOnInfoWindowLongClickListener(null);
            } else {
                iGoogleMapDelegate.setOnInfoWindowLongClickListener(new zzd(this, onInfoWindowLongClickListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnMapClickListener(@Nullable OnMapClickListener onMapClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onMapClickListener == null) {
                iGoogleMapDelegate.setOnMapClickListener(null);
            } else {
                iGoogleMapDelegate.setOnMapClickListener(new zzz(this, onMapClickListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public void setOnMapLoadedCallback(@Nullable OnMapLoadedCallback onMapLoadedCallback) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onMapLoadedCallback == null) {
                iGoogleMapDelegate.setOnMapLoadedCallback(null);
            } else {
                iGoogleMapDelegate.setOnMapLoadedCallback(new zzj(this, onMapLoadedCallback));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnMapLongClickListener(@Nullable OnMapLongClickListener onMapLongClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onMapLongClickListener == null) {
                iGoogleMapDelegate.setOnMapLongClickListener(null);
            } else {
                iGoogleMapDelegate.setOnMapLongClickListener(new zzaa(this, onMapLongClickListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnMarkerClickListener(@Nullable OnMarkerClickListener onMarkerClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onMarkerClickListener == null) {
                iGoogleMapDelegate.setOnMarkerClickListener(null);
            } else {
                iGoogleMapDelegate.setOnMarkerClickListener(new zza(this, onMarkerClickListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnMarkerDragListener(@Nullable OnMarkerDragListener onMarkerDragListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onMarkerDragListener == null) {
                iGoogleMapDelegate.setOnMarkerDragListener(null);
            } else {
                iGoogleMapDelegate.setOnMarkerDragListener(new zzb(this, onMarkerDragListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnMyLocationButtonClickListener(@Nullable OnMyLocationButtonClickListener onMyLocationButtonClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onMyLocationButtonClickListener == null) {
                iGoogleMapDelegate.setOnMyLocationButtonClickListener(null);
            } else {
                iGoogleMapDelegate.setOnMyLocationButtonClickListener(new zzh(this, onMyLocationButtonClickListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    @Deprecated
    public final void setOnMyLocationChangeListener(@Nullable OnMyLocationChangeListener onMyLocationChangeListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onMyLocationChangeListener == null) {
                iGoogleMapDelegate.setOnMyLocationChangeListener(null);
            } else {
                iGoogleMapDelegate.setOnMyLocationChangeListener(new zzg(this, onMyLocationChangeListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnMyLocationClickListener(@Nullable OnMyLocationClickListener onMyLocationClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onMyLocationClickListener == null) {
                iGoogleMapDelegate.setOnMyLocationClickListener(null);
            } else {
                iGoogleMapDelegate.setOnMyLocationClickListener(new zzi(this, onMyLocationClickListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnPoiClickListener(@Nullable OnPoiClickListener onPoiClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onPoiClickListener == null) {
                iGoogleMapDelegate.setOnPoiClickListener(null);
            } else {
                iGoogleMapDelegate.setOnPoiClickListener(new zzr(this, onPoiClickListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnPolygonClickListener(@Nullable OnPolygonClickListener onPolygonClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onPolygonClickListener == null) {
                iGoogleMapDelegate.setOnPolygonClickListener(null);
            } else {
                iGoogleMapDelegate.setOnPolygonClickListener(new zzo(this, onPolygonClickListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setOnPolylineClickListener(@Nullable OnPolylineClickListener onPolylineClickListener) {
        IGoogleMapDelegate iGoogleMapDelegate = this.zza;
        try {
            if (onPolylineClickListener == null) {
                iGoogleMapDelegate.setOnPolylineClickListener(null);
            } else {
                iGoogleMapDelegate.setOnPolylineClickListener(new zzp(this, onPolylineClickListener));
            }
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setPadding(int i, int i2, int i3, int i4) {
        try {
            this.zza.setPadding(i, i2, i3, i4);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setTrafficEnabled(boolean z) {
        try {
            this.zza.setTrafficEnabled(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void setTransitEnabled(boolean z) {
        try {
            this.zza.setTransitEnabled(z);
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void snapshot(@NonNull SnapshotReadyCallback snapshotReadyCallback, @Nullable Bitmap bitmap) {
        Preconditions.checkNotNull(snapshotReadyCallback, "Callback must not be null.");
        try {
            this.zza.snapshot(new zzq(this, snapshotReadyCallback), (ObjectWrapper) (bitmap != null ? ObjectWrapper.wrap(bitmap) : null));
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void stopAnimation() {
        try {
            this.zza.stopAnimation();
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void animateCamera(@NonNull CameraUpdate cameraUpdate) {
        try {
            Preconditions.checkNotNull(cameraUpdate, "CameraUpdate must not be null.");
            this.zza.animateCamera(cameraUpdate.zza());
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }

    public final void snapshot(@NonNull SnapshotReadyCallback snapshotReadyCallback) {
        Preconditions.checkNotNull(snapshotReadyCallback, "Callback must not be null.");
        snapshot(snapshotReadyCallback, null);
    }

    public final void animateCamera(@NonNull CameraUpdate cameraUpdate, @Nullable CancelableCallback cancelableCallback) {
        try {
            Preconditions.checkNotNull(cameraUpdate, "CameraUpdate must not be null.");
            this.zza.animateCameraWithCallback(cameraUpdate.zza(), cancelableCallback == null ? null : new zzab(cancelableCallback));
        } catch (RemoteException e) {
            pmn.c(e);
        }
    }
}
