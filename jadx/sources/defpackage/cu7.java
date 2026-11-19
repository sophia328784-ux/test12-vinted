package defpackage;

import android.graphics.Rect;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class cu7 extends l2f {
    @Override // defpackage.l2f
    public final float a(vuh vuhVar, vuh vuhVar2) {
        int i = vuhVar.a;
        int i2 = vuhVar.b;
        if (i <= 0 || i2 <= 0) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        int i3 = vuhVar2.a;
        int i4 = vuhVar2.b;
        float f = (i * 1.0f) / i3;
        if (f < 1.0f) {
            f = 1.0f / f;
        }
        float f2 = i2;
        float f3 = i4;
        float f4 = (f2 * 1.0f) / f3;
        if (f4 < 1.0f) {
            f4 = 1.0f / f4;
        }
        float f5 = (1.0f / f) / f4;
        float f6 = ((i * 1.0f) / f2) / ((i3 * 1.0f) / f3);
        if (f6 < 1.0f) {
            f6 = 1.0f / f6;
        }
        return (((1.0f / f6) / f6) / f6) * f5;
    }

    @Override // defpackage.l2f
    public final Rect b(vuh vuhVar, vuh vuhVar2) {
        return new Rect(0, 0, vuhVar2.a, vuhVar2.b);
    }
}
