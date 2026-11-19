package defpackage;

import com.adyen.checkout.core.internal.data.model.ModelObject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ukc {
    public static final /* synthetic */ int a = 0;

    static {
        new ukc();
    }

    private ukc() {
    }

    public static final ModelObject a(JSONObject jSONObject, skc skcVar) {
        skcVar.getClass();
        if (jSONObject == null) {
            return null;
        }
        return skcVar.b(jSONObject);
    }

    public static final List b(JSONArray jSONArray, skc skcVar) {
        skcVar.getClass();
        if (jSONArray == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                arrayList.add(skcVar.b(jSONObjectOptJSONObject));
            }
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static final JSONObject c(ModelObject modelObject, skc skcVar) {
        skcVar.getClass();
        if (modelObject == null) {
            return null;
        }
        return skcVar.a(modelObject);
    }

    public static final JSONArray d(List list, skc skcVar) {
        skcVar.getClass();
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jSONArray.put(skcVar.a((ModelObject) it.next()));
        }
        return jSONArray;
    }
}
