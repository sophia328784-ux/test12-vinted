package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import com.airbnb.lottie.parser.moshi.a;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ksa {
    public static o4i b;
    public static final LinearInterpolator a = new LinearInterpolator();
    public static final mu2 c = mu2.n("t", FeatureFlagsConfigAgeMetrics.AGE_UNIT, ReportingMessage.MessageType.EVENT, ReportingMessage.MessageType.OPT_OUT, "i", "h", "to", "ti");
    public static final mu2 d = mu2.n(ReportingMessage.MessageType.ERROR, "y");

    public static Interpolator a(PointF pointF, PointF pointF2) {
        WeakReference weakReference;
        Interpolator pathInterpolator;
        pointF.x = vic.b(pointF.x, -1.0f, 1.0f);
        pointF.y = vic.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = vic.b(pointF2.x, -1.0f, 1.0f);
        float fB = vic.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fB;
        float f = pointF.x;
        float f2 = pointF.y;
        float f3 = pointF2.x;
        Matrix matrix = vgk.a;
        int i = f != BitmapDescriptorFactory.HUE_RED ? (int) (527.0f * f) : 17;
        if (f2 != BitmapDescriptorFactory.HUE_RED) {
            i = (int) (i * 31 * f2);
        }
        if (f3 != BitmapDescriptorFactory.HUE_RED) {
            i = (int) (i * 31 * f3);
        }
        if (fB != BitmapDescriptorFactory.HUE_RED) {
            i = (int) (i * 31 * fB);
        }
        zr0 zr0Var = xxa.a;
        synchronized (ksa.class) {
            o4i o4iVar = b;
            if (o4iVar == null) {
                o4iVar = new o4i();
                b = o4iVar;
            }
            weakReference = (WeakReference) o66.a(o4iVar, i);
        }
        Interpolator interpolator = weakReference != null ? (Interpolator) weakReference.get() : null;
        if (weakReference != null && interpolator != null) {
            return interpolator;
        }
        try {
            pathInterpolator = new PathInterpolator(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e) {
            pathInterpolator = "The Path cannot loop back on itself.".equals(e.getMessage()) ? new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, BitmapDescriptorFactory.HUE_RED), pointF2.y) : new LinearInterpolator();
        }
        zr0 zr0Var2 = xxa.a;
        try {
            WeakReference weakReference2 = new WeakReference(pathInterpolator);
            synchronized (ksa.class) {
                b.e(i, weakReference2);
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
        return pathInterpolator;
    }

    /* JADX WARN: Code duplicated, block: B:96:0x0229  */
    public static gsa b(a aVar, wsb wsbVar, float f, ijk ijkVar, boolean z, boolean z2) {
        Object obj;
        Interpolator interpolatorA;
        Interpolator interpolatorA2;
        Interpolator interpolatorA3;
        Object obj2;
        gsa gsaVar;
        mu2 mu2Var;
        LinearInterpolator linearInterpolator;
        mu2 mu2Var2;
        PointF pointF;
        float f2;
        mu2 mu2Var3 = c;
        LinearInterpolator linearInterpolator2 = a;
        if (!z || !z2) {
            mu2 mu2Var4 = mu2Var3;
            if (!z) {
                return new gsa(ijkVar.a(aVar, f));
            }
            aVar.n();
            PointF pointFB = null;
            PointF pointFB2 = null;
            PointF pointFB3 = null;
            PointF pointFB4 = null;
            boolean z3 = false;
            Object objA = null;
            float fA0 = BitmapDescriptorFactory.HUE_RED;
            Object objA2 = null;
            while (aVar.z()) {
                mu2Var4 = mu2Var4;
                switch (aVar.o0(mu2Var4)) {
                    case 0:
                        fA0 = (float) aVar.a0();
                        continue;
                    case 1:
                        objA = ijkVar.a(aVar, f);
                        break;
                    case 2:
                        objA2 = ijkVar.a(aVar, f);
                        break;
                    case 3:
                        pointFB4 = pma.b(aVar, 1.0f);
                        break;
                    case 4:
                        pointFB = pma.b(aVar, 1.0f);
                        break;
                    case 5:
                        z3 = aVar.b0() == 1;
                        break;
                    case 6:
                        pointFB2 = pma.b(aVar, f);
                        break;
                    case 7:
                        pointFB3 = pma.b(aVar, f);
                        break;
                    default:
                        aVar.v0();
                        break;
                }
            }
            aVar.x();
            if (!z3) {
                if (pointFB4 == null || pointFB == null) {
                    obj = objA2;
                } else {
                    interpolatorA = a(pointFB4, pointFB);
                    obj = objA2;
                }
                gsa gsaVar2 = new gsa(wsbVar, objA, obj, interpolatorA, fA0, null);
                gsaVar2.o = pointFB2;
                gsaVar2.f843p = pointFB3;
                return gsaVar2;
            }
            obj = objA;
            interpolatorA = linearInterpolator2;
            gsa gsaVar3 = new gsa(wsbVar, objA, obj, interpolatorA, fA0, null);
            gsaVar3.o = pointFB2;
            gsaVar3.f843p = pointFB3;
            return gsaVar3;
        }
        aVar.n();
        PointF pointF2 = null;
        PointF pointFB5 = null;
        PointF pointFB6 = null;
        boolean z4 = false;
        PointF pointFB7 = null;
        PointF pointFB8 = null;
        PointF pointF3 = null;
        Object objA3 = null;
        PointF pointF4 = null;
        PointF pointF5 = null;
        float fA1 = BitmapDescriptorFactory.HUE_RED;
        Object objA4 = null;
        while (aVar.z()) {
            int iO0 = aVar.o0(mu2Var3);
            mu2 mu2Var5 = d;
            switch (iO0) {
                case 0:
                    mu2Var = mu2Var3;
                    linearInterpolator = linearInterpolator2;
                    fA1 = (float) aVar.a0();
                    break;
                case 1:
                    objA3 = ijkVar.a(aVar, f);
                    continue;
                case 2:
                    objA4 = ijkVar.a(aVar, f);
                    continue;
                case 3:
                    mu2 mu2Var6 = mu2Var3;
                    PointF pointF6 = pointFB5;
                    LinearInterpolator linearInterpolator3 = linearInterpolator2;
                    boolean z5 = z4;
                    Object obj3 = objA3;
                    if (aVar.i0() == a.EnumC0084a.BEGIN_OBJECT) {
                        aVar.n();
                        float fA2 = BitmapDescriptorFactory.HUE_RED;
                        float fA3 = BitmapDescriptorFactory.HUE_RED;
                        float fA4 = BitmapDescriptorFactory.HUE_RED;
                        float fA5 = BitmapDescriptorFactory.HUE_RED;
                        while (aVar.z()) {
                            int iO1 = aVar.o0(mu2Var5);
                            if (iO1 == 0) {
                                a.EnumC0084a enumC0084aI0 = aVar.i0();
                                a.EnumC0084a enumC0084a = a.EnumC0084a.NUMBER;
                                if (enumC0084aI0 == enumC0084a) {
                                    fA4 = (float) aVar.a0();
                                    fA2 = fA4;
                                } else {
                                    aVar.m();
                                    fA2 = (float) aVar.a0();
                                    fA4 = aVar.i0() == enumC0084a ? (float) aVar.a0() : fA2;
                                    aVar.o();
                                }
                            } else if (iO1 != 1) {
                                aVar.v0();
                            } else {
                                a.EnumC0084a enumC0084aI1 = aVar.i0();
                                a.EnumC0084a enumC0084a2 = a.EnumC0084a.NUMBER;
                                if (enumC0084aI1 == enumC0084a2) {
                                    fA5 = (float) aVar.a0();
                                    fA3 = fA5;
                                } else {
                                    aVar.m();
                                    fA3 = (float) aVar.a0();
                                    fA5 = aVar.i0() == enumC0084a2 ? (float) aVar.a0() : fA3;
                                    aVar.o();
                                }
                            }
                        }
                        pointF3 = new PointF(fA2, fA3);
                        pointF4 = new PointF(fA4, fA5);
                        aVar.x();
                    } else {
                        pointFB7 = pma.b(aVar, f);
                    }
                    z4 = z5;
                    objA3 = obj3;
                    linearInterpolator2 = linearInterpolator3;
                    mu2Var3 = mu2Var6;
                    pointFB5 = pointF6;
                    continue;
                case 4:
                    linearInterpolator = linearInterpolator2;
                    boolean z6 = z4;
                    if (aVar.i0() == a.EnumC0084a.BEGIN_OBJECT) {
                        aVar.n();
                        float f3 = BitmapDescriptorFactory.HUE_RED;
                        float f4 = BitmapDescriptorFactory.HUE_RED;
                        float fA6 = BitmapDescriptorFactory.HUE_RED;
                        float fA7 = BitmapDescriptorFactory.HUE_RED;
                        while (aVar.z()) {
                            objA3 = objA3;
                            int iO2 = aVar.o0(mu2Var5);
                            if (iO2 != 0) {
                                mu2Var2 = mu2Var3;
                                if (iO2 != 1) {
                                    aVar.v0();
                                    objA3 = objA3;
                                    mu2Var3 = mu2Var2;
                                } else {
                                    a.EnumC0084a enumC0084aI2 = aVar.i0();
                                    a.EnumC0084a enumC0084a3 = a.EnumC0084a.NUMBER;
                                    if (enumC0084aI2 == enumC0084a3) {
                                        pointF = pointFB5;
                                        fA7 = (float) aVar.a0();
                                        pointFB6 = pointFB6;
                                        f4 = fA7;
                                    } else {
                                        pointF = pointFB5;
                                        PointF pointF7 = pointFB6;
                                        aVar.m();
                                        float fA8 = (float) aVar.a0();
                                        if (aVar.i0() == enumC0084a3) {
                                            f4 = fA8;
                                            fA7 = (float) aVar.a0();
                                        } else {
                                            f4 = fA8;
                                            fA7 = f4;
                                        }
                                        aVar.o();
                                        pointFB6 = pointF7;
                                    }
                                }
                            } else {
                                mu2Var2 = mu2Var3;
                                pointF = pointFB5;
                                PointF pointF8 = pointFB6;
                                a.EnumC0084a enumC0084aI3 = aVar.i0();
                                a.EnumC0084a enumC0084a4 = a.EnumC0084a.NUMBER;
                                if (enumC0084aI3 == enumC0084a4) {
                                    fA6 = (float) aVar.a0();
                                    pointFB6 = pointF8;
                                    f3 = fA6;
                                } else {
                                    aVar.m();
                                    pointFB6 = pointF8;
                                    float fA9 = (float) aVar.a0();
                                    if (aVar.i0() == enumC0084a4) {
                                        f2 = fA9;
                                        fA6 = (float) aVar.a0();
                                    } else {
                                        f2 = fA9;
                                        fA6 = f2;
                                    }
                                    aVar.o();
                                    f3 = f2;
                                }
                            }
                            mu2Var3 = mu2Var2;
                            pointFB5 = pointF;
                        }
                        mu2Var = mu2Var3;
                        PointF pointF9 = new PointF(f3, f4);
                        pointF2 = new PointF(fA6, fA7);
                        aVar.x();
                        z4 = z6;
                        pointF5 = pointF9;
                    } else {
                        pointFB8 = pma.b(aVar, f);
                        z4 = z6;
                        linearInterpolator2 = linearInterpolator;
                    }
                    break;
                case 5:
                    if (aVar.b0() == 1) {
                        z4 = true;
                    } else {
                        z4 = false;
                        continue;
                    }
                    break;
                case 6:
                    pointFB5 = pma.b(aVar, f);
                    continue;
                case 7:
                    pointFB6 = pma.b(aVar, f);
                    continue;
                default:
                    aVar.v0();
                    continue;
            }
            linearInterpolator2 = linearInterpolator;
            mu2Var3 = mu2Var;
        }
        PointF pointF10 = pointFB5;
        Interpolator interpolatorA4 = linearInterpolator2;
        boolean z7 = z4;
        Object obj4 = objA3;
        aVar.x();
        if (z7) {
            obj2 = obj4;
        } else {
            if (pointFB7 == null || pointFB8 == null) {
                if (pointF3 != null && pointF4 != null && pointF5 != null && pointF2 != null) {
                    interpolatorA2 = a(pointF3, pointF5);
                    interpolatorA3 = a(pointF4, pointF2);
                    obj2 = objA4;
                    interpolatorA4 = null;
                }
                if (interpolatorA2 != null || interpolatorA3 == null) {
                    gsaVar = new gsa(wsbVar, obj4, obj2, interpolatorA4, fA1, null);
                } else {
                    gsaVar = new gsa(wsbVar, obj4, obj2, interpolatorA2, interpolatorA3, fA1, null);
                }
                gsaVar.o = pointF10;
                gsaVar.f843p = pointFB6;
                return gsaVar;
            }
            interpolatorA4 = a(pointFB7, pointFB8);
            obj2 = objA4;
        }
        interpolatorA2 = null;
        interpolatorA3 = null;
        if (interpolatorA2 != null) {
            gsaVar = new gsa(wsbVar, obj4, obj2, interpolatorA4, fA1, null);
        } else {
            gsaVar = new gsa(wsbVar, obj4, obj2, interpolatorA4, fA1, null);
        }
        gsaVar.o = pointF10;
        gsaVar.f843p = pointFB6;
        return gsaVar;
    }
}
