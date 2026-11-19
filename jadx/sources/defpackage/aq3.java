package defpackage;

import android.graphics.Color;
import com.airbnb.lottie.parser.moshi.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class aq3 implements ijk {
    public static final aq3 a = new aq3();

    private aq3() {
    }

    @Override // defpackage.ijk
    public final Object a(a aVar, float f) {
        boolean z = aVar.i0() == a.EnumC0084a.BEGIN_ARRAY;
        if (z) {
            aVar.m();
        }
        double dA0 = aVar.a0();
        double dA1 = aVar.a0();
        double dA2 = aVar.a0();
        double dA3 = aVar.i0() == a.EnumC0084a.NUMBER ? aVar.a0() : 1.0d;
        if (z) {
            aVar.o();
        }
        if (dA0 <= 1.0d && dA1 <= 1.0d && dA2 <= 1.0d) {
            dA0 *= 255.0d;
            dA1 *= 255.0d;
            dA2 *= 255.0d;
            if (dA3 <= 1.0d) {
                dA3 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) dA3, (int) dA0, (int) dA1, (int) dA2));
    }
}
