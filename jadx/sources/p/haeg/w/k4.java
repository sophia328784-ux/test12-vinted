package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.applovin.sdk.AppLovinSdk;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.rgi;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000f\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\"\u0010#J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016J\u0006\u0010\n\u001a\u00020\u0005R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\fR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0016R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0016\u001a\u0004\b\u0012\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010\u001e\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001d\u0010\u001bR\u0018\u0010!\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006$"}, d2 = {"Lp/haeg/w/k4;", "Lp/haeg/w/fk;", "", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "Lorg/json/JSONObject;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/s3;", "Lp/haeg/w/s3;", DTBMetricsConfiguration.CONFIG_DIR, "Lcom/appharbr/sdk/engine/AdSdk;", "Lcom/appharbr/sdk/engine/AdSdk;", "mediationSdk", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "c", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "", "Ljava/lang/String;", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, ReportingMessage.MessageType.EVENT, "()Ljava/lang/String;", "setCreativeId", "(Ljava/lang/String;)V", "creativeId", "setResponseId", "responseId", "g", "Lorg/json/JSONObject;", "adResponse", "<init>", "(Lp/haeg/w/s3;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class k4 implements fk<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final s3 config;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final AdSdk mediationSdk;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String placementId;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String creativeId;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public String responseId;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public JSONObject adResponse;

    public k4(s3 s3Var, AdSdk adSdk, AdFormat adFormat, String str) {
        adSdk.getClass();
        adFormat.getClass();
        this.config = s3Var;
        this.mediationSdk = adSdk;
        this.adFormat = adFormat;
        this.placementId = str;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        AppLovinSdk appLovinSdk;
        adView.getClass();
        if (this.adResponse == null && mw.d("com.applovin.sdk.AppLovinSdk")) {
            Object obj = adView.get();
            if ((adView.get() instanceof AppLovinSdk) && (appLovinSdk = (AppLovinSdk) ot.a(pt.E0, AppLovinSdk.class, adView.get(), (Integer) 9)) != null) {
                Unit unit = Unit.a;
                obj = appLovinSdk;
            }
            s3 s3Var = this.config;
            JSONObject jSONObjectA = s3Var != null ? qt.a(pt.F0, obj, s3Var.h().getMe(), s3Var.h().getKeys(), s3Var.h().getActualMd(this.mediationSdk, this.adFormat)) : null;
            if (jSONObjectA != null) {
                try {
                    if (rgi.u(f4.a.a(jSONObjectA), this.placementId, true)) {
                        JSONArray jSONArray = jSONObjectA.getJSONArray(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS);
                        this.responseId = jSONObjectA.optString("event_id");
                        if (jSONArray.length() > 0) {
                            JSONObject jSONObject = jSONArray.getJSONObject(0);
                            this.creativeId = jSONObject.optString("ad_id");
                            this.adResponse = jSONObject;
                        }
                    }
                } catch (Exception e) {
                    p.a(e);
                }
                Unit unit2 = Unit.a;
            }
        }
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCreativeId() {
        return this.creativeId;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: d, reason: from getter and merged with bridge method [inline-methods] */
    public JSONObject getAdData() {
        return this.adResponse;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getResponseId() {
        return this.responseId;
    }

    public final void f() {
        this.adResponse = null;
        this.creativeId = null;
        this.responseId = null;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: a */
    public Cif getBiddingProperties() {
        return fk.a.a(this);
    }
}
