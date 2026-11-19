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
import defpackage.mrl;
import defpackage.twb;
import defpackage.vz5;
import defpackage.z11;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\bB\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\b\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u001e\u0010\b\u001a\u0004\u0018\u00010\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0014\u0010\f\u001a\u0004\u0018\u00010\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\b\u001a\u00020\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u000f\u001a\u00020\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0004H\u0014J\b\u0010\u0012\u001a\u00020\u0002H\u0002R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u001c"}, d2 = {"Lp/haeg/w/jq;", "Lp/haeg/w/w1;", "", ReportingMessage.MessageType.EVENT, "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "a", "view", "", "adContent", InneractiveMediationDefs.GENDER_FEMALE, "Landroid/app/Activity;", "activity", "c", "data", "Lorg/json/JSONObject;", "D", "Lp/haeg/w/iq;", ReportingMessage.MessageType.SCREEN_VIEW, "Lp/haeg/w/iq;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "w", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class jq extends w1 {

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public iq config;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jq(x1 x1Var) {
        super(x1Var, INSTANCE.a(x1Var), false);
        x1Var.getClass();
        D();
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
    }

    public final void D() {
        Object objC = sf.d().c(AdSdk.PANGLE, AdFormat.REWARDED);
        objC.getClass();
        this.config = (iq) objC;
    }

    @Override // p.haeg.w.w1
    public void a(Object adView, xj mediatorExtraData) {
        lc lcVarF;
        if (mediatorExtraData == null) {
            return;
        }
        iq iqVar = this.config;
        cq cqVar = null;
        listD = null;
        List<String> listD = null;
        if (iqVar != null) {
            wn wnVar = wn.REWARDED_AD_JSON;
            AdFormat adFormat = AdFormat.REWARDED;
            xp xpVar = new xp(iqVar, pt.G4, pt.H4, adFormat);
            kc features = getFeatures();
            if (features != null && (lcVarF = features.getFeaturesParams()) != null) {
                listD = lcVarF.d();
            }
            cqVar = new cq(mediatorExtraData, wnVar, adFormat, xpVar, listD, getEventBus());
        }
        this.k = cqVar;
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1
    public void c(Activity activity) {
        super.c(activity);
        if (activity != null) {
            getEventBus().a(za.ON_AD_PLAYER_DATA_READY, activity);
        }
        this.i.a(ry.a(activity));
    }

    @Override // p.haeg.w.w1
    public JSONObject e(Object data) {
        data.getClass();
        fk dataExtractor = this.k.getDataExtractor();
        Object adData = dataExtractor != null ? dataExtractor.getAdData() : null;
        if (adData instanceof JSONObject) {
            return (JSONObject) adData;
        }
        return null;
    }

    /* JADX INFO: renamed from: p.haeg.w.jq$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¨\u0006\n"}, d2 = {"Lp/haeg/w/jq$a;", "", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "a", "Lp/haeg/w/nj;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            return new kc(new lc(adNetworkParams.getEventBus(), adNetworkParams.getAdNetworkCoroutineScope(), AdSdk.PANGLE, lq.a.b(), AdFormat.REWARDED, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), b(adNetworkParams), null, 256, null));
        }

        public final nj b(x1 adNetworkParams) {
            return new nj(new cr(AdSdk.PANGLE, AdFormat.REWARDED, AdDataType.JSON, adNetworkParams.getAdNetworkCoroutineScope(), pt.I4, vz5.a, twb.a, null, PlayerConfigOwner.AD, null, 512, null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // p.haeg.w.w1, p.haeg.w.u1
    public void e() {
        super.e();
        D();
    }

    @Override // p.haeg.w.w1
    public Object f(Object view) {
        return view;
    }

    @Override // p.haeg.w.w1
    public Object a(Object view, String adContent) {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsR;
        iq iqVar = this.config;
        ut.a(view, (iqVar == null || (refGenericConfigAdNetworksDetailsR = iqVar.r()) == null) ? null : refGenericConfigAdNetworksDetailsR.getJsonMD(), new mrl(this, (byte) 9));
        return view;
    }

    public static final void a(jq jqVar, Set set) {
        jqVar.getClass();
        if (set == null) {
            return;
        }
        jqVar.i.a((Set<String>) set);
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1, p.haeg.w.u1
    public void a(Object view) {
        c(view);
    }
}
