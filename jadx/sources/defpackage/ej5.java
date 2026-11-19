package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ej5 implements tqg {
    public final /* synthetic */ fj5 a;

    public ej5(fj5 fj5Var) {
        this.a = fj5Var;
    }

    @Override // defpackage.tqg
    public final float a(float f) {
        if (Float.isNaN(f)) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        fj5 fj5Var = this.a;
        float fFloatValue = ((Number) fj5Var.a.invoke(Float.valueOf(f))).floatValue();
        ((yzh) fj5Var.e).setValue(Boolean.valueOf(fFloatValue > BitmapDescriptorFactory.HUE_RED));
        ((yzh) fj5Var.f).setValue(Boolean.valueOf(fFloatValue < BitmapDescriptorFactory.HUE_RED));
        return fFloatValue;
    }
}
