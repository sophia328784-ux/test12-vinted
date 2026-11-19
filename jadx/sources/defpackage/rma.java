package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rma {
    static {
        new rma();
    }

    private rma() {
    }

    public static final List a(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            String strOptString = jSONArray.optString(i, null);
            if (strOptString != null) {
                arrayList.add(strOptString);
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static final JSONArray b(List list) {
        if (list == null) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            String str = (String) obj;
            if (!(str == null || str.length() == 0)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            jSONArray.put((String) it.next());
        }
        return jSONArray;
    }
}
