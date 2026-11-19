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
import defpackage.uj4;
import defpackage.vz5;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00162\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u00022\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0012\u0010\u0007\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\r\u001a\u00020\u00062\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\b\u0010\u0011\u001a\u00020\u0006H\u0016¨\u0006\u0017"}, d2 = {"Lp/haeg/w/on;", "Lp/haeg/w/w1;", "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "", "a", "view", "", "adContent", "Landroid/app/Activity;", "activity", "c", InneractiveMediationDefs.GENDER_FEMALE, "data", "Lorg/json/JSONObject;", ReportingMessage.MessageType.EVENT, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", ReportingMessage.MessageType.SCREEN_VIEW, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class on extends w1 {

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static nn w;

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        companion.b();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on(x1 x1Var) {
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
        x1 adNetworkParams = getAdNetworkParams();
        AdFormat adFormat = AdFormat.REWARDED;
        adNetworkParams.a((fk<?>) new hn(adFormat, w));
        kc features = getFeatures();
        List<String> listD = (features == null || (lcVarF = features.getFeaturesParams()) == null) ? null : lcVarF.d();
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
        Object obj = (xnVar == null || (fkVarK = xnVar.getDataExtractor()) == null) ? null : fkVarK.getTag();
        if (obj instanceof JSONObject) {
            return (JSONObject) obj;
        }
        return null;
    }

    @Override // p.haeg.w.w1
    public Object f(Object view) {
        return null;
    }

    /* JADX INFO: renamed from: p.haeg.w.on$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0002R$\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u0007\u0010\u000e\"\u0004\b\u0007\u0010\u000f¨\u0006\u0012"}, d2 = {"Lp/haeg/w/on$a;", "", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "a", "Lp/haeg/w/pt;", "reflectionId", "Lp/haeg/w/cr;", "Lp/haeg/w/nn;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/nn;", "()Lp/haeg/w/nn;", "(Lp/haeg/w/nn;)V", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            adNetworkParams.getClass();
            ab eventBus = adNetworkParams.getEventBus();
            uj4 adNetworkCoroutineScope = adNetworkParams.getAdNetworkCoroutineScope();
            AdSdk adSdk = AdSdk.MYTARGET;
            List listC = cp3.c("com.my.target.common.MyTargetActivity");
            AdFormat adFormat = AdFormat.REWARDED;
            AdSdk adSdkB = z11.b(adNetworkParams);
            String strD = adNetworkParams.getMediatorExtraData().d();
            Object objB = b(adNetworkParams);
            return new kc(new lc(eventBus, adNetworkCoroutineScope, adSdk, listC, adFormat, adSdkB, strD, objB instanceof vq ? (vq) objB : null, null, 256, null));
        }

        public final Object b(x1 adNetworkParams) {
            y1 y1Var = k2.a.d().get(AdSdk.MYTARGET);
            if (y1Var == null) {
                return new mn(a(), a(adNetworkParams, pt.u5));
            }
            if (nw.a.b(y1Var.f(), "5.21.0") >= 0) {
                return new gb(on.INSTANCE.a(adNetworkParams, pt.v5));
            }
            Companion companion = on.INSTANCE;
            return new mn(companion.a(), companion.a(adNetworkParams, pt.u5));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(nn nnVar) {
            on.w = nnVar;
        }

        public final nn a() {
            return on.w;
        }

        public final cr a(x1 adNetworkParams, pt reflectionId) {
            return new cr(AdSdk.MYTARGET, AdFormat.REWARDED, AdDataType.JSON, adNetworkParams.getAdNetworkCoroutineScope(), reflectionId, vz5.a, twb.a, "on", PlayerConfigOwner.AD, null, 512, null);
        }

        public final void b() {
            Object objC = sf.d().c(AdSdk.MYTARGET, AdFormat.REWARDED);
            a(objC instanceof nn ? (nn) objC : null);
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
