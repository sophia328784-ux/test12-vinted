package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\u0005\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\bJ\u0010\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\"\u0010\u0005\u001a\n \f*\u0004\u0018\u00010\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0002J\u0018\u0010\r\u001a\n \f*\u0004\u0018\u00010\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0011\u001a\u00020\u00102\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\b\u0010\u000b\u001a\u00020\u000eH\u0002R\u0017\u0010\u0015\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0005\u0010\u0014¨\u0006\u0018"}, d2 = {"Lp/haeg/w/hi;", "", "", "key", "", "a", "", "fallback", "", ReportingMessage.MessageType.EVENT, "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "kotlin.jvm.PlatformType", InneractiveMediationDefs.GENDER_FEMALE, "Lorg/json/JSONObject;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lorg/json/JSONArray;", "c", "Lp/haeg/w/i5;", "Lp/haeg/w/i5;", "()Lp/haeg/w/i5;", "baseJsonConfig", "<init>", "(Lp/haeg/w/i5;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class hi {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final i5 baseJsonConfig;

    public hi(i5 i5Var) {
        i5Var.getClass();
        this.baseJsonConfig = i5Var;
    }

    public final synchronized String a(String key, String fallback) {
        fallback.getClass();
        return b().optString(key, fallback);
    }

    public final synchronized double b(String key) {
        return b().optDouble(key, 0.0d);
    }

    public final synchronized JSONArray c(String key) {
        JSONArray jSONArrayOptJSONArray;
        jSONArrayOptJSONArray = b().optJSONArray(key);
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        return jSONArrayOptJSONArray;
    }

    public final synchronized JSONObject d(String key) {
        JSONObject jSONObjectOptJSONObject;
        jSONObjectOptJSONObject = b().optJSONObject(key);
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        return jSONObjectOptJSONObject;
    }

    public final synchronized long e(String key) {
        return b().optLong(key, 0L);
    }

    public final synchronized String f(String key) {
        return b().optString(key, "");
    }

    public final synchronized JSONObject b() {
        return this.baseJsonConfig.e();
    }

    public final synchronized boolean a(String key) {
        return b().optBoolean(key, false);
    }

    public final synchronized int a(String key, int fallback) {
        return b().optInt(key, fallback);
    }

    public final synchronized long a(String key, long fallback) {
        return b().optLong(key, fallback);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final i5 getBaseJsonConfig() {
        return this.baseJsonConfig;
    }
}
