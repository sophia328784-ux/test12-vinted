package defpackage;

import com.airbnb.lottie.parser.moshi.JsonEncodingException;
import com.airbnb.lottie.parser.moshi.c;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class x2c {
    private x2c() {
    }

    public static v2c a(c cVar, wsb wsbVar) throws JsonEncodingException, EOFException {
        cVar.n();
        v2c.a aVar = null;
        n40 n40Var = null;
        h40 h40VarC = null;
        boolean zA = false;
        while (cVar.z()) {
            String strB0 = cVar.B0();
            strB0.getClass();
            switch (strB0) {
                case "o":
                    h40VarC = x40.c(cVar, wsbVar);
                    break;
                case "pt":
                    n40Var = new n40(lsa.a(cVar, wsbVar, vgk.c(), tfh.a, false));
                    break;
                case "inv":
                    zA = cVar.A();
                    break;
                case "mode":
                    String strD0 = cVar.d0();
                    strD0.getClass();
                    switch (strD0) {
                        case "a":
                            aVar = v2c.a.MASK_MODE_ADD;
                            break;
                        case "i":
                            wsbVar.a("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                            aVar = v2c.a.MASK_MODE_INTERSECT;
                            break;
                        case "n":
                            aVar = v2c.a.MASK_MODE_NONE;
                            break;
                        case "s":
                            aVar = v2c.a.MASK_MODE_SUBTRACT;
                            break;
                        default:
                            epb.b("Unknown mask mode " + strB0 + ". Defaulting to Add.");
                            aVar = v2c.a.MASK_MODE_ADD;
                            break;
                    }
                    break;
                default:
                    cVar.v0();
                    break;
            }
        }
        cVar.x();
        return new v2c(aVar, n40Var, h40VarC, zA);
    }
}
