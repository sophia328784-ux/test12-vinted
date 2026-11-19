package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class aw7 extends isa {
    public aw7(List<gsa> list) {
        super(list);
    }

    @Override // defpackage.cj1
    public final Object g(gsa gsaVar, float f) {
        return Float.valueOf(n(gsaVar, f));
    }

    public final float m() {
        return n(b(), d());
    }

    public final float n(gsa gsaVar, float f) {
        float f2;
        Object obj = gsaVar.b;
        Object obj2 = gsaVar.b;
        if (obj == null || gsaVar.c == null) {
            muk.A("Missing values for keyframe.");
            return BitmapDescriptorFactory.HUE_RED;
        }
        iub iubVar = this.e;
        if (iubVar != null) {
            f2 = f;
            Float f3 = (Float) iubVar.b(gsaVar.g, gsaVar.h.floatValue(), (Float) obj2, (Float) gsaVar.c, f2, e(), this.d);
            if (f3 != null) {
                return f3.floatValue();
            }
        } else {
            f2 = f;
        }
        float fFloatValue = gsaVar.i;
        if (fFloatValue == -3987645.8f) {
            fFloatValue = ((Float) obj2).floatValue();
            gsaVar.i = fFloatValue;
        }
        float fFloatValue2 = gsaVar.j;
        if (fFloatValue2 == -3987645.8f) {
            fFloatValue2 = ((Float) gsaVar.c).floatValue();
            gsaVar.j = fFloatValue2;
        }
        return vic.f(fFloatValue, fFloatValue2, f2);
    }
}
