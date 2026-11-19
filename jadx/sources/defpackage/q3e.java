package defpackage;

import com.facebook.appevents.codeless.internal.PathComponent;
import com.mbridge.msdk.MBridgeConstans;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class q3e {
    public final String a;
    public final String b;
    public final ArrayList c;
    public final String d;

    static {
        new a(null);
    }

    public q3e(JSONObject jSONObject) {
        jSONObject.getClass();
        String string = jSONObject.getString("name");
        string.getClass();
        this.a = string;
        String strOptString = jSONObject.optString("value");
        strOptString.getClass();
        this.b = strOptString;
        String strOptString2 = jSONObject.optString("path_type", "absolute");
        strOptString2.getClass();
        this.d = strOptString2;
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(MBridgeConstans.DYNAMIC_VIEW_WX_PATH);
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                jSONObject2.getClass();
                arrayList.add(new PathComponent(jSONObject2));
            }
        }
        this.c = arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
