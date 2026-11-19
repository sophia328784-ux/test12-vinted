package defpackage;

import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class ih3 extends LocationCallback {
    public LocationCallback a;

    public ih3(LocationCallback locationCallback) {
        locationCallback.getClass();
        this.a = locationCallback;
    }

    @Override // com.google.android.gms.location.LocationCallback
    public final void onLocationAvailability(LocationAvailability locationAvailability) {
        locationAvailability.getClass();
        LocationCallback locationCallback = this.a;
        if (locationCallback != null) {
            locationCallback.onLocationAvailability(locationAvailability);
        }
    }

    @Override // com.google.android.gms.location.LocationCallback
    public final void onLocationResult(LocationResult locationResult) {
        locationResult.getClass();
        LocationCallback locationCallback = this.a;
        if (locationCallback != null) {
            locationCallback.onLocationResult(locationResult);
        }
    }
}
