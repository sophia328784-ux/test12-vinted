package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.yandex.mobile.ads.rewarded.RewardedAd;
import defpackage.sgi;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0011\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\"\u0010#J\u0016\u0010\u0007\u001a\u00020\u00062\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\u0010\u001a\u00020\u0006H\u0016J\b\u0010\u0011\u001a\u00020\u0006H\u0016J\u0006\u0010\u0013\u001a\u00020\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010 ¨\u0006$"}, d2 = {"Lp/haeg/w/m00;", "Lp/haeg/w/a1;", "", "Lp/haeg/w/j00;", "Ljava/lang/ref/WeakReference;", "adView", "", "a", "", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/wn;", "g", "Lp/haeg/w/z0;", ReportingMessage.MessageType.EVENT, "getData", CampaignEx.JSON_KEY_AD_K, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "l", "", InneractiveMediationDefs.GENDER_MALE, "Lp/haeg/w/h00;", "Lp/haeg/w/h00;", DTBMetricsConfiguration.CONFIG_DIR, "Ljava/lang/String;", "adCreativeId", "c", "adVastData", "Lorg/json/JSONObject;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lorg/json/JSONObject;", "adJsonData", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "<init>", "(Lp/haeg/w/h00;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class m00 extends a1<Object> implements j00 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final h00 config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String adVastData;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public JSONObject adJsonData;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public String adCreativeId = "";

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public AdDataType adDataType = AdDataType.VAST;

    public m00(h00 h00Var) {
        this.config = h00Var;
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        h00 h00Var;
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetailsK;
        rt<String> rtVarA;
        String strA;
        adView.getClass();
        String str = this.adVastData;
        if ((str == null || !(!sgi.N(str))) && mw.d("com.yandex.mobile.ads.rewarded.RewardedAd")) {
            Object obj = adView.get();
            RewardedAd rewardedAd = obj instanceof RewardedAd ? (RewardedAd) obj : null;
            if (rewardedAd == null || (h00Var = this.config) == null || (refStringConfigAdNetworksDetailsK = h00Var.k()) == null || (rtVarA = st.a(pt.o5, rewardedAd, refStringConfigAdNetworksDetailsK.getKey(), refStringConfigAdNetworksDetailsK.getMd())) == null || (strA = rtVarA.a()) == null) {
                return;
            }
            oz ozVarA = a(strA, this.config);
            String creativeID = ozVarA.getCreativeID();
            if (creativeID == null) {
                creativeID = "";
            }
            this.adCreativeId = creativeID;
            this.adJsonData = ozVarA.getCom.ogury.core.internal.datastore.preferences.core.PreferencesSerializer.fileExtension java.lang.String();
            this.adVastData = ozVarA.getVast();
            this.adDataType = ozVarA.getAdDataType();
        }
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: e */
    public z0 getAdMediaType() {
        return z0.VIDEO;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: f, reason: from getter */
    public String getAdCreativeId() {
        return this.adCreativeId;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: g */
    public wn getNativeFormatClass() {
        return m() ? wn.REWARDED_AD_JSON : wn.REWARDED_AD_VAST;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: getData */
    public Object getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_AD_DATA java.lang.String() {
        return this.adDataType == AdDataType.JSON ? this.adJsonData : this.adVastData;
    }

    @Override // p.haeg.w.a1
    /* JADX INFO: renamed from: k, reason: from getter */
    public String getAdVastData() {
        return this.adVastData;
    }

    @Override // p.haeg.w.a1
    public void l() {
        this.adVastData = null;
    }

    public final boolean m() {
        return this.adDataType == AdDataType.JSON;
    }

    @Override // p.haeg.w.fk
    public void b() {
    }

    public oz a(String str, h00 h00Var) {
        return j00.a.a(this, str, h00Var);
    }
}
