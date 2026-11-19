package p.haeg.w;

import android.view.ViewGroup;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
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
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010#\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020\u0014\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010&\u0012\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u001a\u0012\b\u0010.\u001a\u0004\u0018\u00010-¢\u0006\u0004\b/\u00100J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u000eH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\b\u0010\u0015\u001a\u00020\u0014H\u0016J\u0012\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010\u0019\u001a\u00020\u0017H\u0016J\b\u0010\u0006\u001a\u00020\u0017H\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\b\u0010\u001d\u001a\u00020\u001cH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u0016J\b\u0010 \u001a\u00020\u001fH\u0016R\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\"R\u0014\u0010%\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010,\u001a\u0004\u0018\u00010\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+¨\u00061"}, d2 = {"Lp/haeg/w/mo;", "Lp/haeg/w/ek;", "Lp/haeg/w/xn;", "", "objectToSearch", "", "a", "", "A", "getAdUnitId", "Lp/haeg/w/b;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, InneractiveMediationDefs.GENDER_MALE, "h", "Lcom/appharbr/sdk/engine/AdSdk;", "t", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, CampaignEx.JSON_KEY_AD_Q, "Landroid/view/ViewGroup;", "g", "Lp/haeg/w/no;", "z", "data", "", "onAdLoaded", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/wn;", "l", "Lp/haeg/w/z0;", InneractiveMediationDefs.GENDER_FEMALE, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", TtmlNode.TAG_P, "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "inAppBidding", "Lp/haeg/w/no;", "dataExtractor", "Lp/haeg/w/xj;", "i", "Lp/haeg/w/xj;", "mediatorExtraData", "j", "Lp/haeg/w/wn;", "nativeFormatClass", "Lp/haeg/w/ab;", "eventBus", "<init>", "(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Lp/haeg/w/no;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/ab;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class mo extends ek implements xn {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final InAppBidding inAppBidding;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final no dataExtractor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final xj mediatorExtraData;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final wn nativeFormatClass;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mo(InAppBidding inAppBidding, no noVar, xj xjVar, wn wnVar, ab abVar) {
        super(null, abVar);
        inAppBidding.getClass();
        noVar.getClass();
        this.inAppBidding = inAppBidding;
        this.dataExtractor = noVar;
        this.mediatorExtraData = xjVar;
        this.nativeFormatClass = wnVar;
    }

    public Void A() {
        return null;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public void a() {
        super.a();
        xj xjVar = this.mediatorExtraData;
        if (xjVar != null) {
            xjVar.n();
        }
    }

    @Override // p.haeg.w.dk
    public String b() {
        return m();
    }

    @Override // p.haeg.w.dk
    public AdSdk d() {
        return AdSdk.NIMBUS;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public z0 f() {
        return this.dataExtractor.getAdMediaType();
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public ViewGroup g() {
        xj xjVar = this.mediatorExtraData;
        if ((xjVar != null ? xjVar.i() : null) instanceof ViewGroup) {
            return (ViewGroup) this.mediatorExtraData.i();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public String getAdUnitId() {
        String strD;
        xj xjVar = this.mediatorExtraData;
        return (xjVar == null || (strD = xjVar.d()) == null) ? "" : strD;
    }

    @Override // p.haeg.w.dk
    public String h() {
        return this.dataExtractor.getVastData();
    }

    @Override // p.haeg.w.xn
    /* JADX INFO: renamed from: l, reason: from getter */
    public wn getNativeFormatClass() {
        return this.nativeFormatClass;
    }

    @Override // p.haeg.w.dk
    public String m() {
        return this.dataExtractor.getTagData();
    }

    @Override // p.haeg.w.dk
    public /* bridge */ /* synthetic */ String o() {
        return (String) A();
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(Object data) {
        this.dataExtractor.a(new WeakReference<>(this.inAppBidding));
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public boolean p() {
        return false;
    }

    @Override // p.haeg.w.dk
    public String q() {
        xj xjVar = this.mediatorExtraData;
        if (xjVar != null) {
            return xjVar.e();
        }
        return null;
    }

    @Override // p.haeg.w.dk
    public b s() {
        b bVarA;
        xj xjVar = this.mediatorExtraData;
        return (xjVar == null || (bVarA = xjVar.a(AdFormat.BANNER)) == null) ? new b(AdFormat.BANNER) : bVarA;
    }

    @Override // p.haeg.w.dk
    public AdSdk t() {
        AdSdk adSdkJ;
        xj xjVar = this.mediatorExtraData;
        if (xjVar == null || (adSdkJ = xjVar.j()) == null) {
            adSdkJ = AdSdk.NONE;
        }
        adSdkJ.getClass();
        return adSdkJ;
    }

    @Override // p.haeg.w.dk
    /* JADX INFO: renamed from: z, reason: from getter and merged with bridge method [inline-methods] */
    public no k() {
        return this.dataExtractor;
    }

    @Override // p.haeg.w.dk
    public String a(Object objectToSearch) {
        return this.dataExtractor.getCreativeId();
    }

    @Override // p.haeg.w.dk
    public void e() {
    }
}
