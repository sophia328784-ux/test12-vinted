package defpackage;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class hre implements ijk {
    public static final hre a = new hre();

    private hre() {
    }

    @Override // defpackage.ijk
    public final Object a(a aVar, float f) {
        a.EnumC0084a enumC0084aI0 = aVar.i0();
        if (enumC0084aI0 == a.EnumC0084a.BEGIN_ARRAY) {
            return pma.b(aVar, f);
        }
        if (enumC0084aI0 == a.EnumC0084a.BEGIN_OBJECT) {
            return pma.b(aVar, f);
        }
        if (enumC0084aI0 != a.EnumC0084a.NUMBER) {
            g57.r(enumC0084aI0, "Cannot convert json to point. Next token is ");
            return null;
        }
        PointF pointF = new PointF(((float) aVar.a0()) * f, ((float) aVar.a0()) * f);
        while (aVar.z()) {
            aVar.v0();
        }
        return pointF;
    }
}
