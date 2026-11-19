package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.features.ltv.LtvAd;
import com.appharbr.sdk.engine.features.ltv.LtvMetaData;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0004\u001a\u00020\u0003H\u0014J\b\u0010\u0006\u001a\u00020\u0005H\u0014R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lp/haeg/w/aj;", "T", "Lp/haeg/w/h5;", "", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lp/haeg/w/n;", "r", "Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;", "h", "Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;", "ltvMetaData", "", "Lcom/appharbr/sdk/engine/features/ltv/LtvAd;", "i", "Ljava/util/List;", "ltvAds", "<init>", "(Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;Ljava/util/List;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class aj<T> extends h5<T> {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final LtvMetaData ltvMetaData;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final List<LtvAd> ltvAds;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aj(LtvMetaData ltvMetaData, List<LtvAd> list) {
        super(null, 1, null);
        ltvMetaData.getClass();
        list.getClass();
        this.ltvMetaData = ltvMetaData;
        this.ltvAds = list;
    }

    @Override // p.haeg.w.h5
    public n r() {
        n nVarA = new mq((String) null, (AdSdk) null).a(false, false, false, PreferencesSerializer.fileExtension, new o(null, 1, null).a("start_session", Long.valueOf(this.ltvMetaData.getStart_session())).a("end_session", Long.valueOf(this.ltvMetaData.getEnd_session())).a("duration", Integer.valueOf(this.ltvMetaData.getDuration())).a("threshold_time", Long.valueOf(this.ltvMetaData.getThreshold_time())).a("number_of_ads", Integer.valueOf(this.ltvAds.size())).a("schema_ver", "1.2.1").b(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS, this.ltvAds).getCom.ogury.core.internal.datastore.preferences.core.PreferencesSerializer.fileExtension java.lang.String());
        nVarA.getClass();
        return nVarA;
    }

    @Override // p.haeg.w.h5
    public String s() {
        StringBuilder sb = new StringBuilder("https:");
        h hVar = h.a;
        sb.append(hVar.g().a("apiUrl", "//gw.geoedge.be/api/"));
        sb.append(hVar.g().a("ltvEndpoint", "v1/sdkltv"));
        return sb.toString();
    }
}
