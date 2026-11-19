package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001B\u001b\u0012\b\u00103\u001a\u0004\u0018\u00010\u0012\u0012\b\u00105\u001a\u0004\u0018\u000104¢\u0006\u0004\b6\u00107J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0004\u001a\u00020\u0002H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0001J\b\u0010\u0007\u001a\u00020\u0006H\u0014J\b\u0010\b\u001a\u00020\u0006H\u0002J\b\u0010\t\u001a\u00020\u0006H\u0002J\b\u0010\n\u001a\u00020\u0006H\u0002J\b\u0010\u000b\u001a\u00020\u0006H\u0002J\b\u0010\f\u001a\u00020\u0006H\u0002J\b\u0010\r\u001a\u00020\u0006H\u0002J\b\u0010\u000e\u001a\u00020\u0006H\u0002J\b\u0010\u000f\u001a\u00020\u0006H\u0002J\b\u0010\u0010\u001a\u00020\u0006H\u0002J\b\u0010\u0011\u001a\u00020\u0006H\u0002R$\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR$\u0010 \u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u001f\u0010\u001b\u001a\u0004\b\u001f\u0010\u001dR$\u0010\"\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u001c\u0010\u001b\u001a\u0004\b!\u0010\u001dR$\u0010%\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@BX\u0086.¢\u0006\f\n\u0004\b#\u0010\u001b\u001a\u0004\b$\u0010\u001dR\u0016\u0010'\u001a\u00020\u00198\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b&\u0010\u001bR$\u0010)\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@BX\u0086.¢\u0006\f\n\u0004\b\t\u0010\u001b\u001a\u0004\b(\u0010\u001dR$\u0010+\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@BX\u0086.¢\u0006\f\n\u0004\b\b\u0010\u001b\u001a\u0004\b*\u0010\u001dR$\u0010,\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0011\u0010\u001b\u001a\u0004\b&\u0010\u001dR$\u0010-\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u000f\u0010\u001b\u001a\u0004\b#\u0010\u001dR$\u00102\u001a\u00020.2\u0006\u0010\u001a\u001a\u00020.8\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u000b\u0010/\u001a\u0004\b0\u00101¨\u00068"}, d2 = {"Lp/haeg/w/ki;", "Lp/haeg/w/au;", "", "a", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", ReportingMessage.MessageType.OPT_OUT, "i", "h", InneractiveMediationDefs.GENDER_MALE, "l", "n", CampaignEx.JSON_KEY_AD_Q, "r", CampaignEx.JSON_KEY_AD_K, TtmlNode.TAG_P, "j", "Lorg/json/JSONObject;", "Lorg/json/JSONObject;", "getAdConfig", "()Lorg/json/JSONObject;", "setAdConfig", "(Lorg/json/JSONObject;)V", "adConfig", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "<set-?>", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", ReportingMessage.MessageType.EVENT, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "biddingInfoObj", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "biddingDataObj", "getLegacyBiddingInfoObj", "legacyBiddingInfoObj", InneractiveMediationDefs.GENDER_FEMALE, "getLegacyBiddingDataObj", "legacyBiddingDataObj", "g", "biddingTimingDetail", "getNetworkDecisionObj", "networkDecisionObj", "getSmashListenerObj", "smashListenerObj", "weakRefObj", "expirationObj", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "getRevenueData", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "revenueData", "obj", "", "adFormat", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public class ki implements au {
    public final /* synthetic */ na a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public JSONObject adConfig;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails biddingInfoObj;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails biddingDataObj;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails legacyBiddingInfoObj;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails legacyBiddingDataObj;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails biddingTimingDetail;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails networkDecisionObj;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails smashListenerObj;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails weakRefObj;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails expirationObj;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public RefJsonConfigAdNetworksDetails revenueData;

    public ki(JSONObject jSONObject, String str) {
        this.a = new na(jSONObject, str == null ? "rewarded" : str);
        this.adConfig = new JSONObject();
        if (jSONObject != null && jSONObject.has(str)) {
            this.adConfig = jSONObject.optJSONObject(str);
        }
        o();
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

    public final RefGenericConfigAdNetworksDetails d() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.biddingDataObj;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("biddingDataObj");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails e() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.biddingInfoObj;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("biddingInfoObj");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails f() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.expirationObj;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("expirationObj");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails g() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.weakRefObj;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("weakRefObj");
        throw null;
    }

    public final void h() {
        JSONObject jSONObject = this.adConfig;
        this.biddingDataObj = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("b_d_obj") : null, 7, 0, 0, null);
    }

    public final void i() {
        JSONObject jSONObject = this.adConfig;
        this.biddingInfoObj = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("b_i_obj") : null, 3, 0, 0, null);
    }

    public final void j() {
        JSONObject jSONObject = this.adConfig;
        this.biddingTimingDetail = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("b_t_d_c") : null, 30, 50, 3, null);
    }

    public final void k() {
        JSONObject jSONObject = this.adConfig;
        this.expirationObj = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("exp_obj") : null, 3, 0, 0, null);
    }

    public final void l() {
        JSONObject jSONObject = this.adConfig;
        this.legacyBiddingDataObj = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("l_b_d_obj") : null, 5, 0, 0, null);
    }

    public final void m() {
        JSONObject jSONObject = this.adConfig;
        this.legacyBiddingInfoObj = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("l_b_i_obj") : null, 5, 0, 0, null);
    }

    public final void n() {
        JSONObject jSONObject = this.adConfig;
        this.networkDecisionObj = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("n_d_obj") : null, 6, 0, 0, null);
    }

    public void o() {
        i();
        h();
        m();
        l();
        j();
        n();
        q();
        r();
        k();
        p();
    }

    public final void p() {
        JSONObject jSONObject = this.adConfig;
        this.revenueData = new RefJsonConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("rv_j_d") : null);
    }

    public final void q() {
        JSONObject jSONObject = this.adConfig;
        this.smashListenerObj = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("s_l_obj") : null, 7, 0, 0, null);
    }

    public final void r() {
        JSONObject jSONObject = this.adConfig;
        this.weakRefObj = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("wr_obj") : null, 0, 0, 0, null);
    }
}
