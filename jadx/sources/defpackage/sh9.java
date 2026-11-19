package defpackage;

import android.os.Bundle;
import com.facebook.appevents.OperationalDataEnum;
import com.facebook.appevents.p;
import com.facebook.internal.v;
import com.facebook.internal.x;
import com.facebook.r;
import java.util.ArrayList;
import java.util.Currency;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class sh9 {
    public static final sh9 a = new sh9();
    public static final List b = cp3.c("fb_currency");
    public static final List c = cp3.c("_valueToSum");
    public static final char d = 60000;
    public static final List e = dp3.h(new Pair("fb_iap_product_id", cp3.c("fb_iap_product_id")), new Pair("fb_iap_product_description", cp3.c("fb_iap_product_description")), new Pair("fb_iap_product_title", cp3.c("fb_iap_product_title")), new Pair("fb_iap_purchase_token", cp3.c("fb_iap_purchase_token")));

    private sh9() {
    }

    public static Pair a(Bundle bundle, Bundle bundle2, p pVar) {
        if (bundle == null) {
            return new Pair(bundle2, pVar);
        }
        try {
            for (String str : bundle.keySet()) {
                String string = bundle.getString(str);
                if (string != null) {
                    p.a aVar = p.b;
                    OperationalDataEnum operationalDataEnum = OperationalDataEnum.IAPParameters;
                    str.getClass();
                    aVar.getClass();
                    Pair pairB = p.a.b(operationalDataEnum, str, string, bundle2, pVar);
                    Bundle bundle3 = (Bundle) pairB.a;
                    pVar = (p) pairB.b;
                    bundle2 = bundle3;
                }
            }
        } catch (Exception unused) {
        }
        return new Pair(bundle2, pVar);
    }

    public static Currency b(Bundle bundle) {
        String string;
        v vVarB = x.b(r.b());
        for (String str : ((vVarB != null ? vVarB.v : null) == null || vVarB.v.isEmpty()) ? b : vVarB.v) {
            if (bundle != null) {
                try {
                    string = bundle.getString(str);
                } catch (Exception unused) {
                    continue;
                }
            } else {
                string = null;
            }
            if (string != null && string.length() != 0) {
                return Currency.getInstance(string);
            }
        }
        return null;
    }

    public static List c(boolean z) {
        v vVarB = x.b(r.b());
        if ((vVarB != null ? vVarB.x : null) != null) {
            List<Pair> list = vVarB.x;
            if (!list.isEmpty()) {
                if (!z) {
                    return list;
                }
                ArrayList arrayList = new ArrayList();
                for (Pair pair : list) {
                    Iterator it = ((List) pair.b).iterator();
                    while (it.hasNext()) {
                        arrayList.add(new Pair((String) it.next(), cp3.c(pair.a)));
                    }
                }
                return arrayList;
            }
        }
        return e;
    }

    public static long d() {
        Long l;
        v vVarB = x.b(r.b());
        return ((vVarB != null ? vVarB.z : null) == null || ((l = vVarB.z) != null && l.longValue() == 0)) ? d : vVarB.z.longValue();
    }

    public static List e(boolean z) {
        v vVarB = x.b(r.b());
        if (vVarB == null) {
            return null;
        }
        List<Pair> list = vVarB.y;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        if (!z) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (Pair pair : list) {
            Iterator it = ((List) pair.b).iterator();
            while (it.hasNext()) {
                arrayList.add(new Pair((String) it.next(), cp3.c(pair.a)));
            }
        }
        return arrayList;
    }

    public static Double f(Double d2, Bundle bundle) {
        if (d2 != null) {
            return d2;
        }
        v vVarB = x.b(r.b());
        Iterator it = (((vVarB != null ? vVarB.w : null) == null || vVarB.w.isEmpty()) ? c : vVarB.w).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (bundle != null) {
                try {
                    return Double.valueOf(bundle.getDouble(str));
                } catch (Exception unused) {
                    continue;
                }
            }
        }
        return null;
    }
}
