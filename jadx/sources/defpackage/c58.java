package defpackage;

import com.airbnb.lottie.parser.moshi.JsonEncodingException;
import com.airbnb.lottie.parser.moshi.c;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class c58 {
    public static final mu2 a = mu2.n("ch", "size", "w", TtmlNode.TAG_STYLE, "fFamily", "data");
    public static final mu2 b = mu2.n("shapes");

    private c58() {
    }

    public static b58 a(c cVar, wsb wsbVar) throws JsonEncodingException, EOFException {
        ArrayList arrayList = new ArrayList();
        cVar.n();
        double dA0 = 0.0d;
        String strD0 = null;
        String strD1 = null;
        char cCharAt = 0;
        double dA1 = 0.0d;
        while (cVar.z()) {
            int iO0 = cVar.o0(a);
            if (iO0 == 0) {
                cCharAt = cVar.d0().charAt(0);
            } else if (iO0 == 1) {
                dA1 = cVar.a0();
            } else if (iO0 == 2) {
                dA0 = cVar.a0();
            } else if (iO0 == 3) {
                strD0 = cVar.d0();
            } else if (iO0 == 4) {
                strD1 = cVar.d0();
            } else if (iO0 != 5) {
                cVar.u0();
                cVar.v0();
            } else {
                cVar.n();
                while (cVar.z()) {
                    if (cVar.o0(b) != 0) {
                        cVar.u0();
                        cVar.v0();
                    } else {
                        cVar.m();
                        while (cVar.z()) {
                            arrayList.add((xfh) za4.a(cVar, wsbVar));
                        }
                        cVar.o();
                    }
                }
                cVar.x();
            }
        }
        cVar.x();
        return new b58(arrayList, cCharAt, dA1, dA0, strD0, strD1);
    }
}
