package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.ads.mediation.mintegral.mediation.MintegralInterstitialAd;
import com.ironsource.mediationsdk.AbstractAdapter;
import com.mbrg.adapter.custom.interstitialvideoanativedapter.MBridgeCustomAdapterInterstitialVideoNative;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.interstitialvideo.out.MBInterstitialVideoHandler;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.lp3;
import defpackage.u1c;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0017¢\u0006\u0004\b\u001c\u0010\u001dJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00022\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0013\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0012H\u0002J\b\u0010\u0016\u001a\u00020\u0015H\u0002R\u001a\u0010\u001b\u001a\u00020\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0018\u0010\u001a¨\u0006\u001e"}, d2 = {"Lp/haeg/w/vk;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/xk;", CampaignEx.JSON_KEY_AD_K, "", "l", ReportingMessage.MessageType.OPT_OUT, "Lcom/mbridge/msdk/foundation/entity/CampaignEx;", CampaignEx.JSON_KEY_AD_Q, "n", InneractiveMediationDefs.GENDER_MALE, Reporting.Key.CLICK_SOURCE_TYPE_AD, "a", "Lp/haeg/w/rt;", "Lcom/ironsource/mediationsdk/AbstractAdapter;", "reflectionResult", "", "dataMap", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/wk;", TtmlNode.TAG_P, "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class vk extends g2 {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final x1 adNetworkParams;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdSdk.values().length];
            try {
                iArr[AdSdk.MAX.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdSdk.ADMOB.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdSdk.GAM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdSdk.IRONSOURCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AdSdk.LEVELPLAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public vk(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
    }

    public final Object a(Object ad) {
        rt<AbstractAdapter> rtVarA;
        Object objA;
        Object obj;
        Map<String, Object> mapA = g2.INSTANCE.a();
        if (mapA != null && (obj = mapA.get(getAdNetworkParams().getMediatorExtraData().c())) != null) {
            return obj;
        }
        if (!mw.d("com.mbridge.msdk.interstitialvideo.out.MBBidInterstitialVideoHandler") || !mw.d("com.ironsource.mediationsdk.AbstractAdapter")) {
            return ad;
        }
        if (ad == null || (rtVarA = ot.a(ad, "Mintegral", 4)) == null) {
            return null;
        }
        Map<?, ?> map = (Map) vt.a(rtVarA.a(), "mInterstitialPlacementIdToHandler", 4, Map.class);
        if (map != null) {
            if ((map.isEmpty() ? null : map) == null || (objA = b(map)) == null) {
                objA = a(rtVarA);
            }
            if (objA != null) {
                return objA;
            }
        }
        return a(rtVarA);
    }

    public final Object b(Map<?, ?> dataMap) {
        Object objN = lp3.N(dataMap.values());
        if (objN != null) {
            String strC = getAdNetworkParams().getMediatorExtraData().c();
            if (strC != null) {
                g2.INSTANCE.a(u1c.h(new Pair(strC, objN)));
            } else {
                objN = null;
            }
            if (objN != null) {
                return objN;
            }
        }
        return getAdNetworkParams().b();
    }

    @Override // p.haeg.w.g2
    public /* bridge */ /* synthetic */ un c() {
        return (un) l();
    }

    @Override // p.haeg.w.g2
    public Object d() {
        int i = a.$EnumSwitchMapping$0[getAdNetworkParams().getMediatorExtraData().j().ordinal()];
        if (i == 1) {
            return n();
        }
        if (i == 2 || i == 3) {
            return m();
        }
        return (i == 4 || i == 5) ? o() : getAdNetworkParams().b();
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: f, reason: from getter */
    public x1 getAdNetworkParams() {
        return this.adNetworkParams;
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public xk getAdNetworkHandler() {
        return new xk(getAdNetworkParams());
    }

    public Void l() {
        return null;
    }

    public final Object m() {
        if (mw.d("com.mbrg.adapter.custom.interstitialvideoanativedapter.MBridgeCustomAdapterInterstitialVideoNative")) {
            return ot.a(pt.f3, MBridgeCustomAdapterInterstitialVideoNative.class, getAdNetworkParams().b(), (Integer) 6);
        }
        if (mw.d("com.google.ads.mediation.mintegral.mediation.MintegralInterstitialAd")) {
            return ot.a(pt.f3, MintegralInterstitialAd.class, getAdNetworkParams().b(), (Integer) 9);
        }
        return null;
    }

    public final Object n() {
        if (mw.d("com.mbridge.msdk.interstitialvideo.out.MBInterstitialVideoHandler")) {
            return ot.a(pt.c3, MBInterstitialVideoHandler.class, getAdNetworkParams().b(), p().k().getMd());
        }
        return null;
    }

    public final Object o() {
        CampaignEx campaignExQ = q();
        return campaignExQ == null ? a(pi.a.e()) : campaignExQ;
    }

    public final wk p() {
        Object objC = sf.d().c(AdSdk.MINTEGRAL, AdFormat.INTERSTITIAL);
        objC.getClass();
        return (wk) objC;
    }

    public final CampaignEx q() {
        if (!mw.d("com.mbridge.msdk.foundation.entity.CampaignEx")) {
            return null;
        }
        pt ptVar = pt.e3;
        Object objB = getAdNetworkParams().b();
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsJ = p().j();
        Integer md = refGenericConfigAdNetworksDetailsJ != null ? refGenericConfigAdNetworksDetailsJ.getMd() : null;
        return (CampaignEx) ot.a(ptVar, CampaignEx.class, objB, Integer.valueOf(md == null ? 14 : md.intValue()));
    }

    public final Object a(rt<AbstractAdapter> reflectionResult) {
        Map<?, ?> map = (Map) vt.a(reflectionResult.a(), "mRewardedVideoPlacementIdToSmashListener", 0, Map.class);
        if (map != null) {
            return b(map);
        }
        return null;
    }
}
