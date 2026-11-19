package p.haeg.w;

import android.app.Activity;
import android.view.ViewGroup;
import com.appharbr.sdk.adapter.AdQualityAdNetworkProperties;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010.\u001a\u00020\u000f\u0012\b\u00102\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u00107\u001a\u000203\u0012\f\u0010<\u001a\b\u0012\u0004\u0012\u00020\u000308¢\u0006\u0004\b=\u0010>J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\b\u0010\u0011\u001a\u00020\u000fH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0015H\u0016J\u0012\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0006\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\b\u0010\u001d\u001a\u00020\u001cH\u0016J\b\u0010\u001e\u001a\u00020\u001cH\u0016J\b\u0010 \u001a\u00020\u001fH\u0016J\b\u0010\"\u001a\u00020!H\u0016J\n\u0010#\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0006\u001a\u00020\u00182\b\u0010$\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0012\u0010\u0006\u001a\u00020\u00182\b\u0010(\u001a\u0004\u0018\u00010'H\u0016J\b\u0010)\u001a\u00020\u0018H\u0016J\b\u0010*\u001a\u00020\u0018H\u0016J\b\u0010\u0006\u001a\u00020\u0018H\u0016R\u0017\u0010.\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0006\u0010+\u001a\u0004\b,\u0010-R\u0019\u00102\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\r\u0010/\u001a\u0004\b0\u00101R\u0017\u00107\u001a\u0002038\u0006¢\u0006\f\n\u0004\b\u001d\u00104\u001a\u0004\b5\u00106R\u001d\u0010<\u001a\b\u0012\u0004\u0012\u00020\u0003088\u0006¢\u0006\f\n\u0004\b\u0011\u00109\u001a\u0004\b:\u0010;¨\u0006?"}, d2 = {"Lp/haeg/w/fx;", "Lp/haeg/w/dk;", "Lp/haeg/w/xn;", "", "objectToSearch", "", "a", "", "w", "getAdUnitId", "Lp/haeg/w/b;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, InneractiveMediationDefs.GENDER_MALE, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "h", "Lcom/appharbr/sdk/engine/AdSdk;", "t", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, ReportingMessage.MessageType.SCREEN_VIEW, "Landroid/view/ViewGroup;", "g", "Lp/haeg/w/fk;", CampaignEx.JSON_KEY_AD_K, "data", "", "onAdLoaded", "Lp/haeg/w/mq;", "params", "", "c", TtmlNode.TAG_P, "Lp/haeg/w/z0;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/appharbr/sdk/engine/adformat/AdDataType;", "j", "u", "tag", "Lp/haeg/w/wn;", "l", "Landroid/app/Activity;", "activity", "i", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/AdSdk;", "getMediation", "()Lcom/appharbr/sdk/engine/AdSdk;", "mediation", "Ljava/lang/Object;", "getMediationView", "()Ljava/lang/Object;", "mediationView", "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "getAdQualityAdNetworkProperties", "()Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;", "adQualityAdNetworkProperties", "Lp/haeg/w/a1;", "Lp/haeg/w/a1;", "getExtractor", "()Lp/haeg/w/a1;", "extractor", "<init>", "(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;Lp/haeg/w/a1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class fx implements dk, xn {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final AdSdk mediation;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Object mediationView;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final AdQualityAdNetworkProperties adQualityAdNetworkProperties;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final a1<Object> extractor;

    public fx(AdSdk adSdk, Object obj, AdQualityAdNetworkProperties adQualityAdNetworkProperties, a1<Object> a1Var) {
        adSdk.getClass();
        adQualityAdNetworkProperties.getClass();
        a1Var.getClass();
        this.mediation = adSdk;
        this.mediationView = obj;
        this.adQualityAdNetworkProperties = adQualityAdNetworkProperties;
        this.extractor = a1Var;
    }

    @Override // p.haeg.w.dk
    public String a(Object objectToSearch) {
        return this.adQualityAdNetworkProperties.getCreativeId();
    }

    @Override // p.haeg.w.dk
    public String b() {
        return this.extractor.getTagData();
    }

    @Override // p.haeg.w.dk
    public boolean c() {
        return true;
    }

    @Override // p.haeg.w.dk
    public AdSdk d() {
        return AdSdk.VIBER_EXCHANGE;
    }

    @Override // p.haeg.w.dk
    public z0 f() {
        return this.extractor.getAdMediaType();
    }

    @Override // p.haeg.w.dk
    public ViewGroup g() {
        Object obj = this.mediationView;
        if (obj instanceof ViewGroup) {
            return (ViewGroup) obj;
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public String getAdUnitId() {
        return this.adQualityAdNetworkProperties.getMediationAdUnitId();
    }

    @Override // p.haeg.w.dk
    public String h() {
        return this.extractor.getVastData();
    }

    @Override // p.haeg.w.dk
    public AdDataType j() {
        return this.extractor.getAdDataType();
    }

    @Override // p.haeg.w.dk
    public fk<Object> k() {
        return this.extractor;
    }

    @Override // p.haeg.w.xn
    /* JADX INFO: renamed from: l */
    public wn getNativeFormatClass() {
        if (this.extractor.getAdDataType() == AdDataType.JSON) {
            return wn.NATIVE_AD;
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public String m() {
        return this.extractor.getTagData();
    }

    @Override // p.haeg.w.dk
    public /* bridge */ /* synthetic */ v0 n() {
        return (v0) u();
    }

    @Override // p.haeg.w.dk
    public /* bridge */ /* synthetic */ String o() {
        return (String) w();
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(Object data) {
        this.extractor.a(new WeakReference<>(data));
    }

    @Override // p.haeg.w.dk
    public boolean p() {
        return true;
    }

    @Override // p.haeg.w.dk
    public /* bridge */ /* synthetic */ String q() {
        return (String) v();
    }

    @Override // p.haeg.w.dk
    public b s() {
        return new b(this.adQualityAdNetworkProperties.getAdFormat());
    }

    @Override // p.haeg.w.dk
    /* JADX INFO: renamed from: t, reason: from getter */
    public AdSdk getMediation() {
        return this.mediation;
    }

    public Void u() {
        return null;
    }

    public Void v() {
        return null;
    }

    public Void w() {
        return null;
    }

    @Override // p.haeg.w.dk
    public void a(String tag) {
    }

    @Override // p.haeg.w.dk
    public boolean a(mq params) {
        return false;
    }

    @Override // p.haeg.w.dk
    public void a(Activity activity) {
    }

    @Override // p.haeg.w.dk
    public void a() {
        this.extractor.l();
    }

    @Override // p.haeg.w.dk
    public void e() {
    }

    @Override // p.haeg.w.dk
    public void i() {
    }
}
