package p.haeg.w;

import android.app.Activity;
import android.webkit.WebView;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.adapter.VerificationStatus;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 &2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\t\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\f\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\b\u0010\u000f\u001a\u00020\u0006H\u0016J\b\u0010\u0010\u001a\u00020\u0006H\u0002J\b\u0010\u0011\u001a\u00020\u0006H\u0002JC\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00022\b\b\u0002\u0010\u0014\u001a\u00020\u00132'\b\u0002\u0010\u001a\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015H\u0002R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006'"}, d2 = {"Lp/haeg/w/mm;", "Lp/haeg/w/d2;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "adNetworkView", "onAdLoaded", "Landroid/app/Activity;", "activity", "c", "Lcom/appharbr/sdk/adapter/VerificationStatus;", CampaignEx.JSON_KEY_AD_K, ReportingMessage.MessageType.EVENT, "C", "B", "extractFrom", "", "eventFunctionName", "Lkotlin/Function1;", "Landroid/webkit/WebView;", "Lkotlin/ParameterName;", "name", "extractedWebView", "resultCallback", "Lp/haeg/w/lm;", "r", "Lp/haeg/w/lm;", DTBMetricsConfiguration.CONFIG_DIR, FeatureFlagsConfigAgeMetrics.AGE_UNIT, "Lcom/appharbr/sdk/adapter/VerificationStatus;", "verificationStatus", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "t", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class mm extends d2 {

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public lm config;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public VerificationStatus verificationStatus;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/webkit/WebView;", "webView", "", "a", "(Landroid/webkit/WebView;)V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function1<WebView, Unit> {
        public b() {
            super(1);
        }

        public final void a(WebView webView) {
            if (webView == null) {
                mm.this.B();
                Unit unit = Unit.a;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WebView) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mm(x1 x1Var) {
        super(x1Var, INSTANCE.a(x1Var), false);
        x1Var.getClass();
        this.verificationStatus = VerificationStatus.DO_NOT_WAIT;
        C();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, null);
    }

    public final void B() {
        this.verificationStatus = VerificationStatus.WAIT_FOR_DIAGNOSING;
        m eventsBridge = m().getEventsBridge();
        if (eventsBridge != null) {
            AdFormat adFormat = AdFormat.REWARDED;
            String strD = m().getMediatorExtraData().d();
            strD.getClass();
            Object objI = m().getMediatorExtraData().i();
            AdSdk adSdk = AdSdk.MOLOCO;
            dk dkVar = this.j;
            eventsBridge.a(new ah(adFormat, strD, objI, adSdk, dkVar != null ? dkVar.a((Object) null) : null, m().getPublisherEventsBridge(), DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY));
        }
    }

    public final void C() {
        Object objC = sf.d().c(AdSdk.MOLOCO, AdFormat.REWARDED);
        objC.getClass();
        this.config = (lm) objC;
    }

    public final void a(Object extractFrom, String eventFunctionName, Function1<? super WebView, Unit> resultCallback) {
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.O5;
        lm lmVar = this.config;
        if (lmVar == null) {
            Intrinsics.i(DTBMetricsConfiguration.CONFIG_DIR);
            throw null;
        }
        Integer md = lmVar.h().getMd();
        int iIntValue = md == null ? 6 : md.intValue();
        ei eiVar = this.k;
        py pyVar = this.l;
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, extractFrom, iIntValue, eiVar, mm.class, eventFunctionName, pyVar != null ? pyVar.f() : null, resultCallback));
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(Activity activity) {
        mm mmVar;
        Activity activity2;
        super.c(activity);
        if (activity != null) {
            if (this.verificationStatus == VerificationStatus.WAIT_FOR_DIAGNOSING) {
                mmVar = this;
                activity2 = activity;
                a(mmVar, activity2, null, null, 6, null);
            } else {
                mmVar = this;
                activity2 = activity;
            }
            mmVar.getEventBus().a(za.ON_AD_PLAYER_DATA_READY, activity2);
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
        Unit unit;
        super.onAdLoaded(adNetworkView);
        if (adNetworkView != null) {
            a(adNetworkView, "onAdLoaded", new b());
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            B();
        }
    }

    /* JADX INFO: renamed from: p.haeg.w.mm$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\n"}, d2 = {"Lp/haeg/w/mm$a;", "", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "a", "Lp/haeg/w/hb;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            adNetworkParams.getClass();
            return new kc(new lc(adNetworkParams.getEventBus(), adNetworkParams.getAdNetworkCoroutineScope(), AdSdk.MOLOCO, nl.a.a(), AdFormat.REWARDED, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), b(adNetworkParams), null, 256, null));
        }

        public final hb b(x1 adNetworkParams) {
            AdSdk adSdk = AdSdk.MOLOCO;
            AdFormat adFormat = AdFormat.REWARDED;
            AdDataType adDataType = AdDataType.MRAID;
            uj4 adNetworkCoroutineScope = adNetworkParams.getAdNetworkCoroutineScope();
            pt ptVar = pt.N5;
            return new hb(new cr(adSdk, adFormat, adDataType, adNetworkCoroutineScope, ptVar, vz5.a, twb.a, ptVar.name() + "Mraid_Pref_Key", PlayerConfigOwner.AD, null, 512, null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // p.haeg.w.d2
    public void a(Object adView, xj mediatorExtraData) {
        lc lcVarF;
        if (adView == null || mediatorExtraData == null) {
            return;
        }
        fk<?> fkVarJ = m().j();
        List<String> listD = null;
        a1 a1Var = fkVarJ instanceof a1 ? (a1) fkVarJ : null;
        if (a1Var == null) {
            return;
        }
        kc features = getFeatures();
        if (features != null && (lcVarF = features.getFeaturesParams()) != null) {
            listD = lcVarF.d();
        }
        this.j = new bm(adView, listD, AdFormat.REWARDED, mediatorExtraData, a1Var, getEventBus());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void a(mm mmVar, Object obj, String str, Function1 function1, int i, Object obj2) {
        if ((i & 2) != 0) {
            str = "onAdDisplayed";
        }
        if ((i & 4) != 0) {
            function1 = null;
        }
        mmVar.a(obj, str, (Function1<? super WebView, Unit>) function1);
    }
}
