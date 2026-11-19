package defpackage;

import java.util.List;
import kotlin.collections.builders.ListBuilder;
import net.empower.mobile.ads.data.models.SessionableAdModel;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class l1f extends SessionableAdModel {
    public static final int $stable = 8;
    private final List<n1f> vastEntries;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1f(JSONObject jSONObject, String str) {
        super(jSONObject, str);
        jSONObject.getClass();
        str.getClass();
        ListBuilder listBuilderB = cp3.b();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("vasts");
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    n1f.Companion.getClass();
                    String strOptString = jSONObjectOptJSONObject.optString("vast", "");
                    strOptString.getClass();
                    String strOptString2 = jSONObjectOptJSONObject.optString("provider", "");
                    strOptString2.getClass();
                    String strOptString3 = jSONObjectOptJSONObject.optString("dfpStartRequest", "");
                    strOptString3.getClass();
                    n1f n1fVar = new n1f(strOptString, strOptString2, strOptString3, i, jSONObjectOptJSONObject.optLong("adStartTimeout", 30L));
                    if (!sgi.N(n1fVar.e())) {
                        listBuilderB.add(n1fVar);
                    }
                }
            }
        }
        this.vastEntries = cp3.a(listBuilderB);
    }

    public final List a() {
        return this.vastEntries;
    }
}
