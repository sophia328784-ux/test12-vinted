package p.haeg.w;

import android.view.View;
import android.view.ViewGroup;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002BG\u0012\u0006\u0010#\u001a\u00020!\u0012\u0006\u0010&\u001a\u00020\u001a\u0012\u0006\u0010*\u001a\u00020'\u0012\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00030\u0014\u0012\u0010\b\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010.\u0012\u0006\u00101\u001a\u000200¢\u0006\u0004\b2\u00103J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\u000b\u001a\u00020\nH\u0016J\n\u0010\f\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u000eH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u000e\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0014H\u0016J\u0012\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0016J\b\u0010\u0019\u001a\u00020\u0017H\u0016J\b\u0010\u0006\u001a\u00020\u0017H\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\b\u0010\u001d\u001a\u00020\u001cH\u0016J\n\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010 \u001a\u00020\u001f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0002R\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\"R\u0014\u0010&\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00030\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,¨\u00064"}, d2 = {"Lp/haeg/w/cq;", "Lp/haeg/w/ek;", "Lp/haeg/w/xn;", "", "objectToSearch", "", "a", "", "B", "getAdUnitId", "Lp/haeg/w/b;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "C", "D", "Lcom/appharbr/sdk/engine/AdSdk;", "t", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, CampaignEx.JSON_KEY_AD_Q, "Landroid/view/ViewGroup;", "g", "Lp/haeg/w/a1;", "z", "view", "", "onAdLoaded", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/wn;", "l", "Lp/haeg/w/z0;", InneractiveMediationDefs.GENDER_FEMALE, "A", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/xj;", "Lp/haeg/w/xj;", "mediatorExtraData", "h", "Lp/haeg/w/wn;", "nativeFormatClass", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "i", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "j", "Lp/haeg/w/a1;", "metaDataExtractor", "", "classNameList", "Lp/haeg/w/ab;", "eventBus", "<init>", "(Lp/haeg/w/xj;Lp/haeg/w/wn;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/a1;Ljava/util/List;Lp/haeg/w/ab;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class cq extends ek implements xn {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final xj mediatorExtraData;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final wn nativeFormatClass;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final AdFormat adFormat;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final a1<Object> metaDataExtractor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdFormat.values().length];
            try {
                iArr[AdFormat.BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdFormat.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdFormat.REWARDED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cq(xj xjVar, wn wnVar, AdFormat adFormat, a1<Object> a1Var, List<String> list, ab abVar) {
        super(list, abVar);
        xjVar.getClass();
        wnVar.getClass();
        adFormat.getClass();
        a1Var.getClass();
        abVar.getClass();
        this.mediatorExtraData = xjVar;
        this.nativeFormatClass = wnVar;
        this.adFormat = adFormat;
        this.metaDataExtractor = a1Var;
    }

    public Void A() {
        return null;
    }

    public Void B() {
        return null;
    }

    public Void C() {
        return null;
    }

    public Void D() {
        return null;
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public void a() {
        super.a();
        this.metaDataExtractor.l();
    }

    public final boolean b(Object view) {
        return mw.d("com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd") && (view instanceof PAGBannerAd);
    }

    @Override // p.haeg.w.dk
    public AdSdk d() {
        return AdSdk.PANGLE;
    }

    @Override // p.haeg.w.dk
    public void e() {
        k().b();
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public z0 f() {
        return k().getAdMediaType();
    }

    @Override // p.haeg.w.ek, p.haeg.w.dk
    public ViewGroup g() {
        if (this.mediatorExtraData.i() instanceof ViewGroup) {
            return (ViewGroup) this.mediatorExtraData.i();
        }
        if (this.adFormat != AdFormat.BANNER || !b(this.mediatorExtraData.i())) {
            return null;
        }
        Object objI = this.mediatorExtraData.i();
        objI.getClass();
        View bannerView = ((PAGBannerAd) objI).getBannerView();
        if (bannerView instanceof ViewGroup) {
            return (ViewGroup) bannerView;
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
    public /* bridge */ /* synthetic */ String h() {
        return (String) D();
    }

    @Override // p.haeg.w.xn
    public wn l() {
        int i = a.$EnumSwitchMapping$0[this.adFormat.ordinal()];
        return (i == 1 || i == 2 || i == 3) ? k().getNativeFormatClass() : this.nativeFormatClass;
    }

    @Override // p.haeg.w.dk
    public /* bridge */ /* synthetic */ String m() {
        return (String) C();
    }

    @Override // p.haeg.w.dk
    public /* bridge */ /* synthetic */ String o() {
        return (String) B();
    }

    @Override // p.haeg.w.dk
    public synchronized void onAdLoaded(Object view) {
        try {
            if (this.adFormat == AdFormat.BANNER && b(view)) {
                view.getClass();
                view = ((PAGBannerAd) view).getBannerView();
            }
            this.metaDataExtractor.a(new WeakReference<>(view));
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p.haeg.w.dk
    public String q() {
        return this.mediatorExtraData.e();
    }

    @Override // p.haeg.w.dk
    public b s() {
        b bVarA = this.mediatorExtraData.a(AdFormat.BANNER);
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
    public String a(Object objectToSearch) {
        return this.metaDataExtractor.getAdCreativeId();
    }

    @Override // p.haeg.w.dk
    public /* bridge */ /* synthetic */ String b() {
        return (String) A();
    }
}
