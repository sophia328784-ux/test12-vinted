package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import net.pubnative.lite.sdk.views.HyBidAdView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b\u0013\u0010\u0014J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014R\u001a\u0010\f\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Lp/haeg/w/sw;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/u1;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/un;", "c", "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/ww;", "g", "Lkotlin/Lazy;", CampaignEx.JSON_KEY_AD_K, "()Lp/haeg/w/ww;", "verveConfig", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class sw extends g2 {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final x1 adNetworkParams;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Lazy verveConfig;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lp/haeg/w/ww;", "a", "()Lp/haeg/w/ww;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<ww> {
        public static final a a = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ww invoke() {
            Object objC = sf.d().c(AdSdk.VERVE, AdFormat.BANNER);
            if (objC instanceof ww) {
                return (ww) objC;
            }
            return null;
        }
    }

    public sw(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
        this.verveConfig = LazyKt__LazyJVMKt.a(a.a);
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: b */
    public u1 getAdNetworkHandler() {
        return new rw(k()).a(getAdNetworkParams());
    }

    @Override // p.haeg.w.g2
    public un c() {
        return null;
    }

    @Override // p.haeg.w.g2
    public Object d() {
        mw.d("net.pubnative.lite.sdk.views.HyBidAdView");
        pt ptVar = pt.f6;
        Object objB = getAdNetworkParams().b();
        ww wwVarK = k();
        HyBidAdView hyBidAdView = (HyBidAdView) ot.a(ptVar, HyBidAdView.class, objB, Integer.valueOf(wwVarK != null ? wwVarK.d() : 1));
        return hyBidAdView == null ? getAdNetworkParams().b() : hyBidAdView;
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: f, reason: from getter */
    public x1 getAdNetworkParams() {
        return this.adNetworkParams;
    }

    public final ww k() {
        return (ww) this.verveConfig.getA();
    }
}
