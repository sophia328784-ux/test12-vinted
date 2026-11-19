package defpackage;

import com.airbnb.lottie.parser.moshi.JsonEncodingException;
import com.airbnb.lottie.parser.moshi.a;
import com.airbnb.lottie.parser.moshi.c;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class k40 {
    public static final mu2 a = mu2.n(CampaignEx.JSON_KEY_AD_K, ReportingMessage.MessageType.ERROR, "y");

    private k40() {
    }

    public static j40 a(c cVar, wsb wsbVar) throws JsonEncodingException, EOFException {
        ArrayList arrayList = new ArrayList();
        if (cVar.i0() == a.EnumC0084a.BEGIN_ARRAY) {
            cVar.m();
            while (cVar.z()) {
                c cVar2 = cVar;
                wsb wsbVar2 = wsbVar;
                arrayList.add(new a7e(wsbVar2, ksa.b(cVar2, wsbVar2, vgk.c(), k7e.a, cVar.i0() == a.EnumC0084a.BEGIN_OBJECT, false)));
                cVar = cVar2;
                wsbVar = wsbVar2;
            }
            cVar.o();
            lsa.b(arrayList);
        } else {
            arrayList.add(new gsa(pma.b(cVar, vgk.c())));
        }
        return new j40(arrayList);
    }

    public static w40 b(c cVar, wsb wsbVar) {
        cVar.n();
        j40 j40VarA = null;
        f40 f40VarB = null;
        boolean z = false;
        f40 f40VarB2 = null;
        while (cVar.i0() != a.EnumC0084a.END_OBJECT) {
            int iO0 = cVar.o0(a);
            if (iO0 == 0) {
                j40VarA = a(cVar, wsbVar);
            } else if (iO0 != 1) {
                if (iO0 != 2) {
                    cVar.u0();
                    cVar.v0();
                } else if (cVar.i0() == a.EnumC0084a.STRING) {
                    cVar.v0();
                    z = true;
                } else {
                    f40VarB = x40.b(cVar, wsbVar, true);
                }
            } else if (cVar.i0() == a.EnumC0084a.STRING) {
                cVar.v0();
                z = true;
            } else {
                f40VarB2 = x40.b(cVar, wsbVar, true);
            }
        }
        cVar.x();
        if (z) {
            wsbVar.a("Lottie doesn't support expressions.");
        }
        return j40VarA != null ? j40VarA : new o40(f40VarB2, f40VarB);
    }
}
