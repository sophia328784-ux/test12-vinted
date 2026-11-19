package defpackage;

import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fz6 {
    public final String a;
    public final String b;
    public final Long c;

    static {
        new a(null);
    }

    public fz6(String str) {
        Long lValueOf = Long.valueOf(System.currentTimeMillis() / 1000);
        this.c = lValueOf;
        this.b = str;
        StringBuffer stringBuffer = new StringBuffer("error_log_");
        stringBuffer.append(lValueOf.longValue());
        stringBuffer.append(".json");
        String string = stringBuffer.toString();
        string.getClass();
        this.a = string;
    }

    public final String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            Long l = this.c;
            if (l != null) {
                jSONObject.put("timestamp", l);
            }
            jSONObject.put(Reporting.Key.ERROR_MESSAGE, this.b);
        } catch (JSONException unused) {
            jSONObject = null;
        }
        if (jSONObject == null) {
            return super.toString();
        }
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public fz6(File file) {
        file.getClass();
        String name = file.getName();
        name.getClass();
        this.a = name;
        JSONObject jSONObjectE = vq9.e(name);
        if (jSONObjectE != null) {
            this.c = Long.valueOf(jSONObjectE.optLong("timestamp", 0L));
            this.b = jSONObjectE.optString(Reporting.Key.ERROR_MESSAGE, null);
        }
    }
}
