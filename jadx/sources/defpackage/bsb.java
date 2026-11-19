package defpackage;

import android.view.animation.Interpolator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bsb implements Interpolator {
    public final float[] a;
    public final float b;

    public bsb(float[] fArr) {
        this.a = fArr;
        this.b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= BitmapDescriptorFactory.HUE_RED) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        float[] fArr = this.a;
        int iMin = Math.min((int) ((fArr.length - 1) * f), fArr.length - 2);
        float f2 = this.b;
        float f3 = (f - (iMin * f2)) / f2;
        float f4 = fArr[iMin];
        return lv2.a(fArr[iMin + 1], f4, f3, f4);
    }
}
