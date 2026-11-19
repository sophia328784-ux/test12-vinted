package p.haeg.w;

import android.text.TextUtils;
import com.appharbr.sdk.configuration.model.AdapterStatus;
import com.appharbr.sdk.engine.AdResult;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.AdStateResult;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.listeners.AHListener;
import com.appharbr.sdk.engine.mediators.AHAnalyzeListener;
import com.appharbr.sdk.engine.mediators.AdAnalysisParameters;
import com.appharbr.sdk.engine.mediators.AdAnalysisResult;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J+\u0010\f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\f\u0010\rJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0013\u0010\u0005R\u001c\u0010\u0019\u001a\u00020\u00148&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001a8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\f\u0010\u001dR\u001e\u0010#\u001a\u0004\u0018\u00010\u001f8&@&X¦\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\f\u0010\"R\u0014\u0010'\u001a\u00020$8&X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u001e\u0010-\u001a\u0004\u0018\u00010(8&@&X¦\u000e¢\u0006\f\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001e\u00102\u001a\u0004\u0018\u00010.8&@&X¦\u000e¢\u0006\f\u001a\u0004\b/\u00100\"\u0004\b\f\u00101R\u001e\u00107\u001a\u0004\u0018\u0001038&@&X¦\u000e¢\u0006\f\u001a\u0004\b4\u00105\"\u0004\b\f\u00106R$\u0010<\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001088&@&X¦\u000e¢\u0006\f\u001a\u0004\b9\u0010:\"\u0004\b\f\u0010;R\u001e\u0010A\u001a\u0004\u0018\u00010=8&@&X¦\u000e¢\u0006\f\u001a\u0004\b>\u0010?\"\u0004\b\f\u0010@¨\u0006B"}, d2 = {"Lp/haeg/w/sn;", "T", "Lp/haeg/w/zj;", "", "h", "()V", "", Reporting.Key.CLICK_SOURCE_TYPE_AD, "Lp/haeg/w/xj;", "mediatorExtraData", "", "adAdapterName", "a", "(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V", "adNetworkAdapterName", "Lp/haeg/w/x1;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)Lp/haeg/w/x1;", "t", "releaseInternalResources", "Luj4;", "j", "()Luj4;", "setAdNetworkCoroutineScope", "(Luj4;)V", "adNetworkCoroutineScope", "Lp/haeg/w/tj;", ReportingMessage.MessageType.OPT_OUT, "()Lp/haeg/w/tj;", "(Lp/haeg/w/tj;)V", "mediationParams", "Lp/haeg/w/z9;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Lp/haeg/w/z9;", "(Lp/haeg/w/z9;)V", "dataEnricher", "Lp/haeg/w/ab;", "u", "()Lp/haeg/w/ab;", "eventBus", "Lp/haeg/w/m;", "g", "()Lp/haeg/w/m;", "setEventsBridge", "(Lp/haeg/w/m;)V", "eventsBridge", "Lp/haeg/w/g2;", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "()Lp/haeg/w/g2;", "(Lp/haeg/w/g2;)V", "adProvider", "Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;", InneractiveMediationDefs.GENDER_MALE, "()Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;", "(Lcom/appharbr/sdk/engine/mediators/AdAnalysisParameters;)V", "adParameters", "Lp/haeg/w/vn;", "i", "()Lp/haeg/w/vn;", "(Lp/haeg/w/vn;)V", "nativeAdScanner", "Lp/haeg/w/kc;", TtmlNode.TAG_P, "()Lp/haeg/w/kc;", "(Lp/haeg/w/kc;)V", "features", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public interface sn<T> extends zj {
    void a(AdAnalysisParameters adAnalysisParameters);

    void a(Object ad, xj mediatorExtraData, String adAdapterName);

    void a(g2 g2Var);

    void a(kc kcVar);

    void a(tj tjVar);

    void a(vn<T> vnVar);

    void a(z9 z9Var);

    x1 b(Object ad, xj mediatorExtraData, String adNetworkAdapterName);

    /* JADX INFO: renamed from: d */
    z9 getDataEnricher();

    /* JADX INFO: renamed from: g */
    m getEventsBridge();

    void h();

    vn<T> i();

    /* JADX INFO: renamed from: j */
    uj4 getAdNetworkCoroutineScope();

    /* JADX INFO: renamed from: m */
    AdAnalysisParameters getAdParameters();

    /* JADX INFO: renamed from: o */
    tj getMediationParams();

    /* JADX INFO: renamed from: p */
    kc getFeatures();

    /* JADX INFO: renamed from: s */
    g2 getAdProvider();

    void t();

    /* JADX INFO: renamed from: u */
    ab getEventBus();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class a {

        /* JADX INFO: renamed from: p.haeg.w.sn$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"T", "", "a", "()V"}, k = 3, mv = {1, 8, 0})
        public static final class C3732a extends Lambda implements Function0<Unit> {
            public final /* synthetic */ sn<T> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3732a(sn<T> snVar) {
                super(0);
                this.a = snVar;
            }

            public final void a() {
                a.l(this.a);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.a;
            }
        }

        public static <T> x1 a(sn<T> snVar, Object obj, xj xjVar, String str) {
            obj.getClass();
            xjVar.getClass();
            m eventsBridge = snVar.getEventsBridge();
            ab eventBus = snVar.getEventBus();
            tj mediationParams = snVar.getMediationParams();
            AHListener publisherEvents = mediationParams != null ? mediationParams.getPublisherEvents() : null;
            tj mediationParams2 = snVar.getMediationParams();
            x1 x1Var = new x1(eventsBridge, xjVar, obj, eventBus, publisherEvents, mediationParams2 != null ? mediationParams2.getInAppBidding() : null);
            if (str == null) {
                str = "";
            }
            x1Var.a(str);
            return x1Var;
        }

        public static <T> void b(sn<T> snVar, Object obj, xj xjVar, String str) {
            obj.getClass();
            xjVar.getClass();
            ju juVarA = null;
            for (int i = 1; i <= 5; i++) {
                snVar.t();
                x1 x1VarB = snVar.b(obj, xjVar, str);
                x1VarB.a(juVarA);
                snVar.a(e2.a.a(x1VarB));
                juVarA = h2.a(snVar.getAdProvider());
                if (juVarA == null || !juVarA.d()) {
                    return;
                }
                xjVar.a(AdSdk.NONE);
                str = juVarA.getAdapterName();
            }
        }

        public static <T> boolean d(sn<T> snVar) {
            return snVar.getAdProvider() == null;
        }

        public static <T> void e(sn<T> snVar) {
            AdSdk adNetworkSdk;
            AdSdk mediation;
            if (snVar.getFeatures() != null) {
                return;
            }
            ab eventBus = snVar.getEventBus();
            uj4 adNetworkCoroutineScope = snVar.getAdNetworkCoroutineScope();
            AdAnalysisParameters adParameters = snVar.getAdParameters();
            if (adParameters == null || (adNetworkSdk = adParameters.getAdNetworkSdk()) == null) {
                adNetworkSdk = AdSdk.NONE;
            }
            EmptyList emptyList = EmptyList.a;
            AdFormat adFormat = AdFormat.NATIVE;
            tj mediationParams = snVar.getMediationParams();
            if (mediationParams == null || (mediation = mediationParams.getMediation()) == null) {
                mediation = AdSdk.NONE;
            }
            snVar.a(new kc(new lc(eventBus, adNetworkCoroutineScope, adNetworkSdk, emptyList, adFormat, mediation, null, null, null, pui.Targets_merge_following_banner_VALUE, null)));
        }

        public static <T> AdResult f(sn<T> snVar) {
            AdResult adResultB;
            vn<T> vnVarI = snVar.i();
            return (vnVarI == null || (adResultB = vnVarI.getLastAdResult()) == null) ? new AdResult(AdStateResult.UNKNOWN) : adResultB;
        }

        public static <T> Void g(sn<T> snVar) {
            return null;
        }

        public static <T> Void h(sn<T> snVar) {
            return null;
        }

        public static <T> void i(sn<T> snVar) {
            vn<T> vnVarI = snVar.i();
            if (vnVarI != null) {
                vnVarI.e();
            }
        }

        public static <T> void j(sn<T> snVar) {
            vn<T> vnVarI = snVar.i();
            if (vnVarI != null) {
                vnVarI.f();
            }
        }

        public static <T> void k(sn<T> snVar) {
            g2 adProvider = snVar.getAdProvider();
            if (adProvider != null) {
                adProvider.j();
            }
            snVar.a((g2) null);
        }

        public static <T> void l(sn<T> snVar) {
            m eventsBridge = snVar.getEventsBridge();
            if (eventsBridge != null) {
                eventsBridge.e();
            }
            snVar.getEventBus().c();
            kc features = snVar.getFeatures();
            if (features != null) {
                features.h();
            }
            snVar.a((kc) null);
            vn<T> vnVarI = snVar.i();
            if (vnVarI != null) {
                vnVarI.h();
            }
            snVar.a((vn) null);
            snVar.a((z9) null);
            snVar.t();
            snVar.a((AdAnalysisParameters) null);
            snVar.a((tj) null);
            snVar.getEventBus().c();
        }

        public static <T> void m(sn<T> snVar) {
            ab eventBus = snVar.getEventBus();
            za zaVar = za.ON_AD_CLOSED;
            eventBus.a(zaVar, Boolean.TRUE);
            snVar.getEventBus().a(new za[]{zaVar}, new C3732a(snVar));
        }

        public static <T> void c(sn<T> snVar) {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static <T> void a(sn<T> snVar, AdAnalysisParameters adAnalysisParameters, AHAnalyzeListener aHAnalyzeListener) {
            adAnalysisParameters.getClass();
            snVar.a(adAnalysisParameters);
            m eventsBridge = snVar.getEventsBridge();
            if (eventsBridge == null) {
                return;
            }
            eventsBridge.a(new d9(null, aHAnalyzeListener, 1, 0 == true ? 1 : 0));
        }

        public static <T> void a(sn<T> snVar, T t) {
            un unVarH;
            xn xnVarB;
            snVar.h();
            g2 adProvider = snVar.getAdProvider();
            if (adProvider != null && (unVarH = adProvider.getNativeAdNetworkDetails()) != null && (xnVarB = unVarH.b()) != null) {
                xnVarB.onAdLoaded(t);
            }
            snVar.getEventBus().a(za.ON_AD_LOADED, t);
        }

        public static <T> void b(sn<T> snVar, Object obj) {
        }

        public static <T> AdResult b(sn<T> snVar) {
            g2 adProvider = snVar.getAdProvider();
            un unVarH = adProvider != null ? adProvider.getNativeAdNetworkDetails() : null;
            g2 adProvider2 = snVar.getAdProvider();
            snVar.a(new vn<>(unVarH, adProvider2 != null ? adProvider2.getAdNetworkParams() : null, snVar.getDataEnricher(), snVar.getEventBus(), null, snVar.getEventsBridge()));
            vn<T> vnVarI = snVar.i();
            if (vnVarI != null) {
                return vnVarI.a();
            }
            return null;
        }

        public static /* synthetic */ void a(sn snVar, Object obj, xj xjVar, String str, int i, Object obj2) {
            if (obj2 != null) {
                muk.x("Super calls with default arguments not supported in this target, function: setupAdProvider");
                return;
            }
            if ((i & 4) != 0) {
                str = null;
            }
            snVar.a(obj, xjVar, str);
        }

        public static <T> AdAnalysisResult a(sn<T> snVar, AdAnalysisParameters adAnalysisParameters) {
            adAnalysisParameters.getClass();
            if (TextUtils.isEmpty(adAnalysisParameters.getAdNetworkUnitId())) {
                return AdAnalysisResult.MISSING_AD_NETWORK_UNIT_ID;
            }
            AdSdk adNetworkSdk = adAnalysisParameters.getAdNetworkSdk();
            if (sf.d().d(adNetworkSdk)) {
                if (k2.a.c(adNetworkSdk) == AdapterStatus.VERSION_MISMATCH) {
                    return AdAnalysisResult.VERSION_MISMATCH;
                }
                return null;
            }
            return AdAnalysisResult.UNSUPPORTED_AD_NETWORK;
        }
    }
}
