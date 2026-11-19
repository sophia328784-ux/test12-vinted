package net.pubnative.lite.sdk.location;

import android.content.Context;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.unity3d.services.UnityAdsConstants;
import defpackage.z67;
import net.pubnative.lite.sdk.HyBid;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import net.pubnative.lite.sdk.utils.Logger;
import net.pubnative.lite.sdk.utils.PNPermissionUtil;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class HyBidLocationManager implements LocationListener {
    private static final int LOCATION_UPDATE_TIMEOUT = 10000;
    private static final String TAG = "HyBidLocationManager";
    private static final int TWO_MINUTES = 120000;
    private final Context mContext;
    private Location mCurrentBestLocation;
    private HandlerThread mLocationThread;
    private final LocationManager mManager;
    private final Runnable mStopUpdatesRunnable = new z67((Object) this, (byte) 5);

    public HyBidLocationManager(Context context) {
        this.mManager = (LocationManager) context.getSystemService(MRAIDNativeFeature.LOCATION);
        this.mContext = context;
    }

    private Location getLastKnownNetworkLocation() {
        if (hasNetworkProvider()) {
            return this.mManager.getLastKnownLocation("network");
        }
        return null;
    }

    private Location getLocationFromProviders() {
        Location lastKnownNetworkLocation = hasCoarsePermission() ? getLastKnownNetworkLocation() : null;
        if (lastKnownNetworkLocation != null) {
            return lastKnownNetworkLocation;
        }
        return null;
    }

    private boolean hasCoarsePermission() {
        return PNPermissionUtil.hasPermission(this.mContext, "android.permission.ACCESS_COARSE_LOCATION");
    }

    private boolean hasNetworkProvider() {
        LocationManager locationManager = this.mManager;
        return (locationManager == null || locationManager.getProvider("network") == null) ? false : true;
    }

    private boolean hasPermission() {
        return hasCoarsePermission();
    }

    private boolean isSameProvider(String str, String str2) {
        if (str == null) {
            return str2 == null;
        }
        return str.equals(str2);
    }

    public Location getUserLocation() {
        if (!hasPermission()) {
            return null;
        }
        Location locationFromProviders = getLocationFromProviders();
        if (locationFromProviders != null && isBetterLocation(locationFromProviders, this.mCurrentBestLocation)) {
            this.mCurrentBestLocation = locationFromProviders;
        }
        Location location = this.mCurrentBestLocation;
        if (HyBid.isLocationTrackingEnabled() && HyBid.areLocationUpdatesEnabled()) {
            startLocationUpdates();
        }
        return location;
    }

    public boolean isBetterLocation(Location location, Location location2) {
        if (location2 == null) {
            return true;
        }
        long time = location.getTime() - location2.getTime();
        boolean z = time > UnityAdsConstants.Timeout.INIT_TIMEOUT_MS;
        boolean z2 = time < -120000;
        boolean z3 = time > 0;
        if (z) {
            return true;
        }
        if (z2) {
            return false;
        }
        int accuracy = (int) (location.getAccuracy() - location2.getAccuracy());
        boolean z4 = accuracy > 0;
        boolean z5 = accuracy < 0;
        boolean z6 = accuracy > 200;
        boolean zIsSameProvider = isSameProvider(location.getProvider(), location2.getProvider());
        if (z5) {
            return true;
        }
        if (!z3 || z4) {
            return z3 && !z6 && zIsSameProvider;
        }
        return true;
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        if (isBetterLocation(location, this.mCurrentBestLocation)) {
            this.mCurrentBestLocation = location;
            stopLocationUpdates();
        }
    }

    public void startLocationUpdates() {
        HyBidLocationManager hyBidLocationManager;
        HandlerThread handlerThread = this.mLocationThread;
        if (handlerThread == null || !handlerThread.isAlive()) {
            HandlerThread handlerThread2 = new HandlerThread("HyBidLocationUpdates");
            this.mLocationThread = handlerThread2;
            handlerThread2.start();
            Handler handler = new Handler(this.mLocationThread.getLooper());
            try {
                if (hasCoarsePermission() && hasNetworkProvider()) {
                    hyBidLocationManager = this;
                    try {
                        this.mManager.requestLocationUpdates("network", 0L, BitmapDescriptorFactory.HUE_RED, hyBidLocationManager, this.mLocationThread.getLooper());
                    } catch (Exception e) {
                        e = e;
                        Logger.e(TAG, "Can't request location updates: ".concat(String.valueOf(e.getMessage())));
                    }
                } else {
                    hyBidLocationManager = this;
                }
            } catch (Exception e2) {
                e = e2;
                hyBidLocationManager = this;
            }
            handler.postDelayed(hyBidLocationManager.mStopUpdatesRunnable, 10000L);
        }
    }

    public void stopLocationUpdates() {
        LocationManager locationManager = this.mManager;
        if (locationManager != null) {
            locationManager.removeUpdates(this);
        }
        HandlerThread handlerThread = this.mLocationThread;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            this.mLocationThread = null;
        }
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
