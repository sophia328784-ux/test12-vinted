package p.haeg.w;

import android.app.Activity;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\bB\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u001c\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014J\u001e\u0010\b\u001a\u0004\u0018\u00010\u00032\b\u0010\t\u001a\u0004\u0018\u00010\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0012\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u000e\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010\u000f\u001a\u00020\u0007H\u0016J\u0019\u0010\u0012\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00032\b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0003H\u0014J\b\u0010\u0017\u001a\u00020\u0007H\u0016J\u0012\u0010\u0019\u001a\u00020\u00072\b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0002¨\u0006\u001f"}, d2 = {"Lp/haeg/w/wv;", "Lp/haeg/w/sv;", "Lp/haeg/w/w1;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "view", "", "adContent", "Landroid/app/Activity;", "activity", "c", "u", "", "limitTimeout", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Ljava/lang/Long;)V", InneractiveMediationDefs.GENDER_FEMALE, "data", "Lorg/json/JSONObject;", ReportingMessage.MessageType.EVENT, "from", "g", "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", ReportingMessage.MessageType.SCREEN_VIEW, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class wv extends w1 implements sv {

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static vv w;

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        companion.b();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wv(x1 x1Var) {
        super(x1Var, INSTANCE.a(x1Var), false);
        x1Var.getClass();
        a(x1Var.b(), x1Var.getMediatorExtraData(), new l8("landing_page", null, 2, null));
    }

    @Override // p.haeg.w.w1
    public void a(Object adView, xj mediatorExtraData) {
        lc lcVarF;
        if (adView == null || mediatorExtraData == null) {
            return;
        }
        kc features = getFeatures();
        List<String> listD = (features == null || (lcVarF = features.getFeaturesParams()) == null) ? null : lcVarF.d();
        fk<?> fkVarJ = getAdNetworkParams().j();
        this.k = new xv(adView, listD, mediatorExtraData, fkVarJ instanceof a1 ? (a1) fkVarJ : null, getEventBus(), m().m());
    }

    public void b(Long limitTimeout) {
        c(m().getMediatorExtraData().c());
        super.a(limitTimeout);
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1
    public void c(Activity activity) {
        super.c(activity);
        getEventBus().a(za.ON_AD_PLAYER_DATA_READY, activity);
        g(activity);
    }

    @Override // p.haeg.w.w1
    public JSONObject e(Object data) {
        fk fkVarK;
        data.getClass();
        xn xnVar = this.k;
        Object adData = (xnVar == null || (fkVarK = xnVar.getDataExtractor()) == null) ? null : fkVarK.getAdData();
        if (adData instanceof JSONObject) {
            return (JSONObject) adData;
        }
        return null;
    }

    @Override // p.haeg.w.w1
    public Object f(Object view) {
        return null;
    }

    public final void g(Object from) {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsD;
        if (from == null) {
            return;
        }
        ny webViewExtractor = getWebViewExtractor();
        uj4 adNetworkCoroutineScope = m().getAdNetworkCoroutineScope();
        pt ptVar = pt.i4;
        vv vvVar = w;
        Integer jsonMD = (vvVar == null || (refGenericConfigAdNetworksDetailsD = vvVar.d()) == null) ? null : refGenericConfigAdNetworksDetailsD.getJsonMD();
        int iIntValue = jsonMD == null ? 0 : jsonMD.intValue();
        ei eiVar = this.i;
        zn znVar = this.j;
        webViewExtractor.a(new oy(adNetworkCoroutineScope, ptVar, from, iIntValue, eiVar, wv.class, "onAdDisplayed", znVar != null ? znVar.f() : null, (Function1) null, 256, (DefaultConstructorMarker) null));
    }

    @Override // p.haeg.w.v1
    public void u() {
        c(m().getMediatorExtraData().c());
        super.u();
    }

    /* JADX INFO: renamed from: p.haeg.w.wv$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0003\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0007\u0010\f\"\u0004\b\u0007\u0010\r¨\u0006\u0010"}, d2 = {"Lp/haeg/w/wv$a;", "", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "a", "Lp/haeg/w/vq;", "Lp/haeg/w/vv;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/vv;", "()Lp/haeg/w/vv;", "(Lp/haeg/w/vv;)V", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            adNetworkParams.getClass();
            return new kc(new lc(adNetworkParams.getEventBus(), adNetworkParams.getAdNetworkCoroutineScope(), AdSdk.UNITY, fv.a.a(), AdFormat.INTERSTITIAL, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), b(adNetworkParams), null, 256, null));
        }

        public final vq b(x1 adNetworkParams) {
            return new kw(new cr(AdSdk.UNITY, AdFormat.INTERSTITIAL, AdDataType.MRAID, adNetworkParams.getAdNetworkCoroutineScope(), pt.j6, vz5.a, twb.a, null, PlayerConfigOwner.AD, null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void b() {
            Object objC = sf.d().c(AdSdk.UNITY, AdFormat.INTERSTITIAL);
            objC.getClass();
            a((vv) objC);
        }

        public final void a(vv vvVar) {
            wv.w = vvVar;
        }

        public final vv a() {
            return wv.w;
        }
    }

    public void c(String str) {
        sv.a.a(this, str);
    }

    @Override // p.haeg.w.w1, p.haeg.w.u1
    public void e() {
        super.e();
        INSTANCE.b();
    }

    @Override // p.haeg.w.w1
    public /* bridge */ /* synthetic */ Unit a(Long l) {
        b(l);
        return Unit.a;
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
