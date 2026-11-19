package defpackage;

import com.airbnb.lottie.parser.moshi.JsonEncodingException;
import com.airbnb.lottie.parser.moshi.c;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class q58 {
    public static final mu2 a = mu2.n("fFamily", "fName", "fStyle", "ascent");

    private q58() {
    }

    public static x48 a(c cVar) throws JsonEncodingException, EOFException {
        cVar.n();
        String strD0 = null;
        String strD1 = null;
        float fA0 = 0.0f;
        String strD2 = null;
        while (cVar.z()) {
            int iO0 = cVar.o0(a);
            if (iO0 == 0) {
                strD0 = cVar.d0();
            } else if (iO0 == 1) {
                strD2 = cVar.d0();
            } else if (iO0 == 2) {
                strD1 = cVar.d0();
            } else if (iO0 != 3) {
                cVar.u0();
                cVar.v0();
            } else {
                fA0 = (float) cVar.a0();
            }
        }
        cVar.x();
        return new x48(strD0, strD2, strD1, fA0);
    }
}
