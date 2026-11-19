package p.haeg.w;

import android.os.Bundle;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import defpackage.lp3;
import defpackage.rgi;
import defpackage.w1c;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import org.json.JSONObject;
import org.prebid.mobile.rendering.networking.BaseNetworkTask;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b \u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0012¢\u0006\u0004\b>\u0010?J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0004J\b\u0010\b\u001a\u00020\u0007H\u0016J\b\u0010\t\u001a\u00020\u0007H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00032\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\fH\u0004J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0003H\u0004J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0003H\u0004J\b\u0010\u0011\u001a\u00020\u0005H\u0002R\u001a\u0010\u0016\u001a\u00020\u00128\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u00178\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\"\u0010#\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\u000e\u0010\"R(\u0010'\u001a\u0004\u0018\u00010\u00032\b\u0010$\u001a\u0004\u0018\u00010\u00038\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b%\u0010\u001f\u001a\u0004\b&\u0010!R(\u0010)\u001a\u0004\u0018\u00010\u00032\b\u0010$\u001a\u0004\u0018\u00010\u00038\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0014\u0010\u001f\u001a\u0004\b(\u0010!R(\u0010.\u001a\u0004\u0018\u00010\n2\b\u0010$\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R$\u00102\u001a\u00020/2\u0006\u0010$\u001a\u00020/8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0019\u00100\u001a\u0004\b%\u00101R\"\u00108\u001a\u0002038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u00104\u001a\u0004\b\u001e\u00105\"\u0004\b6\u00107R$\u0010=\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010:\u001a\u0004\b*\u0010;\"\u0004\b\u0006\u0010<¨\u0006@"}, d2 = {"Lp/haeg/w/at;", "Lp/haeg/w/fk;", "", "", "data", "", "a", "", InneractiveMediationDefs.GENDER_MALE, "l", "Lorg/json/JSONObject;", "i", "Ljava/lang/ref/WeakReference;", "adView", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "prebidData", "key", "n", "Lp/haeg/w/x1;", "Lp/haeg/w/x1;", ReportingMessage.MessageType.EVENT, "()Lp/haeg/w/x1;", "adnetworkParams", "Lp/haeg/w/pr;", "Lp/haeg/w/pr;", "g", "()Lp/haeg/w/pr;", "setConfig", "(Lp/haeg/w/pr;)V", DTBMetricsConfiguration.CONFIG_DIR, "c", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "(Ljava/lang/String;)V", "creativeId", "<set-?>", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "j", "tagData", CampaignEx.JSON_KEY_AD_K, "vastData", InneractiveMediationDefs.GENDER_FEMALE, "Lorg/json/JSONObject;", "getJsonData", "()Lorg/json/JSONObject;", "jsonData", "Lp/haeg/w/z0;", "Lp/haeg/w/z0;", "()Lp/haeg/w/z0;", "adMediaType", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "()Lcom/appharbr/sdk/engine/adformat/AdDataType;", "setAdDataType", "(Lcom/appharbr/sdk/engine/adformat/AdDataType;)V", "adDataType", "Lp/haeg/w/if;", "Lp/haeg/w/if;", "()Lp/haeg/w/if;", "(Lp/haeg/w/if;)V", "biddingProperties", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public abstract class at implements fk<Object> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final x1 adnetworkParams;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public pr config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String creativeId;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public String tagData;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public String vastData;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public JSONObject jsonData;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public z0 adMediaType;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public AdDataType adDataType;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public Cif biddingProperties;

    public at(x1 x1Var) {
        x1Var.getClass();
        this.adnetworkParams = x1Var;
        this.creativeId = "";
        this.adMediaType = z0.UNKNOWN;
        this.adDataType = AdDataType.UNKNOWN;
        n();
    }

    public final String a(Object prebidData, String key) {
        List listR;
        Pair pair;
        RefGenericConfigAdNetworksDetails prebidUUID;
        prebidData.getClass();
        key.getClass();
        pt ptVar = pt.j6;
        pr prVar = this.config;
        rt<String> rtVarA = st.a(ptVar, prebidData, key, (prVar == null || (prebidUUID = prVar.getPrebidUUID()) == null) ? null : prebidUUID.getMd());
        Object objB = rtVarA != null ? rtVarA.b() : null;
        Map map = objB instanceof Map ? (Map) objB : null;
        Object obj = (map == null || (listR = w1c.r(map)) == null || (pair = (Pair) lp3.M(listR)) == null) ? null : pair.b;
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final String b(WeakReference<Object> adView) {
        BaseNetworkTask.GetUrlResult getUrlResult;
        RefGenericConfigAdNetworksDetails prebidData;
        adView.getClass();
        pt ptVar = pt.t3;
        Object obj = adView.get();
        pr prVar = this.config;
        BaseNetworkTask baseNetworkTask = (BaseNetworkTask) ot.a(ptVar, BaseNetworkTask.class, obj, (prVar == null || (prebidData = prVar.getPrebidData()) == null) ? null : prebidData.getMd());
        if (baseNetworkTask == null || (getUrlResult = (BaseNetworkTask.GetUrlResult) baseNetworkTask.get()) == null) {
            return null;
        }
        return getUrlResult.responseString;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final AdDataType getAdDataType() {
        return this.adDataType;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final z0 getAdMediaType() {
        return this.adMediaType;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final x1 getAdnetworkParams() {
        return this.adnetworkParams;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Cif getBiddingProperties() {
        return this.biddingProperties;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final pr getConfig() {
        return this.config;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getCreativeId() {
        return this.creativeId;
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: i, reason: from getter and merged with bridge method [inline-methods] */
    public JSONObject getAdData() {
        return this.jsonData;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getTagData() {
        return this.tagData;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String getVastData() {
        return this.vastData;
    }

    public boolean l() {
        return this.adDataType == AdDataType.JSON;
    }

    public boolean m() {
        return this.adDataType == AdDataType.VAST;
    }

    public final void n() {
        Object objC = sf.d().c(this.adnetworkParams.getMediatorExtraData().j(), this.adnetworkParams.getMediatorExtraData().a());
        objC.getClass();
        this.config = ((nr) objC).getPrebidConfig();
    }

    public final void b(String str) {
        str.getClass();
        this.creativeId = str;
    }

    public final String b(Object prebidData, String key) {
        RefGenericConfigAdNetworksDetails prebidUUID;
        prebidData.getClass();
        key.getClass();
        pt ptVar = pt.u3;
        pr prVar = this.config;
        Bundle bundle = (Bundle) ot.a(ptVar, Bundle.class, prebidData, (prVar == null || (prebidUUID = prVar.getPrebidUUID()) == null) ? null : prebidUUID.getMd());
        if (bundle != null) {
            return bundle.getString(key);
        }
        return null;
    }

    public final void a(Cif cif) {
        this.biddingProperties = cif;
    }

    public final void a(String data) {
        if (data != null) {
            try {
                if (rgi.C(data, "<?xml", false)) {
                    this.adDataType = AdDataType.VAST;
                    this.vastData = data;
                    this.adMediaType = z0.VIDEO;
                } else if (rgi.C(data, "{", false)) {
                    this.adDataType = AdDataType.JSON;
                    this.jsonData = new JSONObject(data);
                    this.adMediaType = z0.NORMAL;
                } else {
                    this.adDataType = AdDataType.MRAID;
                    this.tagData = data;
                    this.adMediaType = z0.HTML;
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // p.haeg.w.fk
    /* JADX INFO: renamed from: a */
    public Cif getBiddingProperties() {
        return fk.a.a(this);
    }
}
