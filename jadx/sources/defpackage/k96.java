package defpackage;

import com.airbnb.lottie.parser.moshi.JsonEncodingException;
import com.airbnb.lottie.parser.moshi.c;
import com.mparticle.kits.ReportingMessage;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class k96 {
    public static final mu2 f = mu2.n("ef");
    public static final mu2 g = mu2.n("nm", ReportingMessage.MessageType.SCREEN_VIEW);
    public e40 a;
    public f40 b;
    public f40 c;
    public f40 d;
    public f40 e;

    public final j96 a(c cVar, wsb wsbVar) throws JsonEncodingException, EOFException {
        f40 f40Var;
        f40 f40Var2;
        f40 f40Var3;
        f40 f40Var4;
        while (cVar.z()) {
            if (cVar.o0(f) != 0) {
                cVar.u0();
                cVar.v0();
            } else {
                cVar.m();
                while (cVar.z()) {
                    cVar.n();
                    String strD0 = "";
                    while (cVar.z()) {
                        int iO0 = cVar.o0(g);
                        if (iO0 == 0) {
                            strD0 = cVar.d0();
                        } else if (iO0 == 1) {
                            strD0.getClass();
                            switch (strD0) {
                                case "Distance":
                                    this.d = x40.b(cVar, wsbVar, true);
                                    break;
                                case "Opacity":
                                    this.b = x40.b(cVar, wsbVar, false);
                                    break;
                                case "Direction":
                                    this.c = x40.b(cVar, wsbVar, false);
                                    break;
                                case "Shadow Color":
                                    this.a = x40.a(cVar, wsbVar);
                                    break;
                                case "Softness":
                                    this.e = x40.b(cVar, wsbVar, true);
                                    break;
                                default:
                                    cVar.v0();
                                    break;
                            }
                        } else {
                            cVar.u0();
                            cVar.v0();
                        }
                    }
                    cVar.x();
                }
                cVar.o();
            }
        }
        e40 e40Var = this.a;
        if (e40Var == null || (f40Var = this.b) == null || (f40Var2 = this.c) == null || (f40Var3 = this.d) == null || (f40Var4 = this.e) == null) {
            return null;
        }
        return new j96(e40Var, f40Var, f40Var2, f40Var3, f40Var4);
    }
}
