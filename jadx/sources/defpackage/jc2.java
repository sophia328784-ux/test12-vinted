package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class jc2 implements ic2 {
    @Override // defpackage.ic2
    public final float a(float f, float f2, float f3) {
        float fAbs = Math.abs((f2 + f) - f);
        boolean z = fAbs <= f3;
        float f4 = (0.3f * f3) - (BitmapDescriptorFactory.HUE_RED * fAbs);
        float f5 = f3 - f4;
        if (z && f5 < fAbs) {
            f4 = f3 - fAbs;
        }
        return f - f4;
    }
}
