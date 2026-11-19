package defpackage;

import android.location.Location;
import com.google.android.gms.location.LocationCallback;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class um3 extends LocationCallback {
    public int a;
    public final /* synthetic */ h6f b;
    public final /* synthetic */ LocationRequest c;

    public um3(h6f h6fVar, LocationRequest locationRequest) {
        this.b = h6fVar;
        this.c = locationRequest;
    }

    @Override // com.google.android.gms.location.LocationCallback
    public final void onLocationResult(LocationResult locationResult) {
        locationResult.getClass();
        Location lastLocation = locationResult.getLastLocation();
        y8h y8hVar = this.b;
        if (lastLocation != null) {
            la3.h(lastLocation, y8hVar);
            ga3 ga3Var = ia3.b;
        }
        int numUpdates = this.c.getNumUpdates();
        int i = this.a + 1;
        this.a = i;
        if (numUpdates == i) {
            ((p93) y8hVar).t(null);
        }
    }
}
