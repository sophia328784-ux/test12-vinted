package defpackage;

import com.airbnb.lottie.parser.moshi.JsonEncodingException;
import com.airbnb.lottie.parser.moshi.c;
import com.mparticle.kits.ReportingMessage;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class i32 {
    public static final mu2 a = mu2.n("ef");
    public static final mu2 b = mu2.n("ty", ReportingMessage.MessageType.SCREEN_VIEW);

    public static g32 a(c cVar, wsb wsbVar) throws JsonEncodingException, EOFException {
        g32 g32Var = null;
        while (cVar.z()) {
            if (cVar.o0(a) != 0) {
                cVar.u0();
                cVar.v0();
            } else {
                cVar.m();
                while (cVar.z()) {
                    cVar.n();
                    g32 g32Var2 = null;
                    while (true) {
                        boolean z = false;
                        while (true) {
                            if (!cVar.z()) {
                                break;
                            }
                            int iO0 = cVar.o0(b);
                            if (iO0 != 0) {
                                if (iO0 != 1) {
                                    cVar.u0();
                                    cVar.v0();
                                } else if (z) {
                                    g32Var2 = new g32(x40.b(cVar, wsbVar, true));
                                } else {
                                    cVar.v0();
                                }
                            } else if (cVar.b0() == 0) {
                                z = true;
                            }
                        }
                    }
                    cVar.x();
                    if (g32Var2 != null) {
                        g32Var = g32Var2;
                    }
                }
                cVar.o();
            }
        }
        return g32Var;
    }
}
