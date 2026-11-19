package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002R$\u0010\f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086.¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@BX\u0086.¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000b¨\u0006\u0014"}, d2 = {"Lp/haeg/w/w5;", "Lp/haeg/w/n5;", "", "l", CampaignEx.JSON_KEY_AD_Q, TtmlNode.TAG_P, "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "<set-?>", "g", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", ReportingMessage.MessageType.OPT_OUT, "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;", "titleData", "h", "n", "storeURLData", "Lorg/json/JSONObject;", "obj", "<init>", "(Lorg/json/JSONObject;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class w5 extends n5 {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public RefStringConfigAdNetworksDetails titleData;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public RefStringConfigAdNetworksDetails storeURLData;

    /* JADX WARN: Illegal instructions before constructor call */
    public w5(JSONObject jSONObject) {
        String lowerCase = AdFormat.NATIVE.name().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        super(jSONObject, lowerCase);
    }

    @Override // p.haeg.w.n5
    public void l() {
        super.l();
        q();
        p();
    }

    public final RefStringConfigAdNetworksDetails n() {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails = this.storeURLData;
        if (refStringConfigAdNetworksDetails != null) {
            return refStringConfigAdNetworksDetails;
        }
        Intrinsics.i("storeURLData");
        throw null;
    }

    public final RefStringConfigAdNetworksDetails o() {
        RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails = this.titleData;
        if (refStringConfigAdNetworksDetails != null) {
            return refStringConfigAdNetworksDetails;
        }
        Intrinsics.i("titleData");
        throw null;
    }

    public final void p() {
        JSONObject adConfig = getAdConfig();
        this.storeURLData = new RefStringConfigAdNetworksDetails(adConfig != null ? adConfig.optJSONObject("s_data") : null, "store_url", "", 7);
    }

    public final void q() {
        JSONObject adConfig = getAdConfig();
        this.titleData = new RefStringConfigAdNetworksDetails(adConfig != null ? adConfig.optJSONObject("t_data") : null, "title", "", 7);
    }
}
