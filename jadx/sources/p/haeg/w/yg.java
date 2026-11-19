package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.dp3;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\u0005\u0010\n¨\u0006\u000e"}, d2 = {"Lp/haeg/w/yg;", "", "Lp/haeg/w/x1;", "adNetworkParams", "", "a", "", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/util/List;", "()Ljava/util/List;", "activityClassNameList", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class yg {
    public static final yg a = new yg();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final List<String> activityClassNameList = dp3.h("com.inmobi.ads.rendering.InMobiAdActivity", "com.inmobi.ads.rendering.InMobiInAppBrowserActivity");

    public final void a(x1 adNetworkParams) {
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray;
        adNetworkParams.getClass();
        try {
            String strB = f4.a.b(adNetworkParams.b());
            if (strB == null) {
                strB = "";
            }
            JSONArray jSONArrayOptJSONArray2 = new JSONObject(strB).optJSONArray("adSets");
            adNetworkParams.b((jSONArrayOptJSONArray2 == null || (jSONObjectOptJSONObject = jSONArrayOptJSONArray2.optJSONObject(0)) == null || (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS)) == null) ? null : jSONArrayOptJSONArray.optJSONObject(0));
            if (adNetworkParams.getBiddingData() != null) {
                adNetworkParams.a(true);
            }
        } catch (Exception e) {
            p.a(e);
        }
    }

    public final List<String> a() {
        return activityClassNameList;
    }
}
