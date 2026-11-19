package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.mbbid.common.BidResponsedEx;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0003\u001a\u00020\u0002H\u0004J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002R$\u0010\r\u001a\u0004\u0018\u00010\u00078\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR(\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R(\u0010\u0018\u001a\u0004\u0018\u00010\u00142\b\u0010\u000f\u001a\u0004\u0018\u00010\u00148\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R(\u0010\u001a\u001a\u0004\u0018\u00010\u00142\b\u0010\u000f\u001a\u0004\u0018\u00010\u00148\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0019\u0010\u0017¨\u0006 "}, d2 = {"Lp/haeg/w/wd;", "", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "a", "Lorg/json/JSONObject;", "Lorg/json/JSONObject;", "getAdConfig", "()Lorg/json/JSONObject;", "setAdConfig", "(Lorg/json/JSONObject;)V", "adConfig", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "<set-?>", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "getTag", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "tag", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "getTagData", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "tagData", "getCid", BidResponsedEx.KEY_CID, "adMobObj", "", "adFormat", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public class wd {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public JSONObject adConfig;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public RefStringConfigAdNetworksDetails tag;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public RefJsonConfigAdNetworksDetails tagData;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public RefJsonConfigAdNetworksDetails cid;

    public wd(JSONObject jSONObject, String str) {
        str.getClass();
        this.adConfig = new JSONObject();
        if (jSONObject != null && jSONObject.has(str)) {
            this.adConfig = jSONObject.optJSONObject(str);
        }
        b();
    }

    public final void a() {
        JSONObject jSONObject = this.adConfig;
        this.cid = new RefJsonConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject(BidResponsedEx.KEY_CID) : null);
    }

    public final void b() {
        c();
        d();
        a();
    }

    public final void c() {
        JSONObject jSONObject = this.adConfig;
        this.tag = new RefStringConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("tag") : null);
    }

    public final void d() {
        JSONObject jSONObject = this.adConfig;
        this.tagData = new RefJsonConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("tag_d") : null);
    }
}
