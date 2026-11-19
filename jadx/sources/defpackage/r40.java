package defpackage;

import com.airbnb.lottie.parser.moshi.JsonEncodingException;
import com.airbnb.lottie.parser.moshi.c;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.io.EOFException;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class r40 {
    public static final mu2 a = mu2.n(FeatureFlagsConfigAgeMetrics.AGE_UNIT, "a");
    public static final mu2 b = mu2.n(FeatureFlagsConfigAgeMetrics.AGE_UNIT, ReportingMessage.MessageType.EVENT, ReportingMessage.MessageType.OPT_OUT, "r");
    public static final mu2 c = mu2.n("fc", "sc", "sw", "t", ReportingMessage.MessageType.OPT_OUT);

    private r40() {
    }

    public static q40 a(c cVar, wsb wsbVar) throws JsonEncodingException, EOFException {
        cVar.n();
        t40 t40Var = null;
        s40 s40Var = null;
        while (cVar.z()) {
            int iO0 = cVar.o0(a);
            if (iO0 == 0) {
                cVar.n();
                h40 h40Var = null;
                h40 h40VarC = null;
                h40 h40VarC2 = null;
                z9j z9jVar = null;
                while (cVar.z()) {
                    int iO1 = cVar.o0(b);
                    if (iO1 == 0) {
                        h40Var = x40.c(cVar, wsbVar);
                    } else if (iO1 == 1) {
                        h40VarC = x40.c(cVar, wsbVar);
                    } else if (iO1 == 2) {
                        h40VarC2 = x40.c(cVar, wsbVar);
                    } else if (iO1 != 3) {
                        cVar.u0();
                        cVar.v0();
                    } else {
                        int iB0 = cVar.b0();
                        if (iB0 == 1 || iB0 == 2) {
                            z9jVar = iB0 == 1 ? z9j.PERCENT : z9j.INDEX;
                        } else {
                            wsbVar.a("Unsupported text range units: " + iB0);
                            z9jVar = z9j.INDEX;
                        }
                    }
                }
                cVar.x();
                if (h40Var == null && h40VarC != null) {
                    h40Var = new h40(Collections.singletonList(new gsa(0)));
                }
                s40Var = new s40(h40Var, h40VarC, h40VarC2, z9jVar);
            } else if (iO0 != 1) {
                cVar.u0();
                cVar.v0();
            } else {
                cVar.n();
                e40 e40VarA = null;
                e40 e40VarA2 = null;
                f40 f40VarB = null;
                f40 f40VarB2 = null;
                h40 h40VarC3 = null;
                while (cVar.z()) {
                    int iO2 = cVar.o0(c);
                    if (iO2 == 0) {
                        e40VarA = x40.a(cVar, wsbVar);
                    } else if (iO2 == 1) {
                        e40VarA2 = x40.a(cVar, wsbVar);
                    } else if (iO2 == 2) {
                        f40VarB = x40.b(cVar, wsbVar, true);
                    } else if (iO2 == 3) {
                        f40VarB2 = x40.b(cVar, wsbVar, true);
                    } else if (iO2 != 4) {
                        cVar.u0();
                        cVar.v0();
                    } else {
                        h40VarC3 = x40.c(cVar, wsbVar);
                    }
                }
                cVar.x();
                t40Var = new t40(e40VarA, e40VarA2, f40VarB, f40VarB2, h40VarC3);
            }
        }
        cVar.x();
        return new q40(t40Var, s40Var);
    }
}
