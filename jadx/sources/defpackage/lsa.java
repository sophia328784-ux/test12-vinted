package defpackage;

import com.airbnb.lottie.parser.moshi.a;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class lsa {
    public static final mu2 a = mu2.n(CampaignEx.JSON_KEY_AD_K);

    private lsa() {
    }

    public static ArrayList a(a aVar, wsb wsbVar, float f, ijk ijkVar, boolean z) {
        a aVar2;
        wsb wsbVar2;
        float f2;
        ijk ijkVar2;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        if (aVar.i0() == a.EnumC0084a.STRING) {
            wsbVar.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        aVar.n();
        while (aVar.z()) {
            if (aVar.o0(a) != 0) {
                aVar.v0();
            } else if (aVar.i0() == a.EnumC0084a.BEGIN_ARRAY) {
                aVar.m();
                if (aVar.i0() == a.EnumC0084a.NUMBER) {
                    a aVar3 = aVar;
                    wsb wsbVar3 = wsbVar;
                    float f3 = f;
                    ijk ijkVar3 = ijkVar;
                    boolean z3 = z;
                    gsa gsaVarB = ksa.b(aVar3, wsbVar3, f3, ijkVar3, false, z3);
                    aVar2 = aVar3;
                    wsbVar2 = wsbVar3;
                    f2 = f3;
                    ijkVar2 = ijkVar3;
                    z2 = z3;
                    arrayList.add(gsaVarB);
                } else {
                    aVar2 = aVar;
                    wsbVar2 = wsbVar;
                    f2 = f;
                    ijkVar2 = ijkVar;
                    z2 = z;
                    while (aVar2.z()) {
                        arrayList.add(ksa.b(aVar2, wsbVar2, f2, ijkVar2, true, z2));
                    }
                }
                aVar2.o();
                aVar = aVar2;
                wsbVar = wsbVar2;
                f = f2;
                ijkVar = ijkVar2;
                z = z2;
            } else {
                a aVar4 = aVar;
                arrayList.add(ksa.b(aVar4, wsbVar, f, ijkVar, false, z));
                aVar = aVar4;
            }
        }
        aVar.x();
        b(arrayList);
        return arrayList;
    }

    public static void b(ArrayList arrayList) {
        int i;
        Object obj;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            gsa gsaVar = (gsa) arrayList.get(i2);
            i2++;
            gsa gsaVar2 = (gsa) arrayList.get(i2);
            gsaVar.h = Float.valueOf(gsaVar2.g);
            if (gsaVar.c == null && (obj = gsaVar2.b) != null) {
                gsaVar.c = obj;
                if (gsaVar instanceof a7e) {
                    ((a7e) gsaVar).d();
                }
            }
        }
        gsa gsaVar3 = (gsa) arrayList.get(i);
        if ((gsaVar3.b == null || gsaVar3.c == null) && arrayList.size() > 1) {
            arrayList.remove(gsaVar3);
        }
    }
}
