package p.haeg.w;

import com.appharbr.sdk.BuildConfig;
import com.appharbr.sdk.engine.features.abnormalads.AbNormalAd;
import com.appharbr.unity.mediation.AHUnityMediators;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.ep3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\u0004\b\u0014\u0010\u0015J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u0010\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0005H\u0016J\u0018\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0007H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0002J\b\u0010\u000e\u001a\u00020\bH\u0002R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lp/haeg/w/a0;", "T", "Lp/haeg/w/ja;", "Lp/haeg/w/mf;", "a", "Ljava/lang/Class;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lkotlin/Function1;", "", "c", "", "i", "Lp/haeg/w/n;", TtmlNode.TAG_P, CampaignEx.JSON_KEY_AD_Q, "", "Lcom/appharbr/sdk/engine/features/abnormalads/AbNormalAd;", "h", "Ljava/util/List;", "abnormalAds", "<init>", "(Ljava/util/List;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class a0<T> extends ja<T> {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final List<AbNormalAd> abnormalAds;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(List<AbNormalAd> list) {
        super(null, null, null, 6, null);
        list.getClass();
        this.abnormalAds = list;
    }

    @Override // p.haeg.w.g5
    public mf<T> a() {
        mf<T> mfVar = new mf<>(fo.POST, q(), p(), o());
        HashMap map = new HashMap();
        map.put("Content-type", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
        mfVar.a(map, false);
        return mfVar;
    }

    @Override // p.haeg.w.g5
    public Class<T> b() {
        return this.c;
    }

    @Override // p.haeg.w.g5
    public Function1<String, T> c() {
        return null;
    }

    @Override // p.haeg.w.g5
    public boolean i() {
        return false;
    }

    public final n p() {
        List<AbNormalAd> list = this.abnormalAds;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((AbNormalAd) it.next()).toJSON());
        }
        new JSONArray((Collection<?>) arrayList);
        n nVar = new n(null, true, false, 5, null);
        ye yeVar = ye.a;
        nVar.a("key", yeVar.a());
        nVar.a("client_ver", yeVar.d());
        nVar.a("ua", yeVar.i());
        nVar.a("sdk_ver", BuildConfig.VERSION_NAME);
        nVar.a("u_ver", mw.d("com.appharbr.unity.mediation.AHUnityMediators") ? AHUnityMediators.getUnityVersion() : null);
        nVar.a(Reporting.Key.PLATFORM, "android-sdk");
        nVar.a("i_time_limit", k3.a.q().toString());
        nVar.a("bundle_id", yeVar.c());
        nVar.a("bundle_ver", yeVar.d());
        nVar.a("schema_ver", "1.1.0");
        nVar.b("abnormal_ads", this.abnormalAds);
        h hVar = h.a;
        if (hVar.b() != null && hVar.b().G()) {
            nVar.a("sdkTestId", hVar.b().C());
            nVar.a("sdkTestGroup", hVar.b().z());
            nVar.a("sdkTestAgeInHours", hVar.b().D());
            nVar.a("sdkTestStartTimestamp", Long.valueOf(hVar.b().B()));
            nVar.a("sdkLastTimeRequest", Long.valueOf(hVar.b().A()));
        }
        return nVar;
    }

    public final String q() {
        StringBuilder sb = new StringBuilder("https:");
        h hVar = h.a;
        sb.append(hVar.g().a("apiUrl", "//gw.geoedge.be/api/"));
        sb.append(hVar.g().a("abnormalEndpoint", "v2/sdkabn"));
        return sb.toString();
    }
}
