package defpackage;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class q16 implements ijk {
    public static final q16 a = new q16();
    public static final mu2 b = mu2.n("t", InneractiveMediationDefs.GENDER_FEMALE, FeatureFlagsConfigAgeMetrics.AGE_UNIT, "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    private q16() {
    }

    @Override // defpackage.ijk
    public final Object a(a aVar, float f) {
        p16.a aVar2 = p16.a.CENTER;
        aVar.n();
        p16.a aVar3 = aVar2;
        String strD0 = null;
        String strD1 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        float fA0 = 0.0f;
        float fA1 = 0.0f;
        float fA2 = 0.0f;
        float fA3 = 0.0f;
        int iB0 = 0;
        int iA = 0;
        int iA2 = 0;
        boolean zA = true;
        while (aVar.z()) {
            switch (aVar.o0(b)) {
                case 0:
                    strD0 = aVar.d0();
                    break;
                case 1:
                    strD1 = aVar.d0();
                    break;
                case 2:
                    fA0 = (float) aVar.a0();
                    break;
                case 3:
                    int iB1 = aVar.b0();
                    aVar3 = p16.a.CENTER;
                    if (iB1 <= aVar3.ordinal() && iB1 >= 0) {
                        aVar3 = p16.a.values()[iB1];
                    }
                    break;
                case 4:
                    iB0 = aVar.b0();
                    break;
                case 5:
                    fA1 = (float) aVar.a0();
                    break;
                case 6:
                    fA2 = (float) aVar.a0();
                    break;
                case 7:
                    iA = pma.a(aVar);
                    break;
                case 8:
                    iA2 = pma.a(aVar);
                    break;
                case 9:
                    fA3 = (float) aVar.a0();
                    break;
                case 10:
                    zA = aVar.A();
                    break;
                case 11:
                    aVar.m();
                    PointF pointF3 = new PointF(((float) aVar.a0()) * f, ((float) aVar.a0()) * f);
                    aVar.o();
                    pointF = pointF3;
                    break;
                case 12:
                    aVar.m();
                    PointF pointF4 = new PointF(((float) aVar.a0()) * f, ((float) aVar.a0()) * f);
                    aVar.o();
                    pointF2 = pointF4;
                    break;
                default:
                    aVar.u0();
                    aVar.v0();
                    break;
            }
        }
        aVar.x();
        return new p16(strD0, strD1, fA0, aVar3, iB0, fA1, fA2, iA, iA2, fA3, zA, pointF, pointF2);
    }
}
