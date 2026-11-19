package p.haeg.w;

import defpackage.sgi;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u001b\u0010\u0005\u001a\u0004\u0018\u00018\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lp/haeg/w/bi;", "T", "", "Lorg/json/JSONObject;", "jsonObject", "fromJSONObject", "(Lorg/json/JSONObject;)Ljava/lang/Object;", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public interface bi<T> {
    T fromJSONObject(JSONObject jsonObject);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class a {
        public static <T> T a(bi<T> biVar, String str) {
            if (str != null && !sgi.N(str)) {
                try {
                    return biVar.fromJSONObject(new JSONObject(str));
                } catch (JSONException unused) {
                }
            }
            return null;
        }

        public static <T> T a(bi<T> biVar, n nVar) {
            nVar.getClass();
            return biVar.fromJSONObject(nVar.getJson());
        }
    }
}
