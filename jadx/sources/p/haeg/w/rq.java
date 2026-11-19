package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.configuration.model.adnetworks.player.RefPlayerConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.player.RefPlayerConfigBase;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.lp3;
import defpackage.n9h;
import defpackage.s9h;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010%\n\u0002\b\u0006\b\u0010\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006J\u0012\u0010\u0005\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u000b0\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0012¨\u0006\u0017"}, d2 = {"Lp/haeg/w/rq;", "", "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "adDataType", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;", "a", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;", "playerConfigOwner", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lorg/json/JSONObject;", "playerJsonDetails", "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigAdNetworksDetails;", "", "Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Ljava/lang/String;", "adFormat", "", "Ljava/util/Map;", "playerConfigDetailsMap", "jsonObject", "<init>", "(Lorg/json/JSONObject;Ljava/lang/String;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public class rq {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String adFormat;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Map<String, RefPlayerConfigAdNetworksDetails> playerConfigDetailsMap = new LinkedHashMap();

    public rq(JSONObject jSONObject, String str) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        this.adFormat = str;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject(str)) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("player")) == null) {
            return;
        }
        try {
            Iterator<String> itKeys = jSONObjectOptJSONObject2.keys();
            itKeys.getClass();
            List listQ = s9h.q(n9h.b(itKeys));
            if (listQ.size() == 1 && listQ.contains("base")) {
                this.playerConfigDetailsMap.put(FeatureFlagsEvaluationMetrics.NONE, a(jSONObjectOptJSONObject2));
                return;
            }
            Iterator<String> itKeys2 = jSONObjectOptJSONObject2.keys();
            itKeys2.getClass();
            while (itKeys2.hasNext()) {
                String next = itKeys2.next();
                Map<String, RefPlayerConfigAdNetworksDetails> map = this.playerConfigDetailsMap;
                next.getClass();
                map.put(next, a(jSONObjectOptJSONObject2.optJSONObject(next)));
            }
        } catch (Exception e) {
            p.a(e);
        }
    }

    public final RefPlayerConfigAdNetworksDetails a(JSONObject playerJsonDetails) {
        RefPlayerConfigAdNetworksDetails refPlayerConfigAdNetworksDetailsFromJSONObject = RefPlayerConfigAdNetworksDetails.INSTANCE.fromJSONObject(playerJsonDetails);
        if (refPlayerConfigAdNetworksDetailsFromJSONObject != null) {
            refPlayerConfigAdNetworksDetailsFromJSONObject.setup();
        }
        return refPlayerConfigAdNetworksDetailsFromJSONObject;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0036  */
    public final RefPlayerConfigBase b(AdDataType adDataType, PlayerConfigOwner playerConfigOwner) {
        RefPlayerConfigBase playerConfig;
        adDataType.getClass();
        playerConfigOwner.getClass();
        boolean zContainsKey = this.playerConfigDetailsMap.containsKey(playerConfigOwner.getConfigName());
        Map<String, RefPlayerConfigAdNetworksDetails> map = this.playerConfigDetailsMap;
        if (zContainsKey) {
            RefPlayerConfigAdNetworksDetails refPlayerConfigAdNetworksDetails = map.get(playerConfigOwner.getConfigName());
            if (refPlayerConfigAdNetworksDetails != null) {
                playerConfig = refPlayerConfigAdNetworksDetails.getPlayerConfig(adDataType);
            } else {
                playerConfig = null;
            }
        } else {
            RefPlayerConfigAdNetworksDetails refPlayerConfigAdNetworksDetails2 = (RefPlayerConfigAdNetworksDetails) lp3.N(map.values());
            if (refPlayerConfigAdNetworksDetails2 != null) {
                playerConfig = refPlayerConfigAdNetworksDetails2.getPlayerConfig(adDataType);
            } else {
                playerConfig = null;
            }
        }
        if (playerConfig != null) {
            return playerConfig;
        }
        return new RefPlayerConfigBase(0, 0, 0L, 0L, 0, false, null, 127, null);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getAdFormat() {
        return this.adFormat;
    }

    public final RefPlayerConfigBase a(AdDataType adDataType) {
        adDataType.getClass();
        return b(adDataType, PlayerConfigOwner.AD);
    }
}
