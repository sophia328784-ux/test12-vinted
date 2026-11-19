package defpackage;

import android.graphics.Rect;
import android.util.Log;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class au7 extends l2f {
    @Override // defpackage.l2f
    public final float a(vuh vuhVar, vuh vuhVar2) {
        if (vuhVar.a <= 0 || vuhVar.b <= 0) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        vuh vuhVarB = vuhVar.b(vuhVar2);
        float f = vuhVarB.a;
        float fPow = (f * 1.0f) / vuhVar.a;
        if (fPow > 1.0f) {
            fPow = (float) Math.pow(1.0f / fPow, 1.1d);
        }
        float f2 = ((vuhVar2.b * 1.0f) / vuhVarB.b) * ((vuhVar2.a * 1.0f) / f);
        return (((1.0f / f2) / f2) / f2) * fPow;
    }

    @Override // defpackage.l2f
    public final Rect b(vuh vuhVar, vuh vuhVar2) {
        vuh vuhVarB = vuhVar.b(vuhVar2);
        Log.i("au7", "Preview: " + vuhVar + "; Scaled: " + vuhVarB + "; Want: " + vuhVar2);
        int i = vuhVarB.a;
        int i2 = (i - vuhVar2.a) / 2;
        int i3 = vuhVarB.b;
        int i4 = (i3 - vuhVar2.b) / 2;
        return new Rect(-i2, -i4, i - i2, i3 - i4);
    }
}
