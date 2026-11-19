package p.haeg.w;

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

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001BK\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010$\u0012\b\u0010'\u001a\u0004\u0018\u00010&\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b(\u0010)J\u0010\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\u0006H\u0016J\u0012\u0010\t\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\b\u0010\u0012\u001a\u00020\u0010H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u0016J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u0002R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006*"}, d2 = {"Lp/haeg/w/h1;", "Lp/haeg/w/ek;", "Lp/haeg/w/a1;", "", "z", "data", "", "onAdLoaded", ReportingMessage.MessageType.EVENT, "a", "objectToSearch", "", "getAdUnitId", InneractiveMediationDefs.GENDER_MALE, "Lp/haeg/w/b;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lcom/appharbr/sdk/engine/AdSdk;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "t", CampaignEx.JSON_KEY_AD_Q, "", "A", ReportingMessage.MessageType.OPT_OUT, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "g", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lp/haeg/w/xj;", "h", "Lp/haeg/w/xj;", "mediatorExtraData", "i", "Lp/haeg/w/a1;", "metaDataExtractor", "adView", "", "classNames", "Lp/haeg/w/ab;", "eventBus", "<init>", "(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/xj;Lp/haeg/w/a1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class h1 extends ek {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public xj mediatorExtraData;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public a1<Object> metaDataExtractor;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1(Object obj, List<String> list, ab abVar, AdFormat adFormat, xj xjVar, a1<Object> a1Var) {
        super(list, abVar);
        adFormat.getClass();
        xjVar.getClass();
        this.adFormat = adFormat;
        this.mediatorExtraData = xjVar;
        this.metaDataExtractor = a1Var;
        c(new WeakReference<>(obj));
    }

    public Void A() {
        return null;
    }

    @Override // p.haeg.w.dk
    public String a(Object objectToSearch) {
        String strA;
        String strA2 = ef.a(t(), this.mediatorExtraData);
        if (strA2 != null) {
            return strA2;
        }
        a1<Object> a1Var = this.metaDataExtractor;
        if (a1Var != null && (strA = a1Var.a(b(objectToSearch))) != null && strA.length() > 0) {
            return strA;
        }
        String strA3 = this.mediatorExtraData.a(t(), d());
        return (strA3 == null || strA3.length() <= 0) ? "" : strA3;
    }

    public final Object b(Object objectToSearch) {
        if (this.mediatorExtraData.j() == AdSdk.LEVELPLAY || this.mediatorExtraData.j() == AdSdk.IRONSOURCE || this.mediatorExtraData.j() == AdSdk.MAX) {
            return objectToSearch == null ? x() : objectToSearch;
        }
        Object objX = x();
        return objX == null ? objectToSearch : objX;
    }

    @Override // p.haeg.w.dk
    public AdSdk d() {
        return AdSdk.ADMOB;
    }

    @Override // p.haeg.w.dk
    public void e() {
        a1<Object> a1Var = this.metaDataExtractor;
        if (a1Var != null) {
            a1Var.b();
        }
    }

    @Override // p.haeg.w.dk
    public String getAdUnitId() {
        String strD = this.mediatorExtraData.d();
        strD.getClass();
        return strD;
    }

    @Override // p.haeg.w.dk
    public String m() {
        a1<Object> a1Var = this.metaDataExtractor;
        if (a1Var != null) {
            return a1Var.getHtmlContent();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public String o() {
        return null;
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(Object data) {
        a1<Object> a1Var;
        WeakReference<Object> weakReferenceV = v();
        if (weakReferenceV == null || (a1Var = this.metaDataExtractor) == null) {
            return;
        }
        a1Var.a(weakReferenceV);
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

    @Override // p.haeg.w.dk
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public a1<Object> k() {
        return this.metaDataExtractor;
    }

    @Override // p.haeg.w.dk
    public /* bridge */ /* synthetic */ String b() {
        return (String) A();
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public void a() {
        super.a();
        this.metaDataExtractor = null;
        this.mediatorExtraData.n();
    }
}
