package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class vp3 extends isa {
    public vp3(List<gsa> list) {
        super(list);
    }

    @Override // defpackage.cj1
    public final Object g(gsa gsaVar, float f) {
        return Integer.valueOf(m(gsaVar, f));
    }

    public final int m(gsa gsaVar, float f) {
        float f2;
        Float f3;
        Object obj = gsaVar.b;
        Object obj2 = gsaVar.b;
        if (obj == null || gsaVar.c == null) {
            muk.A("Missing values for keyframe.");
            return 0;
        }
        iub iubVar = this.e;
        if (iubVar == null || (f3 = gsaVar.h) == null) {
            f2 = f;
        } else {
            f2 = f;
            Integer num = (Integer) iubVar.b(gsaVar.g, f3.floatValue(), (Integer) obj2, (Integer) gsaVar.c, f2, e(), this.d);
            if (num != null) {
                return num.intValue();
            }
        }
        return ud8.c(vic.b(f2, BitmapDescriptorFactory.HUE_RED, 1.0f), ((Integer) obj2).intValue(), ((Integer) gsaVar.c).intValue());
    }
}
