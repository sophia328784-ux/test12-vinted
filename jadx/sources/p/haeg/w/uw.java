package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.uj4;
import defpackage.z11;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.views.HyBidAdView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0007B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\r\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0010\u0010\u0011J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\t\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0013"}, d2 = {"Lp/haeg/w/uw;", "Lp/haeg/w/d2;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "adNetworkView", "onAdLoaded", "Lp/haeg/w/ww;", "r", "Lp/haeg/w/ww;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;Lp/haeg/w/ww;)V", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class uw extends d2 {

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final ww config;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uw(x1 x1Var, ww wwVar) {
        super(x1Var, INSTANCE.a(x1Var), true);
        x1Var.getClass();
        this.config = wwVar;
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, null);
    }

    @Override // p.haeg.w.d2
    public void a(Object adView, xj mediatorExtraData) {
        if (adView == null || mediatorExtraData == null) {
            return;
        }
        this.j = new tw(new WeakReference(adView), m());
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        mq mqVar;
        mq mqVarF;
        super.onAdLoaded(adNetworkView);
        mw.d("net.pubnative.lite.sdk.views.HyBidAdView");
        Object objB = m().b();
        HyBidAdView hyBidAdView = objB instanceof HyBidAdView ? (HyBidAdView) objB : null;
        if (hyBidAdView == null) {
            return;
        }
        ny nyVarQ = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.e6;
        ww wwVar = this.config;
        int iE = wwVar != null ? wwVar.e() : 2;
        ei eiVar = this.k;
        py pyVar = this.l;
        if (pyVar == null || (mqVarF = pyVar.f()) == null) {
            mqVar = null;
        } else {
            mqVarF.a(AdDataType.MRAID);
            Unit unit = Unit.a;
            mqVar = mqVarF;
        }
        nyVarQ.a(new oy(adNetworkCoroutineScope, ptVar, hyBidAdView, iE, eiVar, uw.class, "onAdLoaded", mqVar, (Function1) null, 256, (DefaultConstructorMarker) null));
    }

    /* JADX INFO: renamed from: p.haeg.w.uw$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"Lp/haeg/w/uw$a;", "", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            adNetworkParams.getClass();
            ab eventBus = adNetworkParams.getEventBus();
            uj4 adNetworkCoroutineScope = adNetworkParams.getAdNetworkCoroutineScope();
            AdSdk adSdkB = adNetworkParams.getMediatorExtraData().b();
            adSdkB.getClass();
            EmptyList emptyList = EmptyList.a;
            AdFormat adFormatA = adNetworkParams.getMediatorExtraData().a();
            adFormatA.getClass();
            return new kc(new lc(eventBus, adNetworkCoroutineScope, adSdkB, emptyList, adFormatA, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), new ka(), null, 256, null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
