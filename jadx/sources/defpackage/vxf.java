package defpackage;

import android.graphics.RenderEffect;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vxf {
    public static final vxf a = new vxf();

    private vxf() {
    }

    public static RenderEffect a(uxf uxfVar, float f, float f2, int i) {
        if (f == BitmapDescriptorFactory.HUE_RED && f2 == BitmapDescriptorFactory.HUE_RED) {
            return RenderEffect.createOffsetEffect(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        }
        return uxfVar == null ? RenderEffect.createBlurEffect(f, f2, i8b.o(i)) : RenderEffect.createBlurEffect(f, f2, uxfVar.a(), i8b.o(i));
    }
}
