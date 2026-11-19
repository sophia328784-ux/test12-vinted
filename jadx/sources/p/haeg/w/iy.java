package p.haeg.w;

import android.app.Activity;
import android.webkit.WebView;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefDynamicPollerConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mparticle.kits.ReportingMessage;
import defpackage.cp3;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00022\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\b\u0010\u0011\u001a\u00020\u0006H\u0016¨\u0006\u0017"}, d2 = {"Lp/haeg/w/iy;", "Lp/haeg/w/w1;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "view", "", "adContent", "Landroid/app/Activity;", "activity", "c", InneractiveMediationDefs.GENDER_FEMALE, "data", "Lorg/json/JSONObject;", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", ReportingMessage.MessageType.SCREEN_VIEW, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class iy extends w1 {

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static hy w;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/webkit/WebView;", "a", "()Landroid/webkit/WebView;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<WebView> {
        public final /* synthetic */ Activity a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Activity activity) {
            super(0);
            this.a = activity;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final WebView invoke() {
            return ry.a(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/webkit/WebView;", "it", "", "a", "(Landroid/webkit/WebView;)V"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function1<WebView, Unit> {
        public c() {
            super(1);
        }

        public final void a(WebView webView) {
            iy.this.i.a(webView);
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
    public iy(x1 x1Var) {
        super(x1Var, INSTANCE.a(x1Var), false);
        x1Var.getClass();
        a(x1Var.b(), x1Var.getMediatorExtraData(), new l8("landingPage", null, 2, null));
    }

    @Override // p.haeg.w.w1
    public void a(Object adView, xj mediatorExtraData) {
        lc lcVarF;
        if (adView == null || mediatorExtraData == null) {
            return;
        }
        kc kcVarP = getFeatures();
        List<String> listD = (kcVarP == null || (lcVarF = kcVarP.getFeaturesParams()) == null) ? null : lcVarF.d();
        AdFormat adFormat = AdFormat.REWARDED;
        fk<?> fkVarJ = getAdNetworkParams().j();
        fkVarJ.getClass();
        this.k = new ay(adView, listD, mediatorExtraData, adFormat, (a1) fkVarJ, getEventBus());
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1
    public void c(Activity activity) {
        RefDynamicPollerConfigAdNetworksDetails refDynamicPollerConfigAdNetworksDetailsH;
        super.c(activity);
        hy hyVar = w;
        if (hyVar == null || (refDynamicPollerConfigAdNetworksDetailsH = hyVar.h()) == null) {
            return;
        }
        ta.INSTANCE.a(new ua(refDynamicPollerConfigAdNetworksDetailsH.getInitialDelayMS(), refDynamicPollerConfigAdNetworksDetailsH.getTimeoutMS(), refDynamicPollerConfigAdNetworksDetailsH.getDelayMultiplier(), m().getAdNetworkCoroutineScope(), "VungleRewardedJsonAdNetwork_dmp_pref_key", "VungleRewardedJsonAdNetwork"), new b(activity), new c());
    }

    @Override // p.haeg.w.w1
    public JSONObject e(Object data) {
        fk fkVarK;
        data.getClass();
        xn xnVar = this.k;
        Object contentNativeAdMarkup = (xnVar == null || (fkVarK = xnVar.getDataExtractor()) == null) ? null : fkVarK.getAdJsonData();
        if (contentNativeAdMarkup instanceof JSONObject) {
            return (JSONObject) contentNativeAdMarkup;
        }
        return null;
    }

    @Override // p.haeg.w.w1
    public Object f(Object view) {
        return null;
    }

    /* JADX INFO: renamed from: p.haeg.w.iy$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R$\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\u0003\u0010\f¨\u0006\u000f"}, d2 = {"Lp/haeg/w/iy$a;", "", "", "a", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "Lp/haeg/w/hy;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/hy;", "getConfig", "()Lp/haeg/w/hy;", "(Lp/haeg/w/hy;)V", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            adNetworkParams.getClass();
            return new kc(new lc(adNetworkParams.getEventBus(), adNetworkParams.getAdNetworkCoroutineScope(), AdSdk.VUNGLE, cp3.c("com.vungle.ads.internal.ui.VungleActivity"), AdFormat.REWARDED, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), new ka(), null, 256, null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a() {
            Object objC = sf.d().c(AdSdk.VUNGLE, AdFormat.REWARDED);
            a(objC instanceof hy ? (hy) objC : null);
        }

        public final void a(hy hyVar) {
            iy.w = hyVar;
        }
    }

    @Override // p.haeg.w.w1, p.haeg.w.u1
    public void e() {
        super.e();
        INSTANCE.a();
    }

    @Override // p.haeg.w.w1
    public Object a(Object view, String adContent) {
        return view;
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object view) {
        c(view);
    }
}
