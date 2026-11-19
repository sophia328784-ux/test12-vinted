package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\b\u0010\u0011\u001a\u00020\u0005H\u0016J\b\u0010\u0012\u001a\u00020\u0005H\u0016J\b\u0010\u0013\u001a\u00020\u0005H\u0002R\u0017\u0010\u0018\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u001c¨\u0006 "}, d2 = {"Lp/haeg/w/ob;", "Lp/haeg/w/a1;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", InneractiveMediationDefs.GENDER_FEMALE, "Lorg/json/JSONObject;", InneractiveMediationDefs.GENDER_MALE, "j", "h", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "c", "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "l", "n", "Lcom/appharbr/sdk/engine/AdSdk;", "Lcom/appharbr/sdk/engine/AdSdk;", "getMediationSdk", "()Lcom/appharbr/sdk/engine/AdSdk;", "mediationSdk", "Lp/haeg/w/kb;", "Lp/haeg/w/kb;", DTBMetricsConfiguration.CONFIG_DIR, "Lorg/json/JSONObject;", "extractedData", "<init>", "(Lcom/appharbr/sdk/engine/AdSdk;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ob extends a1<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdSdk mediationSdk;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public kb config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public JSONObject extractedData;

    public ob(AdSdk adSdk) {
        adSdk.getClass();
        this.mediationSdk = adSdk;
        n();
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        adView.getClass();
        kb kbVar = this.config;
        if (kbVar != null) {
            this.extractedData = qt.a(pt.d1, adView.get(), kbVar.h().getMe(), kbVar.h().getKeys(), kbVar.h().getActualMd(this.mediationSdk, AdFormat.BANNER));
        }
    }

    @Override // p.haeg.w.fk
    public void b() {
        n();
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: c */
    public AdDataType getAdDataType() {
        return AdDataType.MRAID;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e */
    public z0 getAdMediaType() {
        return z0.HTML;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f */
    public String getAdCreativeId() {
        JSONObject jSONObject = this.extractedData;
        String strOptString = jSONObject != null ? jSONObject.optString("ct") : null;
        return strOptString == null ? "" : strOptString;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: h */
    public String getResponseID() {
        JSONObject jSONObject = this.extractedData;
        if (jSONObject != null) {
            return jSONObject.optString("request_id");
        }
        return null;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: j */
    public String getTag() {
        JSONObject jSONObject = this.extractedData;
        if (jSONObject != null) {
            return jSONObject.optString("markup");
        }
        return null;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.extractedData = null;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: m, reason: from getter and merged with bridge method [inline-methods] */
    public JSONObject getContentNativeAdMarkup() {
        return this.extractedData;
    }

    public final void n() {
        Object objC = sf.d().c(AdSdk.FACEBOOK, AdFormat.BANNER);
        objC.getClass();
        this.config = (kb) objC;
    }
}
