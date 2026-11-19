package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0004\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0001J\u0006\u0010\u0007\u001a\u00020\u0006J\b\u0010\t\u001a\u00020\bH\u0002J\b\u0010\n\u001a\u00020\bH\u0002J\b\u0010\u000b\u001a\u00020\bH\u0002R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\fR(\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015¨\u0006\u001a"}, d2 = {"Lp/haeg/w/th;", "Lp/haeg/w/au;", "", "a", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "", InneractiveMediationDefs.GENDER_FEMALE, "g", "h", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "rawData", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "<set-?>", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", ReportingMessage.MessageType.EVENT, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "wv", "Lorg/json/JSONObject;", "Lorg/json/JSONObject;", "adConfig", "obj", "<init>", "(Lorg/json/JSONObject;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class th implements au {
    public final /* synthetic */ na a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public RefStringConfigAdNetworksDetails rawData;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails wv;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public JSONObject adConfig;

    public th(JSONObject jSONObject) {
        this.a = new na(jSONObject, "rewarded");
        this.adConfig = new JSONObject();
        JSONObject jSONObjectOptJSONObject = null;
        if (jSONObject != null) {
            jSONObject = jSONObject.has("rewarded") ? jSONObject : null;
            if (jSONObject != null) {
                jSONObjectOptJSONObject = jSONObject.optJSONObject("rewarded");
            }
        }
        this.adConfig = jSONObjectOptJSONObject == null ? new JSONObject() : jSONObjectOptJSONObject;
        f();
    }

    @Override // p.haeg.w.au
    public int a() {
        return this.a.a();
    }

    @Override // p.haeg.w.au
    public int b() {
        return this.a.b();
    }

    @Override // p.haeg.w.au
    public int c() {
        return this.a.c();
    }

    public final RefStringConfigAdNetworksDetails d() {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails = this.rawData;
        refStringConfigAdNetworksDetails.getClass();
        return refStringConfigAdNetworksDetails;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getWv() {
        return this.wv;
    }

    public final void f() {
        g();
        h();
    }

    public final void g() {
        this.rawData = new RefStringConfigAdNetworksDetails(this.adConfig.optJSONObject("raw"));
    }

    public final void h() {
        this.wv = new RefGenericConfigAdNetworksDetails(this.adConfig.optJSONObject("wv"));
    }
}
