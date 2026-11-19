package com.mparticle;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b0 implements LocationListener {
    private final MParticle a;

    public b0(MParticle mParticle) {
        mParticle.getClass();
        this.a = mParticle;
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        location.getClass();
        this.a.setLocation(location);
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
        str.getClass();
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
        str.getClass();
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i, Bundle bundle) {
        str.getClass();
        bundle.getClass();
    }
}
