package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
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
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\"\u001a\u0004\u0018\u00010!¢\u0006\u0004\b#\u0010$J\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\b\u0010\b\u001a\u00020\u0002H\u0002R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0011\u0010\u000b\u001a\u0004\b\u0012\u0010\r\"\u0004\b\u0013\u0010\u000fR\"\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u0016\u0010\r\"\u0004\b\u0017\u0010\u000fR\"\u0010\u001c\u001a\u00020\t8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0019\u0010\u000b\u001a\u0004\b\u001a\u0010\r\"\u0004\b\u001b\u0010\u000fR\"\u0010 \u001a\u00020\t8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u001d\u0010\u000b\u001a\u0004\b\u001e\u0010\r\"\u0004\b\u001f\u0010\u000f¨\u0006%"}, d2 = {"Lp/haeg/w/t6;", "Lp/haeg/w/j6;", "", TtmlNode.TAG_P, "z", "A", "y", "B", "C", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "j", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "u", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;)V", "landingPageByCallToAction", CampaignEx.JSON_KEY_AD_K, ReportingMessage.MessageType.SCREEN_VIEW, "c", "landingPageByDescription", "l", "t", "a", "alternativeLandingPage", InneractiveMediationDefs.GENDER_MALE, "w", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "landingPageData", "n", ReportingMessage.MessageType.ERROR, ReportingMessage.MessageType.EVENT, "nativeData", "Lorg/json/JSONObject;", "obj", "<init>", "(Lorg/json/JSONObject;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class t6 extends j6 {

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails landingPageByCallToAction;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails landingPageByDescription;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails alternativeLandingPage;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails landingPageData;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails nativeData;

    public t6(JSONObject jSONObject) {
        super(jSONObject, "native");
    }

    public final void A() {
        JSONObject adConfig = getAdConfig();
        c(new RefGenericConfigAdNetworksDetails(adConfig != null ? adConfig.optJSONObject("l_dpage") : null));
    }

    public final void B() {
        JSONObject adConfig = getAdConfig();
        d(new RefGenericConfigAdNetworksDetails(adConfig != null ? adConfig.optJSONObject("l_d") : null));
    }

    public final void C() {
        JSONObject adConfig = getAdConfig();
        e(new RefGenericConfigAdNetworksDetails(adConfig != null ? adConfig.optJSONObject("n_data") : null, 5, null, null, null));
    }

    public final void a(RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails) {
        refGenericConfigAdNetworksDetails.getClass();
        this.alternativeLandingPage = refGenericConfigAdNetworksDetails;
    }

    public final void b(RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails) {
        refGenericConfigAdNetworksDetails.getClass();
        this.landingPageByCallToAction = refGenericConfigAdNetworksDetails;
    }

    public final void c(RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails) {
        refGenericConfigAdNetworksDetails.getClass();
        this.landingPageByDescription = refGenericConfigAdNetworksDetails;
    }

    public final void d(RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails) {
        refGenericConfigAdNetworksDetails.getClass();
        this.landingPageData = refGenericConfigAdNetworksDetails;
    }

    public final void e(RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails) {
        refGenericConfigAdNetworksDetails.getClass();
        this.nativeData = refGenericConfigAdNetworksDetails;
    }

    @Override // p.haeg.w.j6
    public void p() {
        super.p();
        z();
        A();
        y();
        B();
        C();
    }

    public final RefGenericConfigAdNetworksDetails t() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.alternativeLandingPage;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("alternativeLandingPage");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails u() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.landingPageByCallToAction;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("landingPageByCallToAction");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails v() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.landingPageByDescription;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("landingPageByDescription");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails w() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.landingPageData;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("landingPageData");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails x() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.nativeData;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("nativeData");
        throw null;
    }

    public final void y() {
        JSONObject adConfig = getAdConfig();
        a(new RefGenericConfigAdNetworksDetails(adConfig != null ? adConfig.optJSONObject("a_l_page") : null));
    }

    public final void z() {
        JSONObject adConfig = getAdConfig();
        b(new RefGenericConfigAdNetworksDetails(adConfig != null ? adConfig.optJSONObject("l_page") : null));
    }
}
