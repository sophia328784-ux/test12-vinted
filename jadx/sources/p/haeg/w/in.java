package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.my.target.nativeads.NativeAd;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0007\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0002¨\u0006\u0012"}, d2 = {"Lp/haeg/w/in;", "Lp/haeg/w/rn;", "Lcom/my/target/nativeads/NativeAd;", "nativeAd", "Lorg/json/JSONObject;", "extractedData", "Lp/haeg/w/mq;", "a", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "n", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "Lp/haeg/w/tj;", "mediationParams", "<init>", "(Lp/haeg/w/tj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class in extends rn<NativeAd> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public in(tj tjVar) {
        super(tjVar);
        tjVar.getClass();
    }

    @Override // p.haeg.w.rn
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public mq b(NativeAd nativeAd, JSONObject extractedData) {
        nativeAd.getClass();
        return new mq(a2(nativeAd), this.a.d());
    }

    @Override // p.haeg.w.rn
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(NativeAd nativeAd) {
        g2 g2Var;
        un nativeAdNetworkDetails;
        nativeAd.getClass();
        xj xjVar = new xj(AdSdk.MYTARGET, nativeAd, AdFormat.NATIVE, a2(nativeAd));
        xjVar.b(a2(nativeAd));
        e2 e2Var = e2.a;
        x1 x1VarB = b(nativeAd, xjVar, "MyTargetMediationAdapter");
        x1VarB.getClass();
        g2 g2VarA = e2Var.a(x1VarB);
        this.e = g2VarA;
        if (a(g2VarA, "MyTargetMediationAdapter") || (g2Var = this.e) == null || (nativeAdNetworkDetails = g2Var.getNativeAdNetworkDetails()) == null) {
            return;
        }
        this.g = nativeAdNetworkDetails.a();
        this.a = nativeAdNetworkDetails.b();
    }

    @Override // p.haeg.w.zj
    public Object n() {
        return null;
    }

    /* JADX INFO: renamed from: a, reason: avoid collision after fix types in other method */
    public final String a2(NativeAd ad) {
        String adSource;
        return (ad == null || (adSource = ad.getAdSource()) == null) ? "" : adSource;
    }
}
