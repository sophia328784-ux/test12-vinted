package p.haeg.w;

import android.view.ViewGroup;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010)\u001a\u00020\u0003\u0012\u0010\b\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010*\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\"\u0012\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00030%\u0012\u0006\u0010-\u001a\u00020,¢\u0006\u0004\b.\u0010/J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010\u0007\u001a\u00020\u0005H\u0016J\b\u0010\b\u001a\u00020\u0005H\u0016J\b\u0010\n\u001a\u00020\tH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u000f\u001a\u00020\rH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u000e\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0013H\u0016J\u0012\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010\u0018\u001a\u00020\u0016H\u0016J\b\u0010\u0006\u001a\u00020\u0016H\u0016J\b\u0010\u001a\u001a\u00020\u0019H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016R\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010#R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00030%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'¨\u00060"}, d2 = {"Lp/haeg/w/bm;", "Lp/haeg/w/ek;", "Lp/haeg/w/xn;", "", "objectToSearch", "", "a", ReportingMessage.MessageType.OPT_OUT, "getAdUnitId", "Lp/haeg/w/b;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, InneractiveMediationDefs.GENDER_MALE, "h", "Lcom/appharbr/sdk/engine/AdSdk;", "t", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, CampaignEx.JSON_KEY_AD_Q, "Landroid/view/ViewGroup;", "g", "Lp/haeg/w/fk;", CampaignEx.JSON_KEY_AD_K, "data", "", "onAdLoaded", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/z0;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/wn;", "l", "", "z", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lp/haeg/w/xj;", "Lp/haeg/w/xj;", "mediatorExtraData", "Lp/haeg/w/a1;", "i", "Lp/haeg/w/a1;", "extractor", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "classNameList", "Lp/haeg/w/ab;", "eventBus", "<init>", "(Ljava/lang/Object;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/xj;Lp/haeg/w/a1;Lp/haeg/w/ab;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class bm extends ek implements xn {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final xj mediatorExtraData;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final a1<Object> extractor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bm(Object obj, List<String> list, AdFormat adFormat, xj xjVar, a1<Object> a1Var, ab abVar) {
        super(list, abVar);
        obj.getClass();
        adFormat.getClass();
        xjVar.getClass();
        a1Var.getClass();
        abVar.getClass();
        this.adFormat = adFormat;
        this.mediatorExtraData = xjVar;
        this.extractor = a1Var;
        c(new WeakReference<>(obj));
    }

    @Override // p.haeg.w.dk
    public String a(Object objectToSearch) {
        String adCreativeId = this.extractor.getAdCreativeId();
        if (adCreativeId.length() != 0) {
            return adCreativeId;
        }
        String strA = this.mediatorExtraData.a(t(), d());
        return strA == null ? "" : strA;
    }

    @Override // p.haeg.w.dk
    public /* bridge */ /* synthetic */ String b() {
        return (String) z();
    }

    @Override // p.haeg.w.dk
    public AdSdk d() {
        return AdSdk.MOLOCO;
    }

    @Override // p.haeg.w.dk
    public void e() {
        this.extractor.b();
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public z0 f() {
        return this.extractor.getAdMediaType();
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public ViewGroup g() {
        Object objI = this.mediatorExtraData.i();
        if (objI instanceof ViewGroup) {
            return (ViewGroup) objI;
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public String getAdUnitId() {
        String strD = this.mediatorExtraData.d();
        strD.getClass();
        return strD;
    }

    @Override // p.haeg.w.dk
    public String h() {
        Object contentNativeAdMarkup = this.extractor.getContentNativeAdMarkup();
        if (contentNativeAdMarkup instanceof String) {
            return (String) contentNativeAdMarkup;
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public fk<Object> k() {
        return this.extractor;
    }

    @Override // p.haeg.w.xn
    public wn l() {
        return this.extractor.getNativeFormatClass();
    }

    @Override // p.haeg.w.dk
    public String m() {
        Object contentNativeAdMarkup = this.extractor.getContentNativeAdMarkup();
        if (contentNativeAdMarkup instanceof String) {
            return (String) contentNativeAdMarkup;
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public String o() {
        return "";
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(Object data) {
        WeakReference<Object> weakReferenceV = v();
        if (weakReferenceV != null) {
            this.extractor.a(weakReferenceV);
        }
    }

    @Override // p.haeg.w.dk
    public String q() {
        return this.mediatorExtraData.e();
    }

    @Override // p.haeg.w.dk
    public b s() {
        return new b(this.adFormat);
    }

    @Override // p.haeg.w.dk
    public AdSdk t() {
        AdSdk adSdkJ = this.mediatorExtraData.j();
        adSdkJ.getClass();
        return adSdkJ;
    }

    public Void z() {
        return null;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public void a() {
        super.a();
        WeakReference<Object> weakReferenceV = v();
        if (weakReferenceV != null) {
            weakReferenceV.clear();
        }
        c(null);
        this.mediatorExtraData.n();
        this.extractor.l();
    }
}
