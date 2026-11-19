package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0004\b \u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010+\u001a\u0004\u0018\u00010*¢\u0006\u0004\b,\u0010-J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\b\u0010\b\u001a\u00020\u0002H\u0002J\b\u0010\t\u001a\u00020\u0002H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002R\"\u0010\u0012\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R$\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R$\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u001a\u0010\u0016\u001a\u0004\b\u001b\u0010\u0018R$\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u001d8\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R$\u0010%\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086.¢\u0006\f\n\u0004\b#\u0010\u0016\u001a\u0004\b$\u0010\u0018R$\u0010&\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086.¢\u0006\f\n\u0004\b \u0010\u0016\u001a\u0004\b\u001a\u0010\u0018R$\u0010(\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u001b\u0010\u0016\u001a\u0004\b'\u0010\u0018R$\u0010)\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086.¢\u0006\f\n\u0004\b'\u0010\u0016\u001a\u0004\b\u001e\u0010\u0018¨\u0006."}, d2 = {"Lp/haeg/w/tx;", "Lp/haeg/w/rq;", "", CampaignEx.JSON_KEY_AD_Q, FeatureFlagsConfigAgeMetrics.AGE_UNIT, TtmlNode.TAG_P, "n", ReportingMessage.MessageType.OPT_OUT, "l", "r", InneractiveMediationDefs.GENDER_MALE, "Lorg/json/JSONObject;", "c", "Lorg/json/JSONObject;", "getAdConfig", "()Lorg/json/JSONObject;", "setAdConfig", "(Lorg/json/JSONObject;)V", "adConfig", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "<set-?>", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", CampaignEx.JSON_KEY_AD_K, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "wv", ReportingMessage.MessageType.EVENT, "i", "obj", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "h", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;", "dynamicWV", "g", "getLevelPlayAdapter", "levelPlayAdapter", OutOfContextTestingActivity.AD_UNIT_KEY, "j", "placementType", "assets", "", "adFormat", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class tx extends rq {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public JSONObject adConfig;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails wv;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails obj;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public RefDynamicPollerConfigAdNetworksDetails dynamicWV;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails levelPlayAdapter;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails adUnit;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails placementType;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails assets;

    public tx(JSONObject jSONObject, String str) {
        super(jSONObject, str);
        JSONObject jSONObjectOptJSONObject = jSONObject != null ? jSONObject.optJSONObject(str) : null;
        this.adConfig = jSONObjectOptJSONObject == null ? new JSONObject() : jSONObjectOptJSONObject;
        q();
        o();
        l();
        r();
        m();
    }

    public final RefGenericConfigAdNetworksDetails e() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.adUnit;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i(OutOfContextTestingActivity.AD_UNIT_KEY);
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails f() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.assets;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("assets");
        throw null;
    }

    public final RefDynamicPollerConfigAdNetworksDetails h() {
        RefDynamicPollerConfigAdNetworksDetails refDynamicPollerConfigAdNetworksDetails = this.dynamicWV;
        if (refDynamicPollerConfigAdNetworksDetails != null) {
            return refDynamicPollerConfigAdNetworksDetails;
        }
        Intrinsics.i("dynamicWV");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails i() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.obj;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("obj");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails j() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.placementType;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("placementType");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails k() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.wv;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("wv");
        throw null;
    }

    public final void l() {
        this.adUnit = new RefGenericConfigAdNetworksDetails(this.adConfig.optJSONObject("ad_unit"), 4, null, null, null);
    }

    public final void m() {
        this.assets = new RefGenericConfigAdNetworksDetails(this.adConfig.optJSONObject("asts"), 2, null, null, null);
    }

    public final void n() {
        this.dynamicWV = RefDynamicPollerConfigAdNetworksDetails.INSTANCE.fromJSONObject(this.adConfig.optJSONObject("wv_dpc"));
    }

    public final void o() {
        this.levelPlayAdapter = new RefGenericConfigAdNetworksDetails(this.adConfig.optJSONObject("lp_adap"));
    }

    public final void p() {
        this.obj = new RefGenericConfigAdNetworksDetails(this.adConfig.optJSONObject("obj"));
    }

    public final void q() {
        s();
        p();
        n();
    }

    public final void r() {
        this.placementType = new RefGenericConfigAdNetworksDetails(this.adConfig.optJSONObject("pl_ty"), 2, null, null, null);
    }

    public final void s() {
        this.wv = new RefGenericConfigAdNetworksDetails(this.adConfig.optJSONObject("wv"));
    }
}
