package p.haeg.w;

import android.view.View;
import android.webkit.WebView;
import com.adsbynimbus.render.NimbusAdView;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.mrl;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\b\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\n\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J\b\u0010\u000b\u001a\u00020\u0002H\u0002J(\u0010\u000f\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00020\fH\u0002J(\u0010\b\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00020\fH\u0002R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0018"}, d2 = {"Lp/haeg/w/jo;", "Lp/haeg/w/d2;", "", ReportingMessage.MessageType.EVENT, "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "a", "adNetworkView", "onAdLoaded", "B", "Lkotlin/Function1;", "Landroid/webkit/WebView;", "onLoaded", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/ho;", "r", "Lp/haeg/w/ho;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class jo extends d2 {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public ho config;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/webkit/WebView;", "webView", "", "a", "(Landroid/webkit/WebView;)V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function1<WebView, Unit> {
        public final /* synthetic */ Object b;

        /* JADX INFO: renamed from: p.haeg.w.jo$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class C3697a extends FunctionReferenceImpl implements Function1<WebView, Unit> {
            public C3697a(Object obj) {
                super(1, obj, ei.class, "onWebViewAdLoaded", "onWebViewAdLoaded(Landroid/webkit/WebView;)V", 0);
            }

            public final void a(WebView webView) {
                ((ei) this.receiver).a(webView);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((WebView) obj);
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj) {
            super(1);
            this.b = obj;
        }

        public final void a(WebView webView) {
            jo joVar = jo.this;
            if (webView != null) {
                joVar.k.a(webView);
                return;
            }
            Object obj = this.b;
            ei eiVar = jo.this.k;
            eiVar.getClass();
            joVar.a(obj, new C3697a(eiVar));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WebView) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jo(x1 x1Var) {
        super(x1Var, new kc(new lc(x1Var.getEventBus(), x1Var.getAdNetworkCoroutineScope(), AdSdk.NIMBUS, EmptyList.a, AdFormat.BANNER, z11.b(x1Var), x1Var.getMediatorExtraData().d(), new ka(), null, 256, null)), false);
        x1Var.getClass();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, new mc(null, 1, null));
        B();
        py pyVar = this.l;
        fk<?> fkVarJ = x1Var.j();
        pyVar.a(fkVarJ != null ? fkVarJ.getBiddingProperties() : null);
    }

    public final void B() {
        Object objC = sf.d().c(AdSdk.NIMBUS, AdFormat.BANNER);
        this.config = objC instanceof ho ? (ho) objC : null;
    }

    public final void a(Object adNetworkView, Function1<? super WebView, Unit> onLoaded) {
        RefGenericConfigAdNetworksDetails wv;
        ho hoVar = this.config;
        Integer md = (hoVar == null || (wv = hoVar.getWv()) == null) ? null : wv.getMd();
        ot.a(pt.Q4, WebView.class, adNetworkView, Integer.valueOf(md == null ? 10 : md.intValue()), new mrl(onLoaded, (byte) 8));
    }

    public final void b(Object adNetworkView, Function1<? super WebView, Unit> onLoaded) {
        RefGenericConfigAdNetworksDetails nimbusAdView;
        Integer md = null;
        if (!mw.d("com.adsbynimbus.render.NimbusAdView")) {
            onLoaded.invoke(null);
            return;
        }
        View viewA = oo.a.a(adNetworkView instanceof View ? (View) adNetworkView : null);
        if (viewA == null) {
            ho hoVar = this.config;
            if (hoVar != null && (nimbusAdView = hoVar.getNimbusAdView()) != null) {
                md = nimbusAdView.getMd();
            }
            viewA = (View) ot.a(NimbusAdView.class, adNetworkView, Integer.valueOf(md == null ? 3 : md.intValue()));
        }
        onLoaded.invoke(ry.a(viewA));
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        super.e();
        B();
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        super.onAdLoaded(adNetworkView);
        b(adNetworkView, new a(adNetworkView));
    }

    @Override // p.haeg.w.d2
    public void a(Object adView, xj mediatorExtraData) {
        mo moVar;
        InAppBidding inAppBidding = m().getInAppBidding();
        if (inAppBidding != null) {
            fk<?> fkVarJ = m().j();
            fkVarJ.getClass();
            moVar = new mo(inAppBidding, (no) fkVarJ, mediatorExtraData, null, getEventBus());
        } else {
            moVar = null;
        }
        this.j = moVar;
    }

    public static final void a(Function1 function1, WebView webView) {
        function1.getClass();
        function1.invoke(webView);
    }
}
