package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\u0005\u001a\u00020\u0002H\u0016R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007¨\u0006\u000e"}, d2 = {"Lp/haeg/w/na;", "Lp/haeg/w/au;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", "a", "Lorg/json/JSONObject;", "Lorg/json/JSONObject;", "interceptorConfig", "configJson", "", "adFormat", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class na implements au {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public JSONObject interceptorConfig;

    public na(JSONObject jSONObject, String str) {
        JSONObject jSONObjectOptJSONObject;
        str.getClass();
        this.interceptorConfig = (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject(str)) == null) ? null : jSONObjectOptJSONObject.optJSONObject("ric");
    }

    @Override // p.haeg.w.au
    public int a() {
        JSONObject jSONObject = this.interceptorConfig;
        if (jSONObject != null) {
            return jSONObject.optInt("pre_ri_md");
        }
        return 0;
    }

    @Override // p.haeg.w.au
    public int b() {
        JSONObject jSONObject = this.interceptorConfig;
        if (jSONObject != null) {
            return jSONObject.optInt("l_md");
        }
        return 0;
    }

    @Override // p.haeg.w.au
    public int c() {
        JSONObject jSONObject = this.interceptorConfig;
        if (jSONObject != null) {
            return jSONObject.optInt("ri_md");
        }
        return 0;
    }
}
