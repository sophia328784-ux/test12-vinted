package p.haeg.w;

import android.view.ViewGroup;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u00103\u001a\u00020\u0007\u0012\u0010\b\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010!\u0012\u0006\u0010(\u001a\u00020&\u0012\u0006\u0010,\u001a\u00020)\u0012\f\u00102\u001a\b\u0012\u0004\u0012\u00020\u00070-\u0012\u0006\u00105\u001a\u000204¢\u0006\u0004\b6\u00107J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\f\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016J\u0012\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u000b\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\tH\u0016J\u0012\u0010\f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\b\u0010\u0016\u001a\u00020\u0015H\u0016J\b\u0010\u0017\u001a\u00020\u0015H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010\u001b\u001a\u00020\u001aH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0013H\u0016J\b\u0010 \u001a\u00020\u001fH\u0016R\u001f\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010!8\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b#\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001d\u00102\u001a\b\u0012\u0004\u0012\u00020\u00070-8\u0006¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101¨\u00068"}, d2 = {"Lp/haeg/w/ep;", "Lp/haeg/w/ek;", "Lp/haeg/w/xn;", "Landroid/view/ViewGroup;", "g", "Lp/haeg/w/fk;", CampaignEx.JSON_KEY_AD_K, "", "data", "", "onAdLoaded", ReportingMessage.MessageType.EVENT, "a", "objectToSearch", "", "getAdUnitId", "Lp/haeg/w/b;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, InneractiveMediationDefs.GENDER_MALE, "", "A", "Lcom/appharbr/sdk/engine/AdSdk;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "t", "h", CampaignEx.JSON_KEY_AD_Q, "Lp/haeg/w/z0;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/wn;", "l", "z", "", TtmlNode.TAG_P, "", "Ljava/util/List;", "getClassNameList", "()Ljava/util/List;", "classNameList", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lp/haeg/w/xj;", "i", "Lp/haeg/w/xj;", "mediatorExtraData", "Lp/haeg/w/a1;", "j", "Lp/haeg/w/a1;", "getExtractor", "()Lp/haeg/w/a1;", "extractor", "adObject", "Lp/haeg/w/ab;", "eventBus", "<init>", "(Ljava/lang/Object;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/xj;Lp/haeg/w/a1;Lp/haeg/w/ab;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ep extends ek implements xn {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final List<String> classNameList;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final xj mediatorExtraData;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final a1<Object> extractor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ep(Object obj, List<String> list, AdFormat adFormat, xj xjVar, a1<Object> a1Var, ab abVar) {
        super(list, abVar);
        obj.getClass();
        adFormat.getClass();
        xjVar.getClass();
        a1Var.getClass();
        abVar.getClass();
        this.classNameList = list;
        this.adFormat = adFormat;
        this.mediatorExtraData = xjVar;
        this.extractor = a1Var;
        c(new WeakReference<>(obj));
    }

    public Void A() {
        return null;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public void a() {
        super.a();
        this.extractor.l();
        this.mediatorExtraData.n();
    }

    @Override // p.haeg.w.dk
    public /* bridge */ /* synthetic */ String b() {
        return (String) z();
    }

    @Override // p.haeg.w.dk
    public AdSdk d() {
        AdSdk adSdkB = this.mediatorExtraData.b();
        adSdkB.getClass();
        return adSdkB;
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
        return this.extractor.getVastContent();
    }

    @Override // p.haeg.w.dk
    public fk<?> k() {
        return this.extractor;
    }

    @Override // p.haeg.w.xn
    public wn l() {
        return this.extractor.g();
    }

    @Override // p.haeg.w.dk
    public String m() {
        return this.extractor.getHtmlContent();
    }

    @Override // p.haeg.w.dk
    public /* bridge */ /* synthetic */ String o() {
        return (String) A();
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(Object data) {
        WeakReference<Object> weakReferenceV = v();
        if (weakReferenceV != null) {
            this.extractor.a(weakReferenceV);
        }
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public boolean p() {
        return false;
    }

    @Override // p.haeg.w.dk
    public String q() {
        return this.mediatorExtraData.e();
    }

    @Override // p.haeg.w.dk
    public b s() {
        b bVarA = this.mediatorExtraData.a(this.adFormat);
        bVarA.getClass();
        return bVarA;
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

    @Override // p.haeg.w.dk
    public String a(Object objectToSearch) {
        return this.extractor.getAdCreativeId();
    }
}
