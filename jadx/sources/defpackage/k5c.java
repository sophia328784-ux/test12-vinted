package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class k5c {
    public static final k5c a = new k5c();

    private k5c() {
    }

    public static float a(float f, float f2, float f3, float f4, float f5) {
        return b(f, f2, Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(1.0f, f3 == f4 ? 0.0f : (f5 - f3) / (f4 - f3))));
    }

    public static float b(float f, float f2, float f3) {
        return lv2.a(f2, f, f3, f);
    }
}
