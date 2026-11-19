package co.datadome.sdk;

import android.util.Log;
import defpackage.be;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u001a\u0016\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, d2 = {"stringMapFromJson", "", "", "sdk_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public abstract class g {
    public static final Map<String, String> a(String str) {
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                next.getClass();
                String string = jSONObject.getString(next);
                string.getClass();
                linkedHashMap.put(next, string);
            }
            return linkedHashMap;
        } catch (JSONException e) {
            StringBuilder sbD = be.d("Error parsing JSON: ", str, " \n");
            sbD.append(e.getMessage());
            Log.e("Datadome", sbD.toString());
            return linkedHashMap;
        }
    }
}
