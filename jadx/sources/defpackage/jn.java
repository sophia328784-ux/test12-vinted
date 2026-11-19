package defpackage;

import java.util.HashMap;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class jn {
    public static final HashMap a;

    static {
        HashMap map = new HashMap();
        t85 t85Var = t85.a;
        map.put(Reporting.Key.END_CARD_TYPE_DEFAULT, t85Var);
        nki nkiVar = nki.a;
        map.put("sum", nkiVar);
        rza rzaVar = rza.a;
        map.put("last_value", rzaVar);
        o86 o86Var = o86.a;
        map.put("drop", o86Var);
        w77 w77Var = w77.c;
        map.put("explicit_bucket_histogram", w77Var);
        map.put("base2_exponential_bucket_histogram", th1.a);
        HashMap map2 = new HashMap();
        a = map2;
        map2.put(t85Var.getClass(), Reporting.Key.END_CARD_TYPE_DEFAULT);
        map2.put(nkiVar.getClass(), "sum");
        map2.put(rzaVar.getClass(), "last_value");
        map2.put(o86Var.getClass(), "drop");
        map2.put(w77Var.getClass(), "explicit_bucket_histogram");
        map2.put(th1.class, "base2_exponential_bucket_histogram");
    }

    private jn() {
    }

    public static String a(dn dnVar) {
        String str = (String) a.get(dnVar.getClass());
        if (str != null) {
            return str;
        }
        muk.A("Unrecognized aggregation ".concat(dnVar.getClass().getName()));
        return null;
    }
}
