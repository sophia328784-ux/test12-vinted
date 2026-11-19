package p.haeg.w;

import android.app.Activity;
import android.webkit.WebView;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.adapter.VerificationStatus;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 %2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\t\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\f\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u000f\u001a\u00020\u0006H\u0016J\b\u0010\u0010\u001a\u00020\u0006H\u0002JC\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00022\b\b\u0002\u0010\u0013\u001a\u00020\u00122'\b\u0002\u0010\u0019\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0015¢\u0006\f\b\u0016\u0012\b\b\u0017\u0012\u0004\b\b(\u0018\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014H\u0002R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006&"}, d2 = {"Lp/haeg/w/zl;", "Lp/haeg/w/d2;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "adNetworkView", "onAdLoaded", "Landroid/app/Activity;", "activity", "c", "Lcom/appharbr/sdk/adapter/VerificationStatus;", CampaignEx.JSON_KEY_AD_K, ReportingMessage.MessageType.EVENT, "B", "extractFrom", "", "eventFunctionName", "Lkotlin/Function1;", "Landroid/webkit/WebView;", "Lkotlin/ParameterName;", "name", "extractedWebView", "resultCallback", "Lp/haeg/w/yl;", "r", "Lp/haeg/w/yl;", DTBMetricsConfiguration.CONFIG_DIR, FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lcom/appharbr/sdk/adapter/VerificationStatus;", "verificationStatus", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "t", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class zl extends d2 {

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public yl config;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public VerificationStatus verificationStatus;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/webkit/WebView;", "webView", "", "a", "(Landroid/webkit/WebView;)V"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function1<WebView, Unit> {
        public final /* synthetic */ Object b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Object obj) {
            super(1);
            this.b = obj;
        }

        public final void a(WebView webView) {
            if (webView == null) {
                zl.this.verificationStatus = VerificationStatus.WAIT_FOR_DIAGNOSING;
                Unit unit = Unit.a;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WebView) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class d extends Lambda implements Function0<Unit> {
        public final /* synthetic */ Object b;
        public final /* synthetic */ xj c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Object obj, xj xjVar) {
            super(0);
            this.b = obj;
            this.c = xjVar;
        }

        public final void a() {
            lc lcVarF;
            fk<?> fkVarJ = zl.this.m().j();
            List<String> listD = null;
            a1 a1Var = fkVarJ instanceof a1 ? (a1) fkVarJ : null;
            if (a1Var == null) {
                return;
            }
            zl zlVar = zl.this;
            Object obj = this.b;
            kc features = zlVar.getFeatures();
            if (features != null && (lcVarF = features.getFeaturesParams()) != null) {
                listD = lcVarF.d();
            }
            zlVar.j = new bm(obj, listD, AdFormat.INTERSTITIAL, this.c, a1Var, zl.this.getEventBus());
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zl(x1 x1Var) {
        super(x1Var, INSTANCE.a(x1Var), false);
        x1Var.getClass();
        this.verificationStatus = VerificationStatus.DO_NOT_WAIT;
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, null);
    }

    public final void B() {
        Object objC = sf.d().c(AdSdk.MOLOCO, AdFormat.INTERSTITIAL);
        objC.getClass();
        this.config = (yl) objC;
    }

    public final void a(Object extractFrom, String eventFunctionName, Function1<? super WebView, Unit> resultCallback) {
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.T5;
        yl ylVar = this.config;
        if (ylVar == null) {
            Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
            throw null;
        }
        Integer md = ylVar.h().getMd();
        int iIntValue = md == null ? 12 : md.intValue();
        ei eiVar = this.k;
        py pyVar = this.l;
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, extractFrom, iIntValue, eiVar, zl.class, eventFunctionName, pyVar != null ? pyVar.f() : null, resultCallback));
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(Activity activity) {
        zl zlVar;
        Activity activity2;
        super.c(activity);
        if (activity != null) {
            if (this.verificationStatus == VerificationStatus.WAIT_FOR_DIAGNOSING) {
                zlVar = this;
                activity2 = activity;
                a(zlVar, activity2, null, new b(activity), 2, null);
            } else {
                zlVar = this;
                activity2 = activity;
            }
            zlVar.getEventBus().a(za.ON_AD_PLAYER_DATA_READY, activity2);
            Unit unit = Unit.a;
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        this.j.e();
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    /* JADX INFO: renamed from: k, reason: from getter */
    public VerificationStatus getVerificationStatus() {
        return this.verificationStatus;
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        super.onAdLoaded(adNetworkView);
        if (adNetworkView != null) {
            a(adNetworkView, "onAdLoaded", new c(adNetworkView));
        }
    }

    /* JADX INFO: renamed from: p.haeg.w.zl$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\n"}, d2 = {"Lp/haeg/w/zl$a;", "", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "a", "Lp/haeg/w/hb;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            adNetworkParams.getClass();
            return new kc(new lc(adNetworkParams.getEventBus(), adNetworkParams.getAdNetworkCoroutineScope(), AdSdk.MOLOCO, nl.a.a(), AdFormat.INTERSTITIAL, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), b(adNetworkParams), null, 256, null));
        }

        public final hb b(x1 adNetworkParams) {
            AdSdk adSdk = AdSdk.MOLOCO;
            AdFormat adFormat = AdFormat.INTERSTITIAL;
            AdDataType adDataType = AdDataType.MRAID;
            uj4 adNetworkCoroutineScope = adNetworkParams.getAdNetworkCoroutineScope();
            pt ptVar = pt.S5;
            return new hb(new cr(adSdk, adFormat, adDataType, adNetworkCoroutineScope, ptVar, vz5.a, twb.a, ptVar.name() + "mr_ad_Pref_Key", PlayerConfigOwner.AD, null, 512, null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/webkit/WebView;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "", "a", "(Landroid/webkit/WebView;)V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function1<WebView, Unit> {
        public final /* synthetic */ Activity b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Activity activity) {
            super(1);
            this.b = activity;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WebView) obj);
            return Unit.a;
        }

        public final void a(WebView webView) {
        }
    }

    @Override // p.haeg.w.d2
    public void a(Object adView, xj mediatorExtraData) {
        if (adView == null || mediatorExtraData == null) {
            return;
        }
        ow.a(new d(adView, mediatorExtraData));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(zl zlVar, Object obj, String str, Function1 function1, int i, Object obj2) {
        if ((i & 2) != 0) {
            str = "onAdDisplayed";
        }
        if ((i & 4) != 0) {
            function1 = null;
        }
        zlVar.a(obj, str, (Function1<? super WebView, Unit>) function1);
    }
}
