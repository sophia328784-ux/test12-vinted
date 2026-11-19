package p.haeg.w;

import android.app.Activity;
import android.webkit.WebView;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
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
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\t\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010\u000e\u001a\u00020\u0006H\u0016J\b\u0010\u000f\u001a\u00020\u0006H\u0002J\u001a\u0010\u0007\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u001b"}, d2 = {"Lp/haeg/w/c7;", "Lp/haeg/w/d2;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "adNetworkView", "onAdLoaded", "view", "Landroid/app/Activity;", "activity", "c", ReportingMessage.MessageType.EVENT, "B", "", "funcName", "Lp/haeg/w/a7;", "r", "Lp/haeg/w/a7;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class c7 extends d2 {

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public a7 config;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c7(x1 x1Var) {
        super(x1Var, INSTANCE.a(x1Var), false);
        x1Var.getClass();
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, null);
    }

    public final void B() {
        Object objC = sf.d().c(AdSdk.BIGO_ADS, AdFormat.REWARDED);
        objC.getClass();
        this.config = (a7) objC;
    }

    public final void a(Object view, String funcName) {
        mq mqVar;
        mq mqVarF;
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsL;
        if (view == null) {
            return;
        }
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.c5;
        a7 a7Var = this.config;
        Integer md = (a7Var == null || (refGenericConfigAdNetworksDetailsL = a7Var.l()) == null) ? null : refGenericConfigAdNetworksDetailsL.getMd();
        int iIntValue = md == null ? 7 : md.intValue();
        ei eiVar = this.k;
        py pyVar = this.l;
        if (pyVar == null || (mqVarF = pyVar.f()) == null) {
            mqVar = null;
        } else {
            mqVarF.a(AdDataType.MRAID);
            Unit unit = Unit.a;
            mqVar = mqVarF;
        }
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, view, iIntValue, eiVar, c7.class, funcName, mqVar, new b(funcName, view)));
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(Activity activity) {
        super.c(activity);
        getEventBus().a(za.ON_AD_PLAYER_DATA_READY, activity);
        a(activity, "onAdActivityDisplayed");
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        super.e();
        B();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        super.onAdLoaded(adNetworkView);
        a(adNetworkView, "onAdLoaded");
    }

    /* JADX INFO: renamed from: p.haeg.w.c7$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\n"}, d2 = {"Lp/haeg/w/c7$a;", "", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "a", "Lp/haeg/w/w6;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            return new kc(new lc(adNetworkParams.getEventBus(), adNetworkParams.getAdNetworkCoroutineScope(), AdSdk.BIGO_ADS, e7.a.a(), AdFormat.REWARDED, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), b(adNetworkParams), null, 256, null));
        }

        public final w6 b(x1 adNetworkParams) {
            AdSdk adSdk = AdSdk.BIGO_ADS;
            AdFormat adFormat = AdFormat.REWARDED;
            AdDataType adDataType = AdDataType.MRAID;
            uj4 adNetworkCoroutineScope = adNetworkParams.getAdNetworkCoroutineScope();
            pt ptVar = pt.d5;
            return new w6(new cr(adSdk, adFormat, adDataType, adNetworkCoroutineScope, ptVar, vz5.a, twb.a, ptVar.name(), PlayerConfigOwner.AD, null, 512, null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/webkit/WebView;", "webView", "", "a", "(Landroid/webkit/WebView;)V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function1<WebView, Unit> {
        public final /* synthetic */ String a;
        public final /* synthetic */ Object b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Object obj) {
            super(1);
            this.a = str;
            this.b = obj;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WebView) obj);
            return Unit.a;
        }

        public final void a(WebView webView) {
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object view) {
        super.a(view);
        a(view, "onAdDisplayed");
    }

    @Override // p.haeg.w.d2
    public void a(Object adView, xj mediatorExtraData) {
        lc featuresParams;
        if (adView == null || mediatorExtraData == null) {
            return;
        }
        fk<?> fkVarJ = m().j();
        List<String> listD = null;
        a1 a1Var = fkVarJ instanceof a1 ? (a1) fkVarJ : null;
        if (a1Var == null || this.config == null) {
            return;
        }
        kc features = getFeatures();
        if (features != null && (featuresParams = features.getFeaturesParams()) != null) {
            listD = featuresParams.d();
        }
        this.j = new r6(adView, listD, AdFormat.REWARDED, mediatorExtraData, a1Var, getEventBus());
    }
}
