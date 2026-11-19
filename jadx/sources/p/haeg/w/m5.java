package p.haeg.w;

import android.view.View;
import android.webkit.WebView;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.uj4;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0014J\u0012\u0010\u000b\u001a\u00020\u00022\b\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010\t\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0002R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0018"}, d2 = {"Lp/haeg/w/m5;", "Lp/haeg/w/d2;", "", "B", ReportingMessage.MessageType.EVENT, "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "a", "adNetworkView", "onAdLoaded", "Lp/haeg/w/mq;", "params", "Lp/haeg/w/oy;", "Lp/haeg/w/n5;", "r", "Lp/haeg/w/n5;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", FeatureFlagsConfigAgeMetrics.AGE_UNIT, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class m5 extends d2 {

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public n5 config;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/webkit/WebView;", "it", "", "a", "(Landroid/webkit/WebView;)V"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function1<WebView, Unit> {
        public final /* synthetic */ Object b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj) {
            super(1);
            this.b = obj;
        }

        public final void a(WebView webView) {
            mq mqVarF;
            RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsI;
            if (webView == null) {
                pt ptVar = pt.B5;
                Object obj = this.b;
                n5 n5Var = m5.this.config;
                mq mqVar = null;
                View view = (View) ot.a(ptVar, View.class, obj, (n5Var == null || (refGenericConfigAdNetworksDetailsI = n5Var.i()) == null) ? null : refGenericConfigAdNetworksDetailsI.getMd());
                if (view != null) {
                    m5 m5Var = m5.this;
                    ny nyVarQ = m5Var.getWebViewExtractor();
                    py pyVar = m5Var.l;
                    if (pyVar != null && (mqVarF = pyVar.f()) != null) {
                        mqVarF.c(false);
                        Unit unit = Unit.a;
                        mqVar = mqVarF;
                    }
                    nyVarQ.a(m5Var.a(view, mqVar));
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WebView) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m5(x1 x1Var) {
        super(x1Var, INSTANCE.a(x1Var), false);
        x1Var.getClass();
        B();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, null);
    }

    public final void B() {
        Object objC = sf.d().c(AdSdk.BID_MACHINE, AdFormat.BANNER);
        this.config = objC instanceof n5 ? (n5) objC : null;
    }

    public final oy a(Object adNetworkView, mq params) {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsI;
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.A5;
        n5 n5Var = this.config;
        Integer md = (n5Var == null || (refGenericConfigAdNetworksDetailsI = n5Var.i()) == null) ? null : refGenericConfigAdNetworksDetailsI.getMd();
        return new oy(adNetworkCoroutineScope, ptVar, adNetworkView, md == null ? 9 : md.intValue(), this.k, m5.class, "onAdLoaded", params, (Function1) null, 256, (DefaultConstructorMarker) null);
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        super.e();
        B();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        mq mqVarF;
        super.onAdLoaded(adNetworkView);
        if (adNetworkView == null) {
            return;
        }
        py pyVar = this.l;
        mq mqVar = null;
        mq mqVarF2 = pyVar != null ? pyVar.f() : null;
        if (mqVarF2 != null) {
            mqVarF2.a(AdDataType.MRAID);
        }
        ny nyVarQ = getWebViewExtractor();
        py pyVar2 = this.l;
        if (pyVar2 != null && (mqVarF = pyVar2.f()) != null) {
            mqVarF.c(true);
            Unit unit = Unit.a;
            mqVar = mqVarF;
        }
        nyVarQ.a(oy.a(a(adNetworkView, mqVar), null, null, null, null, null, 0, null, null, null, null, new b(adNetworkView), 1023, null));
    }

    /* JADX INFO: renamed from: p.haeg.w.m5$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"}, d2 = {"Lp/haeg/w/m5$a;", "", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            adNetworkParams.getClass();
            return new kc(new lc(adNetworkParams.getEventBus(), adNetworkParams.getAdNetworkCoroutineScope(), AdSdk.BID_MACHINE, EmptyList.a, AdFormat.BANNER, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), new ka(), null, 256, null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // p.haeg.w.d2
    public void a(Object adView, xj mediatorExtraData) {
        u5 u5Var;
        if (adView == null || mediatorExtraData == null) {
            return;
        }
        n5 n5Var = this.config;
        if (n5Var != null) {
            AdFormat adFormat = AdFormat.BANNER;
            u5Var = new u5(adView, null, adFormat, mediatorExtraData, new v5(adFormat, n5Var), getEventBus());
        } else {
            u5Var = null;
        }
        this.j = u5Var;
    }
}
