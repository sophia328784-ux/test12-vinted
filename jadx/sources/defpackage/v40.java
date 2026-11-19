package defpackage;

import android.graphics.PointF;
import com.airbnb.lottie.parser.moshi.a;
import com.airbnb.lottie.parser.moshi.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class v40 {
    public static final mu2 a = mu2.n("a", TtmlNode.TAG_P, FeatureFlagsConfigAgeMetrics.AGE_UNIT, "rz", "r", ReportingMessage.MessageType.OPT_OUT, "so", "eo", "sk", "sa", "rx", "ry");
    public static final mu2 b = mu2.n(CampaignEx.JSON_KEY_AD_K);

    private v40() {
    }

    public static void a(f40 f40Var, wsb wsbVar) {
        Float fValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        List list = f40Var.a;
        if (list.isEmpty()) {
            list.add(new gsa(wsbVar, fValueOf, fValueOf, null, BitmapDescriptorFactory.HUE_RED, Float.valueOf(wsbVar.m)));
        } else if (((gsa) list.get(0)).b == null) {
            list.set(0, new gsa(wsbVar, fValueOf, fValueOf, null, BitmapDescriptorFactory.HUE_RED, Float.valueOf(wsbVar.m)));
        }
    }

    public static boolean b(f40 f40Var) {
        if (f40Var != null) {
            return f40Var.b() && ((Float) ((gsa) f40Var.a.get(0)).b).floatValue() == BitmapDescriptorFactory.HUE_RED;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x011f  */
    public static u40 c(c cVar, wsb wsbVar) {
        m40 m40Var;
        boolean z = cVar.i0() == a.EnumC0084a.BEGIN_OBJECT;
        if (z) {
            cVar.n();
        }
        j40 j40VarA = null;
        w40 w40VarB = null;
        f40 f40VarB = null;
        m40 m40Var2 = null;
        f40 f40VarB2 = null;
        f40 f40VarB3 = null;
        f40 f40VarB4 = null;
        f40 f40VarB5 = null;
        f40 f40VarB6 = null;
        h40 h40VarC = null;
        f40 f40VarB7 = null;
        f40 f40VarB8 = null;
        while (cVar.z()) {
            switch (cVar.o0(a)) {
                case 0:
                    cVar.n();
                    while (cVar.z()) {
                        if (cVar.o0(b) != 0) {
                            cVar.u0();
                            cVar.v0();
                        } else {
                            j40VarA = k40.a(cVar, wsbVar);
                        }
                    }
                    cVar.x();
                    break;
                case 1:
                    w40VarB = k40.b(cVar, wsbVar);
                    break;
                case 2:
                    m40Var2 = new m40(lsa.a(cVar, wsbVar, 1.0f, tmg.a, false));
                    break;
                case 3:
                    f40VarB6 = x40.b(cVar, wsbVar, false);
                    a(f40VarB6, wsbVar);
                    break;
                case 4:
                    f40VarB = x40.b(cVar, wsbVar, false);
                    a(f40VarB, wsbVar);
                    break;
                case 5:
                    h40VarC = x40.c(cVar, wsbVar);
                    break;
                case 6:
                    f40VarB7 = x40.b(cVar, wsbVar, false);
                    break;
                case 7:
                    f40VarB8 = x40.b(cVar, wsbVar, false);
                    break;
                case 8:
                    f40VarB2 = x40.b(cVar, wsbVar, false);
                    break;
                case 9:
                    f40VarB3 = x40.b(cVar, wsbVar, false);
                    break;
                case 10:
                    f40VarB4 = x40.b(cVar, wsbVar, false);
                    a(f40VarB4, wsbVar);
                    break;
                case 11:
                    f40VarB5 = x40.b(cVar, wsbVar, false);
                    a(f40VarB5, wsbVar);
                    break;
                default:
                    cVar.u0();
                    cVar.v0();
                    break;
            }
        }
        if (z) {
            cVar.x();
        }
        if (j40VarA == null || (j40VarA.b() && ((PointF) ((gsa) j40VarA.a.get(0)).b).equals(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED))) {
            j40VarA = null;
        }
        w40 w40Var = (w40VarB == null || (!(w40VarB instanceof o40) && w40VarB.b() && ((PointF) ((gsa) w40VarB.d().get(0)).b).equals(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED))) ? null : w40VarB;
        f40 f40Var = b(f40VarB) ? null : f40VarB;
        if (m40Var2 == null) {
            m40Var = null;
        } else {
            if (m40Var2.b()) {
                smg smgVar = (smg) ((gsa) m40Var2.a.get(0)).b;
                if (smgVar.a == 1.0f && smgVar.b == 1.0f) {
                    m40Var = null;
                }
            }
            m40Var = m40Var2;
        }
        return new u40(j40VarA, w40Var, m40Var, f40Var, h40VarC, f40VarB7, f40VarB8, (f40VarB2 == null || (f40VarB2.b() && ((Float) ((gsa) f40VarB2.a.get(0)).b).floatValue() == BitmapDescriptorFactory.HUE_RED)) ? null : f40VarB2, (f40VarB3 == null || (f40VarB3.b() && ((Float) ((gsa) f40VarB3.a.get(0)).b).floatValue() == BitmapDescriptorFactory.HUE_RED)) ? null : f40VarB3, b(f40VarB4) ? null : f40VarB4, b(f40VarB5) ? null : f40VarB5, b(f40VarB6) ? null : f40VarB6);
    }
}
