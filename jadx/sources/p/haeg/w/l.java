package p.haeg.w;

import androidx.annotation.Nullable;
import androidx.core.app.NotificationCompat;
import defpackage.c6k;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class l {
    public boolean a;

    @Nullable
    public static l a(@Nullable JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        l lVar = new l();
        lVar.a = jSONObject.optBoolean(NotificationCompat.CATEGORY_STATUS, false);
        return lVar;
    }

    public String toString() {
        return c6k.a(new StringBuilder("AHHttpDefaultSuccess{status="), this.a, '}');
    }

    @Nullable
    public static l a(@Nullable String str) {
        if (str == null) {
            return null;
        }
        try {
            return a(new JSONObject(str));
        } catch (JSONException unused) {
            return null;
        }
    }
}
