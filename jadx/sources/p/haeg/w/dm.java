package p.haeg.w;

import android.view.ViewGroup;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\n\u0010\u001d\u001a\u0006\u0012\u0002\b\u00030\u0015¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0004H\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\b\u0010\n\u001a\u00020\bH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\u0012\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\b\u0010\u0014\u001a\u00020\u0013H\u0016J\f\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\u0015H\u0016J\b\u0010\u0017\u001a\u00020\u000fH\u0016J\b\u0010\u0005\u001a\u00020\u000fH\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0018\u0010\u001d\u001a\u0006\u0012\u0002\b\u00030\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006 "}, d2 = {"Lp/haeg/w/dm;", "Lp/haeg/w/yn;", "", "objectToSearch", "", "a", ReportingMessage.MessageType.OPT_OUT, "getAdUnitId", "Lcom/appharbr/sdk/engine/AdSdk;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "t", CampaignEx.JSON_KEY_AD_Q, "Lp/haeg/w/wn;", "l", "data", "", "onAdLoaded", "Landroid/view/ViewGroup;", "g", "Lp/haeg/w/b;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lp/haeg/w/a1;", "u", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/xj;", "Lp/haeg/w/xj;", "mediatorData", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/a1;", "extractor", "<init>", "(Lp/haeg/w/xj;Lp/haeg/w/a1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class dm extends yn {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final xj mediatorData;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final a1<?> extractor;

    public dm(xj xjVar, a1<?> a1Var) {
        xjVar.getClass();
        a1Var.getClass();
        this.mediatorData = xjVar;
        this.extractor = a1Var;
    }

    @Override // p.haeg.w.dk
    public String a(Object objectToSearch) {
        return this.extractor.getAdCreativeId();
    }

    @Override // p.haeg.w.dk
    public AdSdk d() {
        return AdSdk.MOLOCO;
    }

    @Override // p.haeg.w.dk
    public ViewGroup g() {
        Object objI = this.mediatorData.i();
        if (objI instanceof ViewGroup) {
            return (ViewGroup) objI;
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public String getAdUnitId() {
        String strD = this.mediatorData.d();
        strD.getClass();
        return strD;
    }

    @Override // p.haeg.w.xn
    public wn l() {
        return wn.NATIVE_AD;
    }

    @Override // p.haeg.w.dk
    public String o() {
        return this.extractor.h();
    }

    @Override // p.haeg.w.dk
    public String q() {
        return this.mediatorData.e();
    }

    @Override // p.haeg.w.dk
    public b s() {
        b bVarA = this.mediatorData.a(AdFormat.NATIVE);
        bVarA.getClass();
        return bVarA;
    }

    @Override // p.haeg.w.dk
    public AdSdk t() {
        AdSdk adSdkJ = this.mediatorData.j();
        adSdkJ.getClass();
        return adSdkJ;
    }

    @Override // p.haeg.w.dk
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public a1<?> k() {
        return this.extractor;
    }

    @Override // p.haeg.w.dk
    public void a() {
        this.extractor.l();
    }

    @Override // p.haeg.w.dk
    public void e() {
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(Object data) {
    }
}
