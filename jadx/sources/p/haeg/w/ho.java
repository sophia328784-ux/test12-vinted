package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\b\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\"\u0010\u0012\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\b\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R(\u0010\u0017\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u000b\u0010\u0016R(\u0010\u0018\u001a\u0004\u0018\u00010\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0007\u0010\u0016¨\u0006\u001b"}, d2 = {"Lp/haeg/w/ho;", "", "", "c", ReportingMessage.MessageType.EVENT, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lorg/json/JSONObject;", "a", "Lorg/json/JSONObject;", "obj", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/lang/String;", "adFormat", "getAdConfig", "()Lorg/json/JSONObject;", "setAdConfig", "(Lorg/json/JSONObject;)V", "adConfig", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "<set-?>", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "wv", "nimbusAdView", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public class ho {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final JSONObject obj;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String adFormat;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public JSONObject adConfig;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails wv;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails nimbusAdView;

    public ho(JSONObject jSONObject, String str) {
        jSONObject.getClass();
        str.getClass();
        this.obj = jSONObject;
        this.adFormat = str;
        this.adConfig = new JSONObject();
        c();
        e();
        d();
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getNimbusAdView() {
        return this.nimbusAdView;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getWv() {
        return this.wv;
    }

    public final void c() {
        JSONObject jSONObjectOptJSONObject = this.obj.optJSONObject(this.adFormat);
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        this.adConfig = jSONObjectOptJSONObject;
    }

    public final void d() {
        this.nimbusAdView = new RefGenericConfigAdNetworksDetails(this.adConfig.optJSONObject("nav"), 3, 0, 0, null);
    }

    public final void e() {
        this.wv = new RefGenericConfigAdNetworksDetails(this.adConfig.optJSONObject("wv"), 10, 0, 0, null);
    }
}
