package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefJsonConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import com.vungle.ads.internal.Constants;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0010\u0018\u0000 *2\u00020\u0001:\u00013B\u001b\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\b\u00100\u001a\u0004\u0018\u00010)¢\u0006\u0004\b1\u00102J\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0002H\u0002J\b\u0010\b\u001a\u00020\u0002H\u0002R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R$\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u0018\u0010\u0014\u001a\u0004\b\u0019\u0010\u0016R$\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u001b8\u0006@BX\u0086.¢\u0006\f\n\u0004\b\f\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR$\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u001b8\u0006@BX\u0086.¢\u0006\f\n\u0004\b \u0010\u001c\u001a\u0004\b!\u0010\u001eR$\u0010'\u001a\u00020#2\u0006\u0010\u0012\u001a\u00020#8\u0006@BX\u0086.¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b$\u0010&R\u0017\u0010,\u001a\b\u0012\u0004\u0012\u00020)0(8F¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0011\u0010/\u001a\u00020)8F¢\u0006\u0006\u001a\u0004\b-\u0010.¨\u00064"}, d2 = {"Lp/haeg/w/nz;", "Lp/haeg/w/rq;", "", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "r", "t", TtmlNode.TAG_P, CampaignEx.JSON_KEY_AD_Q, ReportingMessage.MessageType.OPT_OUT, "Lorg/json/JSONObject;", "c", "Lorg/json/JSONObject;", InneractiveMediationDefs.GENDER_FEMALE, "()Lorg/json/JSONObject;", "setAdConfig", "(Lorg/json/JSONObject;)V", "adConfig", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "<set-?>", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", InneractiveMediationDefs.GENDER_MALE, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "obj", ReportingMessage.MessageType.EVENT, "n", "wv", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", CampaignEx.JSON_KEY_AD_K, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "data", "g", "l", "internalData", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "h", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;", Constants.CLICK_URL, "", "", "i", "()[Ljava/lang/String;", "clickUrlKeys", "j", "()Ljava/lang/String;", "clickUrlRegex", "adFormat", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "a", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public class nz extends rq {

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String[] j = {CampaignEx.JSON_KEY_CLICK_URL, "targetUrl", "<CompanionClickThrough>"};

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public JSONObject adConfig;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails obj;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails wv;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public RefStringConfigAdNetworksDetails data;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public RefStringConfigAdNetworksDetails internalData;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public RefJsonConfigAdNetworksDetails clickUrl;

    public nz(JSONObject jSONObject, String str) {
        super(jSONObject, str);
        this.adConfig = new JSONObject();
        if (jSONObject != null && jSONObject.has(str)) {
            this.adConfig = jSONObject.optJSONObject(str);
        }
        s();
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final JSONObject getAdConfig() {
        return this.adConfig;
    }

    public final RefJsonConfigAdNetworksDetails h() {
        RefJsonConfigAdNetworksDetails refJsonConfigAdNetworksDetails = this.clickUrl;
        if (refJsonConfigAdNetworksDetails != null) {
            return refJsonConfigAdNetworksDetails;
        }
        Intrinsics.i(Constants.CLICK_URL);
        throw null;
    }

    public final String[] i() {
        String[] keys = h().getKeys();
        if (keys != null) {
            if (keys.length == 0) {
                keys = null;
            }
            if (keys != null) {
                return keys;
            }
        }
        return j;
    }

    public final String j() {
        String value = h().getValue();
        if (value == null) {
            return "https?://[^\"\\s<\\\\]+";
        }
        if (sgi.N(value)) {
            value = null;
        }
        return value == null ? "https?://[^\"\\s<\\\\]+" : value;
    }

    public final RefStringConfigAdNetworksDetails k() {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails = this.data;
        if (refStringConfigAdNetworksDetails != null) {
            return refStringConfigAdNetworksDetails;
        }
        Intrinsics.i("data");
        throw null;
    }

    public final RefStringConfigAdNetworksDetails l() {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails = this.internalData;
        if (refStringConfigAdNetworksDetails != null) {
            return refStringConfigAdNetworksDetails;
        }
        Intrinsics.i("internalData");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails m() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.obj;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("obj");
        throw null;
    }

    public final RefGenericConfigAdNetworksDetails n() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.wv;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("wv");
        throw null;
    }

    public final void o() {
        JSONObject jSONObject = this.adConfig;
        this.clickUrl = new RefJsonConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("clk") : null);
    }

    public final void p() {
        JSONObject jSONObject = this.adConfig;
        this.data = new RefStringConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("data") : null);
    }

    public final void q() {
        JSONObject jSONObject = this.adConfig;
        this.internalData = new RefStringConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("in_data") : null);
    }

    public final void r() {
        JSONObject jSONObject = this.adConfig;
        this.obj = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("obj") : null);
    }

    public void s() {
        r();
        t();
        p();
        q();
        o();
    }

    public final void t() {
        JSONObject jSONObject = this.adConfig;
        this.wv = new RefGenericConfigAdNetworksDetails(jSONObject != null ? jSONObject.optJSONObject("wv") : null);
    }

    /* JADX INFO: renamed from: p.haeg.w.nz$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lp/haeg/w/nz$a;", "", "", "", "DEFAULT_CLICK_KEYS", "[Ljava/lang/String;", "a", "()[Ljava/lang/String;", "DEFAULT_CLICK_URL_REGEX", "Ljava/lang/String;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final String[] a() {
            return nz.j;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
