package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface ic2 {
    public static final hc2 a = hc2.a;

    default float a(float f, float f2, float f3) {
        a.getClass();
        float f4 = f2 + f;
        if ((f >= BitmapDescriptorFactory.HUE_RED && f4 <= f3) || (f < BitmapDescriptorFactory.HUE_RED && f4 > f3)) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float f5 = f4 - f3;
        return Math.abs(f) < Math.abs(f5) ? f : f5;
    }
}
