package p.haeg.w;

import android.util.ArrayMap;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u00020\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\b\u0010\u0007\u001a\u00020\u0005H\u0002R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0014"}, d2 = {"Lp/haeg/w/us;", "Lp/haeg/w/as;", "Ljava/lang/ref/WeakReference;", "", "adView", "", "a", ReportingMessage.MessageType.OPT_OUT, "Lp/haeg/w/pt;", "j", "Lp/haeg/w/pt;", "adUUIDReflectionId", "", CampaignEx.JSON_KEY_AD_K, "Ljava/lang/String;", "uuid", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;Lp/haeg/w/pt;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class us extends as {

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final pt adUUIDReflectionId;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public String uuid;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public us(x1 x1Var, pt ptVar) {
        super(x1Var);
        x1Var.getClass();
        ptVar.getClass();
        this.adUUIDReflectionId = ptVar;
        try {
            o();
        } catch (Exception e) {
            p.a(e);
        }
    }

    @Override // p.haeg.w.fk
    public void a(WeakReference<Object> adView) {
        adView.getClass();
        try {
            String str = this.uuid;
            if (str == null) {
                str = "";
            }
            a(adView, str);
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    public final void o() {
        Object objB;
        RefGenericConfigAdNetworksDetails adUUID;
        Object objB2 = getAdnetworkParams().b();
        if (objB2 != null) {
            pt ptVar = this.adUUIDReflectionId;
            pr config = getConfig();
            rt<String> rtVarA = st.a(ptVar, objB2, "hb_cache_id", (config == null || (adUUID = config.getAdUUID()) == null) ? null : adUUID.getMd());
            if (rtVarA != null) {
                objB = rtVarA.b();
            } else {
                objB = null;
            }
        } else {
            objB = null;
        }
        ArrayMap arrayMap = objB instanceof ArrayMap ? (ArrayMap) objB : null;
        Object obj = arrayMap != null ? arrayMap.get("hb_cache_id") : null;
        this.uuid = obj instanceof String ? (String) obj : null;
    }
}
