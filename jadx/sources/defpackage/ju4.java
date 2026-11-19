package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class ju4 extends hj4 {
    public final float a;

    public ju4() {
        this.a = -1.0f;
    }

    @Override // defpackage.hj4
    public final void a(dgh dghVar, float f, float f2) {
        float f3 = f2 * f;
        dghVar.e(BitmapDescriptorFactory.HUE_RED, f3, 180.0f, 90.0f);
        double d = f3;
        dghVar.d((float) (Math.sin(Math.toRadians(90.0d)) * d), (float) (Math.sin(Math.toRadians(0.0d)) * d));
    }

    @Deprecated
    public ju4(float f) {
        this.a = f;
    }
}
