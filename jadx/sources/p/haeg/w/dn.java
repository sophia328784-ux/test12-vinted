package p.haeg.w;

import android.app.Activity;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.cp3;
import defpackage.twb;
import defpackage.vz5;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00022\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\b\u0010\u0011\u001a\u00020\u0006H\u0016¨\u0006\u0017"}, d2 = {"Lp/haeg/w/dn;", "Lp/haeg/w/w1;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "view", "", "adContent", "Landroid/app/Activity;", "activity", "c", InneractiveMediationDefs.GENDER_FEMALE, "data", "Lorg/json/JSONObject;", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", ReportingMessage.MessageType.SCREEN_VIEW, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class dn extends w1 {

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static cn w;

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        companion.b();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dn(x1 x1Var) {
        super(x1Var, INSTANCE.a(x1Var), false);
        x1Var.getClass();
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
    }

    @Override // p.haeg.w.w1
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
        this.k = new gn(adView, listD, adFormat, mediatorExtraData, (hn) fkVarJ, getEventBus());
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1
    public void c(Activity activity) {
        z0 adMediaType;
        super.c(activity);
        if (activity != null) {
            fk fkVarK = this.k.getDataExtractor();
            hn hnVar = fkVarK instanceof hn ? (hn) fkVarK : null;
            if (hnVar == null || (adMediaType = hnVar.getAdMediaType()) == null || adMediaType != z0.VIDEO) {
                return;
            }
            getEventBus().a(za.ON_AD_PLAYER_DATA_READY, activity);
        }
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

    /* JADX INFO: renamed from: p.haeg.w.dn$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0003\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0007\u0010\f\"\u0004\b\u0007\u0010\r¨\u0006\u0010"}, d2 = {"Lp/haeg/w/dn$a;", "", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "a", "Lp/haeg/w/ym;", "Lp/haeg/w/cn;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/cn;", "()Lp/haeg/w/cn;", "(Lp/haeg/w/cn;)V", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            adNetworkParams.getClass();
            return new kc(new lc(adNetworkParams.getEventBus(), adNetworkParams.getAdNetworkCoroutineScope(), AdSdk.MYTARGET, cp3.c("com.my.target.common.MyTargetActivity"), AdFormat.INTERSTITIAL, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), b(adNetworkParams), null, 256, null));
        }

        public final ym b(x1 adNetworkParams) {
            return new ym(a(), new cr(AdSdk.MYTARGET, AdFormat.INTERSTITIAL, AdDataType.JSON, adNetworkParams.getAdNetworkCoroutineScope(), pt.j6, vz5.a, twb.a, null, PlayerConfigOwner.AD, null, 512, null), null, 4, null);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void b() {
            Object objC = sf.d().c(AdSdk.MYTARGET, AdFormat.INTERSTITIAL);
            a(objC instanceof cn ? (cn) objC : null);
        }

        public final void a(cn cnVar) {
            dn.w = cnVar;
        }

        public final cn a() {
            return dn.w;
        }
    }

    @Override // p.haeg.w.w1, p.haeg.w.u1
    public void e() {
        super.e();
        INSTANCE.b();
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
