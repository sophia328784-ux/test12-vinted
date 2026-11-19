package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.ironsource.mediationsdk.AbstractAdapter;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.mediation.LevelPlay;
import com.vungle.ads.BaseAd;
import com.vungle.ads.BuildConfig;
import defpackage.lp3;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0002J*\u0010\u0011\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\r2\u000e\u0010\u000e\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\"\u0010\u0005\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\r2\u000e\u0010\u000e\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\rH\u0002J\"\u0010\u0011\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u000e\u001a\f\u0012\u0002\b\u0003\u0012\u0002\b\u0003\u0018\u00010\rH\u0002R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017¨\u0006\u001b"}, d2 = {"Lp/haeg/w/wx;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/u1;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", CampaignEx.JSON_KEY_AD_K, "Lcom/vungle/ads/BaseAd;", "l", "n", InneractiveMediationDefs.GENDER_MALE, ReportingMessage.MessageType.OPT_OUT, "", "map", "", "fieldName", "a", "obj", "c", "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class wx extends g2 {

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

    public wx(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
    }

    public final Map<?, ?> a(Map<?, ?> map, String fieldName) {
        Object obj = map.get("rewardedVideo");
        if (obj != null) {
            return a(obj, fieldName);
        }
        return null;
    }

    public final Map<?, ?> b(Map<?, ?> map) {
        Object obj;
        if (mw.d("com.unity3d.mediation.LevelPlay$AdFormat") && (lp3.L(map.keySet()) instanceof LevelPlay.AdFormat) && (obj = map.get(LevelPlay.AdFormat.INTERSTITIAL)) != null) {
            return a(obj, "mPlacementToInterstitialAd");
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object c(Map<?, ?> map) {
        Object obj;
        g2.Companion companion = g2.INSTANCE;
        if (map == null) {
            map = null;
        }
        companion.a(map);
        Map<String, Object> mapA = companion.a();
        return (mapA == null || (obj = mapA.get(getAdNetworkParams().getMediatorExtraData().c())) == null) ? getAdNetworkParams().b() : obj;
    }

    @Override // p.haeg.w.g2
    public Object d() {
        int i = a.$EnumSwitchMapping$0[getAdNetworkParams().getMediatorExtraData().j().ordinal()];
        if (i == 1) {
            return n();
        }
        if (i == 2 || i == 3) {
            return l();
        }
        return (i == 4 || i == 5) ? m() : getAdNetworkParams().b();
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: f, reason: from getter */
    public x1 getAdNetworkParams() {
        return this.adNetworkParams;
    }

    public Void k() {
        return null;
    }

    public final BaseAd l() {
        return lx.a.a(getAdNetworkParams().b(), AdFormat.INTERSTITIAL, pt.r4);
    }

    public final Object m() {
        Map<String, Object> mapA = g2.INSTANCE.a();
        if (mapA != null) {
            if (mapA.isEmpty()) {
                mapA = null;
            }
            if (mapA != null) {
                Object objO = mapA.get(getAdNetworkParams().getMediatorExtraData().c());
                if (objO == null) {
                    objO = o();
                }
                if (objO != null) {
                    return objO;
                }
            }
        }
        return o();
    }

    public final Object n() {
        Unit unit;
        String strB = f4.a.b(getAdNetworkParams().b());
        if (strB != null) {
            getAdNetworkParams().a(true);
            getAdNetworkParams().b(strB);
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            getAdNetworkParams().a(false);
            getAdNetworkParams().b((Object) null);
        }
        return l();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    public final Object o() {
        rt<AbstractAdapter> rtVarA;
        Map<?, ?> map;
        Map<?, ?> mapA;
        Object objC;
        Object objB = getAdNetworkParams().b();
        if (objB == null || (rtVarA = ot.a(objB, BuildConfig.OMSDK_PARTNER_NAME, 15)) == null || (map = (Map) vt.a(rtVarA.a(), "mAdUnitAdapters", Map.class)) == null) {
            return null;
        }
        Map<?, ?> mapB = b(map);
        if (mapB != null && (objC = c(mapB)) != null) {
            return objC;
        }
        Map<?, ?> mapA2 = a(map, "mPlacementToInterstitialAd");
        if (mapA2 == null) {
            mapA = a(map, "mInterstitialPlacementToListenerMap");
        } else {
            mapA = mapA2.isEmpty() ? null : mapA2;
            if (mapA == null) {
                mapA = a(map, "mInterstitialPlacementToListenerMap");
            }
        }
        return c(mapA);
    }

    public final Map<?, ?> a(Object obj, String fieldName) {
        return (Map) vt.a(obj, fieldName, 1, Map.class);
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: b */
    public u1 getAdNetworkHandler() {
        return new vx().a(getAdNetworkParams());
    }

    @Override // p.haeg.w.g2
    public /* bridge */ /* synthetic */ un c() {
        return (un) k();
    }
}
