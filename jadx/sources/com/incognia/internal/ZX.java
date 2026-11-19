package com.incognia.internal;

import android.location.Location;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ZX {
    public final WpL M;

    public ZX(WpL wpL) {
        this.M = wpL;
    }

    public final ieO M(Pair pair) {
        Float f;
        Integer num;
        Location location = (Location) pair.a;
        Q8z q8z = (Q8z) pair.b;
        double latitude = location.getLatitude();
        double longitude = location.getLongitude();
        float accuracy = location.getAccuracy();
        long time = location.getTime();
        PXz pXz = PXz.M;
        boolean zIsMock = PXz.M(pXz, 31, 0, 2) ? location.isMock() : location.isFromMockProvider();
        Double dValueOf = location.hasAltitude() ? Double.valueOf(location.getAltitude()) : null;
        Float fValueOf = location.hasBearing() ? Float.valueOf(location.getBearing()) : null;
        Float fValueOf2 = location.hasSpeed() ? Float.valueOf(location.getSpeed()) : null;
        Float fValueOf3 = (PXz.M(pXz, 26, 0, 2) && location.hasVerticalAccuracy()) ? Float.valueOf(location.getVerticalAccuracyMeters()) : null;
        Float fValueOf4 = (PXz.M(pXz, 26, 0, 2) && location.hasBearingAccuracy()) ? Float.valueOf(location.getBearingAccuracyDegrees()) : null;
        Float fValueOf5 = (PXz.M(pXz, 26, 0, 2) && location.hasSpeedAccuracy()) ? Float.valueOf(location.getSpeedAccuracyMetersPerSecond()) : null;
        String provider = location.getProvider();
        Boolean boolValueOf = Boolean.valueOf(this.M.t());
        String str = q8z != null ? q8z.M : null;
        if (q8z != null) {
            f = fValueOf;
            num = q8z.t;
        } else {
            f = fValueOf;
            num = null;
        }
        return new ieO(latitude, longitude, accuracy, time, zIsMock, dValueOf, f, fValueOf2, fValueOf3, fValueOf4, fValueOf5, provider, boolValueOf, str, num);
    }
}
