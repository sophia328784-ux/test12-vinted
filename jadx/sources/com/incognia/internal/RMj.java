package com.incognia.internal;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class RMj implements LocationListener {
    public final /* synthetic */ cl M;

    public RMj(cl clVar) {
        this.M = clVar;
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        this.M.invoke(location);
    }

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
