package defpackage;

import org.json.JSONArray;
import p.haeg.w.wu;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class dsf implements wu {
    public final /* synthetic */ byte a;

    @Override // p.haeg.w.wu
    public final Object apply(Object obj, Object obj2) {
        JSONArray jSONArray = (JSONArray) obj;
        Integer num = (Integer) obj2;
        switch (this.a) {
            case 0:
                return jSONArray.optJSONObject(num.intValue());
            case 1:
                return jSONArray.optString(num.intValue());
            default:
                return jSONArray.getString(num.intValue());
        }
    }
}
