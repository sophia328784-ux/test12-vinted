package p.haeg.w;

import android.app.Activity;
import android.webkit.WebView;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.adapter.DirectMediationAdNotVerifyReason;
import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.cp3;
import defpackage.twb;
import defpackage.vz5;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\bB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\b\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\n\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\b\u001a\u00020\u00022\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u000e\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0002¨\u0006\u0014"}, d2 = {"Lp/haeg/w/fn;", "Lp/haeg/w/d2;", "", ReportingMessage.MessageType.EVENT, "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "a", "adNetworkView", "onAdLoaded", "view", "Landroid/app/Activity;", "activity", "c", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "r", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class fn extends d2 {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static cn s;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/webkit/WebView;", "a", "()Landroid/webkit/WebView;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<WebView> {
        public final /* synthetic */ Object a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj) {
            super(0);
            this.a = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final WebView invoke() {
            RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsP;
            pt ptVar = pt.r5;
            Object obj = this.a;
            cn cnVar = fn.s;
            return (WebView) ot.a(ptVar, WebView.class, obj, (cnVar == null || (refGenericConfigAdNetworksDetailsP = cnVar.p()) == null) ? null : refGenericConfigAdNetworksDetailsP.getMd());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/webkit/WebView;", "webView", "", "a", "(Landroid/webkit/WebView;)V"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function1<WebView, Unit> {
        public c() {
            super(1);
        }

        public final void a(WebView webView) {
            fn.this.k.a(webView);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((WebView) obj);
            return Unit.a;
        }
    }

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        companion.a();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fn(x1 x1Var) {
        super(x1Var, INSTANCE.a(x1Var), false);
        x1Var.getClass();
        a(x1Var.b(), x1Var.getMediatorExtraData(), null, null);
    }

    @Override // p.haeg.w.d2
    public void a(Object adView, xj mediatorExtraData) {
        lc lcVarF;
        if (adView == null || mediatorExtraData == null) {
            return;
        }
        kc kcVarP = getFeatures();
        List<String> listD = (kcVarP == null || (lcVarF = kcVarP.getFeaturesParams()) == null) ? null : lcVarF.d();
        AdFormat adFormat = AdFormat.INTERSTITIAL;
        fk<?> fkVarJ = getAdNetworkParams().j();
        fkVarJ.getClass();
        this.j = new gn(adView, listD, adFormat, mediatorExtraData, (hn) fkVarJ, getEventBus());
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1
    public void c(Activity activity) {
        z0 adMediaType;
        super.c(activity);
        if (activity != null) {
            fk fkVarK = this.j.getDataExtractor();
            hn hnVar = fkVarK instanceof hn ? (hn) fkVarK : null;
            if (hnVar == null || (adMediaType = hnVar.getAdMediaType()) == null || adMediaType != z0.VIDEO) {
                return;
            }
            getEventBus().a(za.ON_AD_PLAYER_DATA_READY, adMediaType);
        }
    }

    public final void e(Object view) {
        RefDynamicPollerConfigAdNetworksDetails refDynamicPollerConfigAdNetworksDetailsQ;
        cn cnVar = s;
        if (cnVar == null || (refDynamicPollerConfigAdNetworksDetailsQ = cnVar.q()) == null) {
            return;
        }
        ta.INSTANCE.a(new ua(refDynamicPollerConfigAdNetworksDetailsQ.getInitialDelayMS(), refDynamicPollerConfigAdNetworksDetailsQ.getTimeoutMS(), refDynamicPollerConfigAdNetworksDetailsQ.getDelayMultiplier(), m().getAdNetworkCoroutineScope(), "fn", "fn"), new b(view), new c());
    }

    @Override // p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        super.onAdLoaded(adNetworkView);
        m eventsBridge = m().getEventsBridge();
        if (eventsBridge != null) {
            AdFormat adFormat = AdFormat.INTERSTITIAL;
            String strD = m().getMediatorExtraData().d();
            strD.getClass();
            Object objI = m().getMediatorExtraData().i();
            AdSdk adSdk = AdSdk.MYTARGET;
            dk dkVar = this.j;
            eventsBridge.a(new ah(adFormat, strD, objI, adSdk, dkVar != null ? dkVar.a((Object) null) : null, m().getPublisherEventsBridge(), DirectMediationAdNotVerifyReason.AD_VALIDATED_ON_DISPLAY));
        }
    }

    /* JADX INFO: renamed from: p.haeg.w.fn$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lp/haeg/w/fn$a;", "", "", "a", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "Lp/haeg/w/ym;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/cn;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/cn;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            adNetworkParams.getClass();
            return new kc(new lc(adNetworkParams.getEventBus(), adNetworkParams.getAdNetworkCoroutineScope(), AdSdk.MYTARGET, cp3.c("com.my.target.common.MyTargetActivity"), AdFormat.INTERSTITIAL, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), b(adNetworkParams), null, 256, null));
        }

        public final ym b(x1 adNetworkParams) {
            return new ym(fn.s, new cr(AdSdk.MYTARGET, AdFormat.INTERSTITIAL, AdDataType.MRAID, adNetworkParams.getAdNetworkCoroutineScope(), pt.j6, vz5.a, twb.a, fn.class.getName(), PlayerConfigOwner.AD, null, 512, null), null, 4, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a() {
            Object objC = sf.d().c(AdSdk.MYTARGET, AdFormat.INTERSTITIAL);
            fn.s = objC instanceof cn ? (cn) objC : null;
        }
    }

    @Override // p.haeg.w.d2, p.haeg.w.u1
    public void e() {
        super.e();
        INSTANCE.a();
    }

    @Override // p.haeg.w.d2, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object view) {
        super.a(view);
        if (view != null) {
            e(view);
        }
    }
}
