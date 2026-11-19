package p.haeg.w;

import android.view.View;
import android.webkit.WebView;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.configuration.model.adnetworks.player.PlayerConfigOwner;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdDataType;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.twb;
import defpackage.vz5;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\bB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\b\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u001e\u0010\b\u001a\u0004\u0018\u00010\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0012\u0010\r\u001a\u00020\u00022\b\u0010\f\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0004H\u0014J\b\u0010\u0011\u001a\u00020\u0002H\u0002J\b\u0010\u0013\u001a\u00020\u0012H\u0002R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001d"}, d2 = {"Lp/haeg/w/sp;", "Lp/haeg/w/w1;", "", ReportingMessage.MessageType.EVENT, "", "adView", "Lp/haeg/w/xj;", "mediatorExtraData", "a", "view", "", "adContent", "adNetworkView", "onAdLoaded", InneractiveMediationDefs.GENDER_FEMALE, "data", "Lorg/json/JSONObject;", "E", "", "D", "Lp/haeg/w/qp;", ReportingMessage.MessageType.SCREEN_VIEW, "Lp/haeg/w/qp;", DTBMetricsConfiguration.CONFIG_DIR, "Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "w", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class sp extends w1 {

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public qp config;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sp(x1 x1Var) {
        super(x1Var, INSTANCE.a(x1Var), true);
        x1Var.getClass();
        E();
        a(x1Var.b(), x1Var.getMediatorExtraData(), (z9) null);
    }

    public final boolean D() {
        xn xnVar = this.k;
        return (xnVar != null ? xnVar.getNativeFormatClass() : null) == wn.UNIFIED_NATIVE_AD_WITH_VIDEO;
    }

    public final void E() {
        Object objC = sf.d().c(AdSdk.PANGLE, AdFormat.BANNER);
        objC.getClass();
        this.config = (qp) objC;
    }

    @Override // p.haeg.w.w1
    public Object a(Object view, String adContent) {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsL;
        Object objA = null;
        jsonMD = null;
        Integer jsonMD = null;
        if (view == null) {
            return null;
        }
        if (!mw.d("com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd")) {
            return view;
        }
        PAGBannerAd pAGBannerAd = view instanceof PAGBannerAd ? (PAGBannerAd) view : null;
        if (pAGBannerAd != null) {
            WebView webViewA = ry.a(pAGBannerAd.getBannerView());
            if (webViewA == null) {
                pt ptVar = pt.y4;
                View bannerView = pAGBannerAd.getBannerView();
                qp qpVar = this.config;
                if (qpVar != null && (refGenericConfigAdNetworksDetailsL = qpVar.l()) != null) {
                    jsonMD = refGenericConfigAdNetworksDetailsL.getJsonMD();
                }
                objA = ot.a(ptVar, (Class<Object>) WebView.class, bannerView, jsonMD);
            } else {
                objA = webViewA;
            }
            if (((WebView) objA) == null) {
                Unit unit = Unit.a;
            }
        }
        this.i.a((WebView) objA);
        return view;
    }

    @Override // p.haeg.w.w1
    public JSONObject e(Object data) {
        fk fkVarK;
        wn nativeFormatClass;
        zn znVar;
        data.getClass();
        xn xnVar = this.k;
        if (xnVar != null && (nativeFormatClass = xnVar.getNativeFormatClass()) != null && (znVar = this.j) != null) {
            znVar.a(nativeFormatClass);
        }
        xn xnVar2 = this.k;
        Object extractedData = (xnVar2 == null || (fkVarK = xnVar2.getDataExtractor()) == null) ? null : fkVarK.getAdData();
        if (extractedData instanceof JSONObject) {
            return (JSONObject) extractedData;
        }
        return null;
    }

    @Override // p.haeg.w.w1
    public Object f(Object view) {
        return null;
    }

    @Override // p.haeg.w.w1, p.haeg.w.v1, p.haeg.w.u1
    public void onAdLoaded(Object adNetworkView) {
        super.onAdLoaded(adNetworkView);
        if (D()) {
            getEventBus().a(za.ON_AD_PLAYER_DATA_READY, adNetworkView);
        }
    }

    /* JADX INFO: renamed from: p.haeg.w.sp$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\t\u001a\u00020\b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lp/haeg/w/sp$a;", "", "Lp/haeg/w/x1;", "adNetworkParams", "Lp/haeg/w/kc;", "a", "Lp/haeg/w/rp;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "BANNER_CLASS_NAME", "Ljava/lang/String;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final kc a(x1 adNetworkParams) {
            return new kc(new lc(adNetworkParams.getEventBus(), adNetworkParams.getAdNetworkCoroutineScope(), AdSdk.PANGLE, EmptyList.a, AdFormat.BANNER, z11.b(adNetworkParams), adNetworkParams.getMediatorExtraData().d(), b(adNetworkParams), null, 256, null));
        }

        public final rp b(x1 adNetworkParams) {
            return new rp(new cr(AdSdk.PANGLE, AdFormat.BANNER, AdDataType.JSON, adNetworkParams.getAdNetworkCoroutineScope(), pt.C4, vz5.a, twb.a, null, PlayerConfigOwner.AD, null, 512, null));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // p.haeg.w.w1, p.haeg.w.u1
    public void e() {
        super.e();
        E();
    }

    @Override // p.haeg.w.w1
    public void a(Object adView, xj mediatorExtraData) {
        if (mediatorExtraData == null) {
            return;
        }
        this.k = this.config != null ? new cq(mediatorExtraData, wn.NATIVE_BANNER_AD, AdFormat.BANNER, new up(), null, getEventBus()) : null;
    }
}
