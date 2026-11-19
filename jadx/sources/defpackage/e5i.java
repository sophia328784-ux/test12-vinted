package defpackage;

import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class e5i {
    static {
        new e5i();
    }

    private e5i() {
    }

    public static final LatLng a(LatLng latLng, double d, double d2) {
        double d3 = d / 6371009.0d;
        double radians = Math.toRadians(d2);
        double radians2 = Math.toRadians(latLng.latitude);
        double radians3 = Math.toRadians(latLng.longitude);
        double dCos = Math.cos(d3);
        double dSin = Math.sin(d3);
        double dSin2 = Math.sin(radians2);
        double dCos2 = dSin * Math.cos(radians2);
        double dCos3 = (Math.cos(radians) * dCos2) + (dCos * dSin2);
        return new LatLng(Math.toDegrees(Math.asin(dCos3)), Math.toDegrees(radians3 + Math.atan2(Math.sin(radians) * dCos2, dCos - (dSin2 * dCos3))));
    }
}
