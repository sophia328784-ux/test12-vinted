package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.mparticle.kits.ReportingMessage;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0010\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\b\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0004\u001a\u00020\u0002H\u0002R(\u0010\n\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u0011"}, d2 = {"Lp/haeg/w/sg;", "Lp/haeg/w/ag;", "", ReportingMessage.MessageType.EVENT, "i", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "<set-?>", "Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "h", "()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;", "middleObj", "Lorg/json/JSONObject;", "adMobObj", "", "format", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public class sg extends ag {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public RefGenericConfigAdNetworksDetails middleObj;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sg(JSONObject jSONObject, String str) {
        super(jSONObject, str);
        str.getClass();
    }

    @Override // p.haeg.w.ag
    public void e() {
        super.e();
        i();
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final RefGenericConfigAdNetworksDetails getMiddleObj() {
        return this.middleObj;
    }

    public final void i() {
        this.middleObj = new RefGenericConfigAdNetworksDetails(this.a.optJSONObject("m_obj"));
    }
}
