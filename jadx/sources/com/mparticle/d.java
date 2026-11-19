package com.mparticle;

import android.location.Location;
import androidx.annotation.Nullable;
import com.mparticle.internal.InternalSession;
import com.mparticle.internal.Logger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class d extends JSONObject {
    private Double a = null;

    public d(String str) {
        try {
            put("dt", str);
        } catch (JSONException e) {
            Logger.error(e, new String[0]);
        }
    }

    public d a(Map map) {
        if (map != null) {
            try {
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry entry : map.entrySet()) {
                    jSONObject.put((String) entry.getKey(), new JSONArray((Collection<?>) entry.getValue()));
                }
                put("flags", jSONObject);
                return this;
            } catch (JSONException e) {
                Logger.error(e, new String[0]);
            }
        }
        return this;
    }

    public d b(Double d) {
        this.a = d;
        if (d != null) {
            try {
                put("el", d);
                a(d);
                return this;
            } catch (JSONException e) {
                Logger.error(e, new String[0]);
            }
        }
        return this;
    }

    public c build(InternalSession internalSession, @Nullable Location location, long j) throws JSONException {
        return new c(this, internalSession, location, j);
    }

    public String b() {
        return optString("dt");
    }

    public d b(String str) {
        try {
            put("n", str);
            return this;
        } catch (JSONException e) {
            Logger.error(e, new String[0]);
            return this;
        }
    }

    public d a(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject.length() > 0) {
            try {
                put("attrs", jSONObject);
                Double d = this.a;
                if (d != null) {
                    a(d);
                    return this;
                }
            } catch (JSONException e) {
                Logger.error(e, new String[0]);
            }
        }
        return this;
    }

    public d a(String str) {
        if (str != null) {
            try {
                put("dct", str);
                return this;
            } catch (JSONException e) {
                Logger.error(e, new String[0]);
            }
        }
        return this;
    }

    private void a(Double d) {
        try {
            if (!has("attrs")) {
                put("attrs", new JSONObject());
            }
            if (getJSONObject("attrs").has("EventLength")) {
                return;
            }
            getJSONObject("attrs").put("EventLength", Integer.toString(d.intValue()));
        } catch (JSONException e) {
            Logger.error(e, new String[0]);
        }
    }

    public d a(long j) {
        try {
            put("ct", j);
            return this;
        } catch (JSONException e) {
            Logger.error(e, new String[0]);
            return this;
        }
    }

    public String[] a() {
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = keys();
        while (itKeys.hasNext()) {
            arrayList.add(itKeys.next());
        }
        return (String[]) arrayList.toArray(new String[0]);
    }
}
