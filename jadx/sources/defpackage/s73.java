package defpackage;

import android.graphics.Rect;
import android.util.Log;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class s73 extends l2f {
    @Override // defpackage.l2f
    public final float a(vuh vuhVar, vuh vuhVar2) {
        if (vuhVar.a <= 0 || vuhVar.b <= 0) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        vuh vuhVarA = vuhVar.a(vuhVar2);
        float f = vuhVarA.a * 1.0f;
        float fPow = f / vuhVar.a;
        if (fPow > 1.0f) {
            fPow = (float) Math.pow(1.0f / fPow, 1.1d);
        }
        float f2 = ((vuhVarA.b * 1.0f) / vuhVar2.b) + (f / vuhVar2.a);
        return ((1.0f / f2) / f2) * fPow;
    }

    @Override // defpackage.l2f
    public final Rect b(vuh vuhVar, vuh vuhVar2) {
        vuh vuhVarA = vuhVar.a(vuhVar2);
        Log.i("s73", "Preview: " + vuhVar + "; Scaled: " + vuhVarA + "; Want: " + vuhVar2);
        int i = vuhVarA.a;
        int i2 = (i - vuhVar2.a) / 2;
        int i3 = vuhVarA.b;
        int i4 = (i3 - vuhVar2.b) / 2;
        return new Rect(-i2, -i4, i - i2, i3 - i4);
    }
}
