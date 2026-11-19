package p.haeg.w;

import android.view.ViewGroup;
import com.amazon.device.ads.DTBAdResponse;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.sgi;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010#\u001a\u00020 \u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010$\u0012\b\u0010)\u001a\u0004\u0018\u00010(¢\u0006\u0004\b*\u0010+J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0004H\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u000f\u001a\u00020\rH\u0016J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u0016J\b\u0010\u0017\u001a\u00020\u0015H\u0016J\u0012\u0010\u0005\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\b\u0010\u0005\u001a\u00020\u0015H\u0016J\b\u0010\u001c\u001a\u00020\u001bH\u0016R\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010'\u001a\u0004\u0018\u00010$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006,"}, d2 = {"Lp/haeg/w/i3;", "Lp/haeg/w/ek;", "", "objectToSearch", "", "a", ReportingMessage.MessageType.OPT_OUT, "getAdUnitId", "Lp/haeg/w/b;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "", "B", "A", "Lcom/appharbr/sdk/engine/AdSdk;", "t", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, CampaignEx.JSON_KEY_AD_Q, "Landroid/view/ViewGroup;", "g", "z", "data", "", "onAdLoaded", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/mq;", "params", "", "Lp/haeg/w/z0;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;", "inAppBidding", "Lp/haeg/w/c3;", "h", "Lp/haeg/w/c3;", "amazonConfig", "Lp/haeg/w/xj;", "i", "Lp/haeg/w/xj;", "mediatorExtraData", "Lp/haeg/w/ab;", "eventBus", "<init>", "(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Lp/haeg/w/c3;Lp/haeg/w/xj;Lp/haeg/w/ab;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class i3 extends ek {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final InAppBidding inAppBidding;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final c3 amazonConfig;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final xj mediatorExtraData;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i3(InAppBidding inAppBidding, c3 c3Var, xj xjVar, ab abVar) {
        super(null, abVar);
        inAppBidding.getClass();
        c3Var.getClass();
        this.inAppBidding = inAppBidding;
        this.amazonConfig = c3Var;
        this.mediatorExtraData = xjVar;
    }

    public Void A() {
        return null;
    }

    public Void B() {
        return null;
    }

    @Override // p.haeg.w.dk
    public String a(Object objectToSearch) {
        DTBAdResponse dTBAdResponseA = j3.a.a(this.inAppBidding, this.mediatorExtraData);
        String crid = dTBAdResponseA != null ? dTBAdResponseA.getCrid() : null;
        return crid == null ? "" : crid;
    }

    @Override // p.haeg.w.dk
    public /* bridge */ /* synthetic */ String b() {
        return (String) A();
    }

    @Override // p.haeg.w.dk
    public AdSdk d() {
        return AdSdk.AMAZON;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public z0 f() {
        return z0.HTML;
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
    public /* bridge */ /* synthetic */ fk k() {
        return (fk) z();
    }

    @Override // p.haeg.w.dk
    public /* bridge */ /* synthetic */ String m() {
        return (String) B();
    }

    @Override // p.haeg.w.dk
    public String o() {
        DTBAdResponse dTBAdResponseA = j3.a.a(this.inAppBidding, this.mediatorExtraData);
        String bidId = dTBAdResponseA != null ? dTBAdResponseA.getBidId() : null;
        return bidId == null ? "" : bidId;
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
    /* JADX INFO: renamed from: t */
    public AdSdk getMediation() {
        AdSdk adSdkJ;
        xj xjVar = this.mediatorExtraData;
        if (xjVar == null || (adSdkJ = xjVar.j()) == null) {
            adSdkJ = AdSdk.NONE;
        }
        adSdkJ.getClass();
        return adSdkJ;
    }

    public Void z() {
        return null;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public boolean a(mq params) {
        String strX;
        if (params == null || (strX = params.x()) == null) {
            return true;
        }
        return sgi.N(strX);
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public void a() {
        Object obj = this.inAppBidding;
        if (obj instanceof ViewGroup) {
            ((ViewGroup) obj).setOnHierarchyChangeListener(null);
        }
        super.a();
        xj xjVar = this.mediatorExtraData;
        if (xjVar != null) {
            xjVar.n();
        }
    }

    @Override // p.haeg.w.dk
    public void e() {
    }

    @Override // p.haeg.w.dk
    public void onAdLoaded(Object data) {
    }
}
