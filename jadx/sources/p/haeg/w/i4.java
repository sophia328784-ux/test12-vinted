package p.haeg.w;

import android.app.Activity;
import android.view.ViewGroup;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.applovin.mediation.MaxAd;
import com.applovin.sdk.AppLovinSdkUtils;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010.\u001a\u00020\u0002\u0012\u0006\u0010%\u001a\u00020#¢\u0006\u0004\b/\u00100J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0004H\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u000eH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014H\u0016J\u0012\u0010\u0005\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\b\u0010\u0019\u001a\u00020\u0018H\u0016J\u0012\u0010\u001b\u001a\u00020\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u001c\u001a\u00020\u0018H\u0016J\b\u0010\u0005\u001a\u00020\u0018H\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\n\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002J\n\u0010\"\u001a\u0004\u0018\u00010!H\u0002R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010$R\u001e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,¨\u00061"}, d2 = {"Lp/haeg/w/i4;", "Lp/haeg/w/yn;", "", "objectToSearch", "", "a", ReportingMessage.MessageType.OPT_OUT, "getAdUnitId", "Lp/haeg/w/b;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "", ReportingMessage.MessageType.ERROR, "w", "y", "Lcom/appharbr/sdk/engine/AdSdk;", "t", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, CampaignEx.JSON_KEY_AD_Q, "Landroid/view/ViewGroup;", "g", "Lp/haeg/w/fk;", CampaignEx.JSON_KEY_AD_K, "Landroid/app/Activity;", "activity", "", "i", "data", "onAdLoaded", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/wn;", "l", "Lp/haeg/w/s3;", ReportingMessage.MessageType.SCREEN_VIEW, "Lcom/applovin/mediation/MaxAd;", "u", "Lp/haeg/w/xj;", "Lp/haeg/w/xj;", "mediatorExtraData", "Ljava/lang/ref/WeakReference;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/lang/ref/WeakReference;", "weakRefAdView", "Lp/haeg/w/k4;", "c", "Lp/haeg/w/k4;", "extractor", "adView", "<init>", "(Ljava/lang/Object;Lp/haeg/w/xj;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class i4 extends yn {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final xj mediatorExtraData;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public WeakReference<Object> weakRefAdView;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public k4 extractor;

    public i4(Object obj, xj xjVar) {
        obj.getClass();
        xjVar.getClass();
        this.mediatorExtraData = xjVar;
        this.weakRefAdView = new WeakReference<>(obj);
        s3 s3VarV = v();
        AdSdk adSdkJ = xjVar.j();
        adSdkJ.getClass();
        this.extractor = new k4(s3VarV, adSdkJ, AdFormat.NATIVE, xjVar.a("placement_id"));
    }

    @Override // p.haeg.w.dk
    public String a(Object objectToSearch) {
        String strG;
        if (t() == AdSdk.MAX && (strG = this.mediatorExtraData.g()) != null && strG.length() != 0) {
            return strG;
        }
        k4 k4Var = this.extractor;
        String creativeId = k4Var != null ? k4Var.getCreativeId() : null;
        return creativeId == null ? "" : creativeId;
    }

    @Override // p.haeg.w.yn, p.haeg.w.dk
    public /* bridge */ /* synthetic */ String b() {
        return (String) w();
    }

    @Override // p.haeg.w.dk
    public AdSdk d() {
        return AdSdk.APPLOVIN;
    }

    @Override // p.haeg.w.dk
    public void e() {
        k4 k4Var = this.extractor;
        if (k4Var != null) {
            k4Var.b();
        }
    }

    @Override // p.haeg.w.dk
    public ViewGroup g() {
        return null;
    }

    @Override // p.haeg.w.dk
    public String getAdUnitId() {
        MaxAd maxAdU = u();
        String adUnitId = maxAdU != null ? maxAdU.getAdUnitId() : null;
        return adUnitId == null ? "" : adUnitId;
    }

    @Override // p.haeg.w.yn, p.haeg.w.dk
    public /* bridge */ /* synthetic */ String h() {
        return (String) y();
    }

    @Override // p.haeg.w.dk
    public fk<Object> k() {
        return this.extractor;
    }

    @Override // p.haeg.w.xn
    public wn l() {
        return wn.NATIVE_AD;
    }

    @Override // p.haeg.w.yn, p.haeg.w.dk
    public /* bridge */ /* synthetic */ String m() {
        return (String) x();
    }

    @Override // p.haeg.w.dk
    public String o() {
        k4 k4Var = this.extractor;
        if (k4Var != null) {
            return k4Var.getResponseId();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(Object data) {
        k4 k4Var = this.extractor;
        if (k4Var != null) {
            k4Var.a(new WeakReference<>(data));
        }
    }

    @Override // p.haeg.w.dk
    public String q() {
        return this.mediatorExtraData.e();
    }

    @Override // p.haeg.w.dk
    public b s() {
        AppLovinSdkUtils.Size size;
        MaxAd maxAdU = u();
        return (maxAdU == null || (size = maxAdU.getSize()) == null) ? new b(AdFormat.NATIVE) : new b(Integer.valueOf(size.getWidth()), Integer.valueOf(size.getHeight()));
    }

    @Override // p.haeg.w.dk
    public AdSdk t() {
        AdSdk adSdkJ = this.mediatorExtraData.j();
        adSdkJ.getClass();
        return adSdkJ;
    }

    public final MaxAd u() {
        WeakReference<Object> weakReference = this.weakRefAdView;
        Object obj = weakReference != null ? weakReference.get() : null;
        if (obj instanceof MaxAd) {
            return (MaxAd) obj;
        }
        return null;
    }

    public final s3 v() {
        return (s3) sf.d().c(AdSdk.APPLOVIN, AdFormat.NATIVE);
    }

    public Void w() {
        return null;
    }

    public Void x() {
        return null;
    }

    public Void y() {
        return null;
    }

    @Override // p.haeg.w.yn, p.haeg.w.dk
    public void i() {
    }

    @Override // p.haeg.w.yn, p.haeg.w.dk
    public void a(Activity activity) {
    }

    @Override // p.haeg.w.dk
    public void a() {
        WeakReference<Object> weakReference = this.weakRefAdView;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.weakRefAdView = null;
        this.mediatorExtraData.n();
        k4 k4Var = this.extractor;
        if (k4Var != null) {
            k4Var.f();
        }
        this.extractor = null;
    }
}
