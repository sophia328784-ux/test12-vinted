package defpackage;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import com.mparticle.kits.ReportingMessage;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class tfh implements ijk {
    public static final tfh a = new tfh();
    public static final mu2 b = mu2.n("c", ReportingMessage.MessageType.SCREEN_VIEW, "i", ReportingMessage.MessageType.OPT_OUT);

    private tfh() {
    }

    @Override // defpackage.ijk
    public final Object a(a aVar, float f) {
        if (aVar.i0() == a.EnumC0084a.BEGIN_ARRAY) {
            aVar.m();
        }
        aVar.n();
        ArrayList arrayListC = null;
        ArrayList arrayListC2 = null;
        ArrayList arrayListC3 = null;
        boolean zA = false;
        while (aVar.z()) {
            int iO0 = aVar.o0(b);
            if (iO0 == 0) {
                zA = aVar.A();
            } else if (iO0 == 1) {
                arrayListC = pma.c(aVar, f);
            } else if (iO0 == 2) {
                arrayListC2 = pma.c(aVar, f);
            } else if (iO0 != 3) {
                aVar.u0();
                aVar.v0();
            } else {
                arrayListC3 = pma.c(aVar, f);
            }
        }
        aVar.x();
        if (aVar.i0() == a.EnumC0084a.END_ARRAY) {
            aVar.o();
        }
        if (arrayListC == null || arrayListC2 == null || arrayListC3 == null) {
            g57.s("Shape data was missing information.");
            return null;
        }
        if (arrayListC.isEmpty()) {
            return new sfh(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = arrayListC.size();
        PointF pointF = (PointF) arrayListC.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) arrayListC.get(i);
            int i2 = i - 1;
            arrayList.add(new zq4(vic.a((PointF) arrayListC.get(i2), (PointF) arrayListC3.get(i2)), vic.a(pointF2, (PointF) arrayListC2.get(i)), pointF2));
        }
        if (zA) {
            PointF pointF3 = (PointF) arrayListC.get(0);
            int i3 = size - 1;
            arrayList.add(new zq4(vic.a((PointF) arrayListC.get(i3), (PointF) arrayListC3.get(i3)), vic.a(pointF3, (PointF) arrayListC2.get(0)), pointF3));
        }
        return new sfh(pointF, zA, arrayList);
    }
}
