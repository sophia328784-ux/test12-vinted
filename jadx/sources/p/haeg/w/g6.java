package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0004\u001a\u00020\u0002H\u0002R\"\u0010\f\u001a\u00020\u00058\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000b¨\u0006\u0011"}, d2 = {"Lp/haeg/w/g6;", "Lp/haeg/w/j6;", "", TtmlNode.TAG_P, "u", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "j", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "t", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "a", "(Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;)V", "mediatorObject", "Lorg/json/JSONObject;", "obj", "<init>", "(Lorg/json/JSONObject;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class g6 extends j6 {

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails mediatorObject;

    public g6(JSONObject jSONObject) {
        super(jSONObject, "banner");
    }

    public final void a(RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails) {
        refGenericConfigAdNetworksDetails.getClass();
        this.mediatorObject = refGenericConfigAdNetworksDetails;
    }

    @Override // p.haeg.w.j6
    public void p() {
        super.p();
        u();
    }

    public final RefGenericConfigAdNetworksDetails t() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetails = this.mediatorObject;
        if (refGenericConfigAdNetworksDetails != null) {
            return refGenericConfigAdNetworksDetails;
        }
        Intrinsics.i("mediatorObject");
        throw null;
    }

    public final void u() {
        JSONObject adConfig = getAdConfig();
        a(new RefGenericConfigAdNetworksDetails(adConfig != null ? adConfig.optJSONObject("m_obj") : null));
    }
}
