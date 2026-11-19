package defpackage;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ww7 implements TypeEvaluator {
    public final FloatEvaluator a = new FloatEvaluator();

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        float fFloatValue = this.a.evaluate(f, (Number) obj, (Number) obj2).floatValue();
        if (fFloatValue < 0.1f) {
            fFloatValue = BitmapDescriptorFactory.HUE_RED;
        }
        return Float.valueOf(fFloatValue);
    }
}
