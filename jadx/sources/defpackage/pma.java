package defpackage;

import android.graphics.Color;
import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class pma {
    public static final mu2 a = mu2.n(ReportingMessage.MessageType.ERROR, "y");

    private pma() {
    }

    public static int a(a aVar) {
        aVar.m();
        int iA0 = (int) (aVar.a0() * 255.0d);
        int iA1 = (int) (aVar.a0() * 255.0d);
        int iA2 = (int) (aVar.a0() * 255.0d);
        while (aVar.z()) {
            aVar.v0();
        }
        aVar.o();
        return Color.argb(255, iA0, iA1, iA2);
    }

    public static PointF b(a aVar, float f) {
        int i = oma.a[aVar.i0().ordinal()];
        if (i == 1) {
            float fA0 = (float) aVar.a0();
            float fA1 = (float) aVar.a0();
            while (aVar.z()) {
                aVar.v0();
            }
            return new PointF(fA0 * f, fA1 * f);
        }
        if (i == 2) {
            aVar.m();
            float fA2 = (float) aVar.a0();
            float fA3 = (float) aVar.a0();
            while (aVar.i0() != a.EnumC0084a.END_ARRAY) {
                aVar.v0();
            }
            aVar.o();
            return new PointF(fA2 * f, fA3 * f);
        }
        if (i != 3) {
            muk.w(aVar.i0(), "Unknown point starts with ");
            return null;
        }
        aVar.n();
        float fD = BitmapDescriptorFactory.HUE_RED;
        float fD2 = 0.0f;
        while (aVar.z()) {
            int iO0 = aVar.o0(a);
            if (iO0 == 0) {
                fD = d(aVar);
            } else if (iO0 != 1) {
                aVar.u0();
                aVar.v0();
            } else {
                fD2 = d(aVar);
            }
        }
        aVar.x();
        return new PointF(fD * f, fD2 * f);
    }

    public static ArrayList c(a aVar, float f) {
        ArrayList arrayList = new ArrayList();
        aVar.m();
        while (aVar.i0() == a.EnumC0084a.BEGIN_ARRAY) {
            aVar.m();
            arrayList.add(b(aVar, f));
            aVar.o();
        }
        aVar.o();
        return arrayList;
    }

    public static float d(a aVar) {
        a.EnumC0084a enumC0084aI0 = aVar.i0();
        int i = oma.a[enumC0084aI0.ordinal()];
        if (i == 1) {
            return (float) aVar.a0();
        }
        if (i != 2) {
            g57.r(enumC0084aI0, "Unknown value for token of type ");
            return BitmapDescriptorFactory.HUE_RED;
        }
        aVar.m();
        float fA0 = (float) aVar.a0();
        while (aVar.z()) {
            aVar.v0();
        }
        aVar.o();
        return fA0;
    }
}
