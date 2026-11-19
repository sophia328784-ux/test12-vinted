package p.haeg.w;

import com.appharbr.sdk.adapter.AdQualityListener;
import com.appharbr.sdk.adapter.VerificationStatus;
import com.appharbr.sdk.engine.AdResult;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.mediators.AHAnalyzeListener;
import com.appharbr.sdk.engine.mediators.AdAnalysisParameters;
import com.appharbr.sdk.engine.mediators.AdAnalysisResult;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.uj4;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\fJ\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0016\u0010\u001bJs\u0010\u0016\u001a\u00020(2\u0006\u0010\u0017\u001a\u00020\u00142\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010 \u001a\u0004\u0018\u00010\u001c2\b\u0010!\u001a\u0004\u0018\u00010\u001c2\b\u0010\"\u001a\u0004\u0018\u00010\u001c2\b\u0010#\u001a\u0004\u0018\u00010\u001c2\u0018\u0010%\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010$2\u0006\u0010'\u001a\u00020&H\u0016¢\u0006\u0004\b\u0016\u0010)Ju\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00142\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\b\u0010 \u001a\u0004\u0018\u00010\u001c2\b\u0010!\u001a\u0004\u0018\u00010\u001c2\b\u0010\"\u001a\u0004\u0018\u00010\u001c2\b\u0010#\u001a\u0004\u0018\u00010\u001c2\u0018\u0010%\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010$2\b\u0010+\u001a\u0004\u0018\u00010*H\u0016¢\u0006\u0004\b\u0016\u0010,R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010-\u001a\u0004\b.\u0010/\"\u0004\b\u0016\u0010\bR$\u00105\u001a\u0004\u0018\u0001008\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u001a\u00101\u001a\u0004\b2\u00103\"\u0004\b\u0016\u00104R$\u0010;\u001a\u0004\u0018\u0001068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u000b\u00107\u001a\u0004\b8\u00109\"\u0004\b\u0016\u0010:R\"\u0010B\u001a\u00020<8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b2\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR\u001a\u0010H\u001a\u00020C8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bF\u0010GR$\u0010P\u001a\u0004\u0018\u00010I8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR$\u0010V\u001a\u0004\u0018\u00010Q8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bL\u0010R\u001a\u0004\bS\u0010T\"\u0004\b\u0016\u0010UR$\u0010\\\u001a\u0004\u0018\u00010\r8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bW\u0010X\u001a\u0004\bY\u0010Z\"\u0004\b\u0016\u0010[R*\u0010b\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010]8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b^\u0010_\u001a\u0004\b^\u0010`\"\u0004\b\u0016\u0010a¨\u0006c"}, d2 = {"Lp/haeg/w/g9;", "T", "Lp/haeg/w/sn;", "Lp/haeg/w/e9;", "Lp/haeg/w/sa;", "Lp/haeg/w/tj;", "mediationParams", "<init>", "(Lp/haeg/w/tj;)V", "nativeAd", "", "c", "(Ljava/lang/Object;)V", "Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;", "data", "Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;", "analyzeAd", "(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;Lcom/appharbr/sdk/engine/mediators/AHAnalyzeListener;)Lcom/appharbr/sdk/engine/mediators/AdAnalysisResult;", "", Reporting.Key.CLICK_SOURCE_TYPE_AD, "a", "adObject", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;)V", "", "adContent", "Lcom/appharbr/sdk/engine/AdSdk;", "adNetworkSdk", "mediationUnitId", "adNetworkUnitId", "mediationCid", "adNetworkCid", "", "extraData", "Lp/haeg/w/ra;", "mediationEvent", "Lcom/appharbr/sdk/adapter/VerificationStatus;", "(Ljava/lang/Object;Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/haeg/w/ra;)Lcom/appharbr/sdk/adapter/VerificationStatus;", "Lcom/appharbr/sdk/adapter/AdQualityListener;", "displayMediationEvent", "(Ljava/lang/Object;Ljava/lang/String;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/appharbr/sdk/adapter/AdQualityListener;)V", "Lp/haeg/w/tj;", ReportingMessage.MessageType.OPT_OUT, "()Lp/haeg/w/tj;", "Lp/haeg/w/z9;", "Lp/haeg/w/z9;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Lp/haeg/w/z9;", "(Lp/haeg/w/z9;)V", "dataEnricher", "Lp/haeg/w/kc;", "Lp/haeg/w/kc;", TtmlNode.TAG_P, "()Lp/haeg/w/kc;", "(Lp/haeg/w/kc;)V", "features", "Luj4;", "Luj4;", "j", "()Luj4;", "setAdNetworkCoroutineScope", "(Luj4;)V", "adNetworkCoroutineScope", "Lp/haeg/w/ab;", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/ab;", "u", "()Lp/haeg/w/ab;", "eventBus", "Lp/haeg/w/m;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/m;", "g", "()Lp/haeg/w/m;", "setEventsBridge", "(Lp/haeg/w/m;)V", "eventsBridge", "Lp/haeg/w/g2;", "Lp/haeg/w/g2;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "()Lp/haeg/w/g2;", "(Lp/haeg/w/g2;)V", "adProvider", "h", "Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;", InneractiveMediationDefs.GENDER_MALE, "()Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;", "(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;)V", "adParameters", "Lp/haeg/w/vn;", "i", "Lp/haeg/w/vn;", "()Lp/haeg/w/vn;", "(Lp/haeg/w/vn;)V", "nativeAdScanner", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public class g9<T> implements sn<T>, e9, sa {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public tj mediationParams;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public z9 dataEnricher;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public kc features;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public uj4 adNetworkCoroutineScope = i.a.b();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final ab eventBus = new ab(getAdNetworkCoroutineScope());

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public m eventsBridge = new m();

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public g2 adProvider;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public AdAnalysisParameters adParameters;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public vn<T> nativeAdScanner;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"T", "", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<Unit> {
        public final /* synthetic */ g9<T> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(g9<T> g9Var) {
            super(0);
            this.a = g9Var;
        }

        public final void a() {
            g9<T> g9Var = this.a;
            AdAnalysisParameters adParameters = g9Var.getAdParameters();
            g9Var.c((T) (adParameters != null ? adParameters.getAdObject() : null));
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    public g9(tj tjVar) {
        this.mediationParams = tjVar;
        j9.a.c().put(AdFormat.NATIVE, y0.SUCCESS_INIT);
    }

    @Override // p.haeg.w.sa
    public VerificationStatus a(Object adObject, String adContent, AdSdk adNetworkSdk, String mediationUnitId, String adNetworkUnitId, String mediationCid, String adNetworkCid, Map<String, ? extends Object> extraData, ra mediationEvent) {
        adObject.getClass();
        adNetworkSdk.getClass();
        mediationEvent.getClass();
        return VerificationStatus.DO_NOT_WAIT;
    }

    @Override // p.haeg.w.e9
    public AdAnalysisResult analyzeAd(AdAnalysisParameters data, AHAnalyzeListener listener) {
        data.getClass();
        a(data, listener);
        AdAnalysisResult adAnalysisResultB = b(data);
        if (adAnalysisResultB != null) {
            if (listener != null) {
                listener.onAdAnalyzed(adAnalysisResultB, f2.a(data));
            }
            return adAnalysisResultB;
        }
        ow.a(new a(this));
        if (!v()) {
            e();
            return null;
        }
        AdAnalysisResult adAnalysisResult = AdAnalysisResult.INVALID_AD_OBJECT;
        if (listener != null) {
            listener.onAdAnalyzed(adAnalysisResult, f2.a(data));
        }
        c9.a("Native Ad", data);
        return adAnalysisResult;
    }

    @Override // p.haeg.w.e9
    public void b(Object adObject, AdFormat adFormat) {
        adObject.getClass();
        adFormat.getClass();
    }

    public void c(T nativeAd) {
        g9<T> g9Var;
        AdSdk mediation;
        AdAnalysisParameters adParameters = getAdParameters();
        if (adParameters != null) {
            tj mediationParams = getMediationParams();
            if (mediationParams == null || (mediation = mediationParams.getMediation()) == null) {
                mediation = AdSdk.NONE;
            }
            xj xjVar = new xj(mediation, adParameters.getAdObject(), AdFormat.NATIVE, adParameters.getAdNetworkUnitId());
            String adNetworkCid = adParameters.getAdNetworkCid();
            if (adNetworkCid == null) {
                adNetworkCid = adParameters.getMediationCid();
            }
            xjVar.d(adNetworkCid);
            xjVar.a((Object) adParameters.getBidResponse());
            xjVar.a(adParameters.getExtraData(), adParameters.getAdFormat());
            xjVar.b(adParameters.getAdNetworkUnitId());
            xjVar.a(adParameters.getAdNetworkSdk());
            g9Var = this;
            sn.a.a(g9Var, adParameters.getAdObject(), xjVar, null, 4, null);
        } else {
            g9Var = this;
        }
        sn.a.a(g9Var, nativeAd);
    }

    @Override // p.haeg.w.sn
    /* JADX INFO: renamed from: d, reason: from getter */
    public z9 getDataEnricher() {
        return this.dataEnricher;
    }

    @Override // p.haeg.w.zj
    public AdResult e() {
        return sn.a.b(this);
    }

    @Override // p.haeg.w.zj
    public void f() {
        sn.a.c(this);
    }

    @Override // p.haeg.w.sn
    /* JADX INFO: renamed from: g, reason: from getter */
    public m getEventsBridge() {
        return this.eventsBridge;
    }

    @Override // p.haeg.w.zj
    public /* bridge */ /* synthetic */ String getAdUnitId() {
        return (String) w();
    }

    @Override // p.haeg.w.sn
    public void h() {
        sn.a.e(this);
    }

    @Override // p.haeg.w.sn
    public vn<T> i() {
        return this.nativeAdScanner;
    }

    @Override // p.haeg.w.sn
    /* JADX INFO: renamed from: j, reason: from getter */
    public uj4 getAdNetworkCoroutineScope() {
        return this.adNetworkCoroutineScope;
    }

    @Override // p.haeg.w.zj
    public void k() {
        sn.a.j(this);
    }

    @Override // p.haeg.w.sn
    /* JADX INFO: renamed from: m, reason: from getter */
    public AdAnalysisParameters getAdParameters() {
        return this.adParameters;
    }

    @Override // p.haeg.w.sn
    /* JADX INFO: renamed from: o, reason: from getter */
    public tj getMediationParams() {
        return this.mediationParams;
    }

    @Override // p.haeg.w.sn
    /* JADX INFO: renamed from: p, reason: from getter */
    public kc getFeatures() {
        return this.features;
    }

    @Override // p.haeg.w.sn
    /* JADX INFO: renamed from: s, reason: from getter */
    public g2 getAdProvider() {
        return this.adProvider;
    }

    @Override // p.haeg.w.sn
    public void t() {
        sn.a.k(this);
    }

    @Override // p.haeg.w.sn
    /* JADX INFO: renamed from: u, reason: from getter */
    public ab getEventBus() {
        return this.eventBus;
    }

    public boolean v() {
        return sn.a.d(this);
    }

    public Void w() {
        return sn.a.g(this);
    }

    @Override // p.haeg.w.zj
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public Void n() {
        return sn.a.h(this);
    }

    @Override // p.haeg.w.sn
    public x1 b(Object obj, xj xjVar, String str) {
        return sn.a.a(this, obj, xjVar, str);
    }

    @Override // p.haeg.w.zj
    public void b(Object obj) {
        sn.a.b(this, obj);
    }

    @Override // p.haeg.w.zj
    public void b() {
        sn.a.i(this);
    }

    public AdAnalysisResult b(AdAnalysisParameters adAnalysisParameters) {
        return sn.a.a((sn) this, adAnalysisParameters);
    }

    @Override // p.haeg.w.sa
    public void a(Object adObject, String adContent, AdSdk adNetworkSdk, String mediationUnitId, String adNetworkUnitId, String mediationCid, String adNetworkCid, Map<String, ? extends Object> extraData, AdQualityListener displayMediationEvent) {
        adObject.getClass();
        adNetworkSdk.getClass();
    }

    @Override // p.haeg.w.e9
    public void a(Object ad) {
        ad.getClass();
    }

    @Override // p.haeg.w.zj
    public void a() {
        sn.a.m(this);
    }

    public void a(AdAnalysisParameters adAnalysisParameters, AHAnalyzeListener aHAnalyzeListener) {
        sn.a.a(this, adAnalysisParameters, aHAnalyzeListener);
    }

    @Override // p.haeg.w.sn
    public void a(Object obj, xj xjVar, String str) {
        sn.a.b(this, obj, xjVar, str);
    }

    @Override // p.haeg.w.sn
    public void a(tj tjVar) {
        this.mediationParams = tjVar;
    }

    @Override // p.haeg.w.sn
    public void a(z9 z9Var) {
        this.dataEnricher = z9Var;
    }

    @Override // p.haeg.w.sn
    public void a(kc kcVar) {
        this.features = kcVar;
    }

    @Override // p.haeg.w.sn
    public void a(g2 g2Var) {
        this.adProvider = g2Var;
    }

    @Override // p.haeg.w.sn
    public void a(AdAnalysisParameters adAnalysisParameters) {
        this.adParameters = adAnalysisParameters;
    }

    @Override // p.haeg.w.sn
    public void a(vn<T> vnVar) {
        this.nativeAdScanner = vnVar;
    }

    @Override // p.haeg.w.e9
    public void a(Object adObject, AdFormat adFormat) {
        adObject.getClass();
        adFormat.getClass();
    }

    @Override // p.haeg.w.zj
    public AdResult c() {
        return sn.a.f(this);
    }
}
