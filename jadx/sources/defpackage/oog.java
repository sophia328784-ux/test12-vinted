package defpackage;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.builders.ListBuilder;
import kotlin.jdk7.AutoCloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oog {
    public static final List a(vhg vhgVar) {
        int iC = goe.c(vhgVar, "id");
        int iC2 = goe.c(vhgVar, "seq");
        int iC3 = goe.c(vhgVar, "from");
        int iC4 = goe.c(vhgVar, "to");
        ListBuilder listBuilderB = cp3.b();
        while (vhgVar.Q()) {
            listBuilderB.add(new a78((int) vhgVar.getLong(iC), (int) vhgVar.getLong(iC2), vhgVar.p0(iC3), vhgVar.p0(iC4)));
        }
        return lp3.o0(cp3.a(listBuilderB));
    }

    public static final ysi.d b(nhg nhgVar, String str, boolean z) {
        vhg vhgVarM = nhgVar.M("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int iC = goe.c(vhgVarM, "seqno");
            int iC2 = goe.c(vhgVarM, BidResponsedEx.KEY_CID);
            int iC3 = goe.c(vhgVarM, "name");
            int iC4 = goe.c(vhgVarM, CampaignEx.JSON_KEY_DESC);
            if (iC != -1 && iC2 != -1 && iC3 != -1 && iC4 != -1) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                while (vhgVarM.Q()) {
                    if (((int) vhgVarM.getLong(iC2)) >= 0) {
                        int i = (int) vhgVarM.getLong(iC);
                        String strP0 = vhgVarM.p0(iC3);
                        String str2 = vhgVarM.getLong(iC4) > 0 ? "DESC" : "ASC";
                        linkedHashMap.put(Integer.valueOf(i), strP0);
                        linkedHashMap2.put(Integer.valueOf(i), str2);
                    }
                }
                List listP0 = lp3.p0(new mog(), linkedHashMap.entrySet());
                ArrayList arrayList = new ArrayList(ep3.o(listP0, 10));
                Iterator it = listP0.iterator();
                while (it.hasNext()) {
                    arrayList.add((String) ((Map.Entry) it.next()).getValue());
                }
                List listA0 = lp3.A0(arrayList);
                List listP1 = lp3.p0(new nog(), linkedHashMap2.entrySet());
                ArrayList arrayList2 = new ArrayList(ep3.o(listP1, 10));
                Iterator it2 = listP1.iterator();
                while (it2.hasNext()) {
                    arrayList2.add((String) ((Map.Entry) it2.next()).getValue());
                }
                ysi.d dVar = new ysi.d(str, z, listA0, lp3.A0(arrayList2));
                AutoCloseableKt.a(vhgVarM, null);
                return dVar;
            }
            AutoCloseableKt.a(vhgVarM, null);
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.a(vhgVarM, th);
                throw th2;
            }
        }
    }
}
