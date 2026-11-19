package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.ironsource.mediationsdk.AbstractAdapter;
import com.ironsource.mediationsdk.adunit.adapter.utility.AdData;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.mediation.LevelPlay;
import com.vungle.ads.BaseAd;
import com.vungle.ads.BuildConfig;
import defpackage.lp3;
import defpackage.sgi;
import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0012¢\u0006\u0004\b\u0017\u0010\u0018J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\t\u001a\u0004\u0018\u00010\bH\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0005\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\u0016\u001a\u00020\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015¨\u0006\u0019"}, d2 = {"Lp/haeg/w/gy;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/u1;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", CampaignEx.JSON_KEY_AD_K, "Lcom/vungle/ads/BaseAd;", "l", "n", InneractiveMediationDefs.GENDER_MALE, Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "a", "identificationData", "", ReportingMessage.MessageType.OPT_OUT, "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class gy extends g2 {

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
                iArr[AdSdk.LEVELPLAY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AdSdk.IRONSOURCE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function1<Object, Boolean> {
        public b(Object obj) {
            super(1, obj, gy.class, "isCorrectAdData", "isCorrectAdData(Ljava/lang/Object;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(((gy) this.receiver).b(obj));
        }
    }

    public gy(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
    }

    public final String a(Object ad) {
        return pi.a.b(ad, new b(this));
    }

    public final boolean b(Object identificationData) {
        if (mw.d("com.ironsource.mediationsdk.adunit.adapter.utility.AdData")) {
            AdData adData = identificationData instanceof AdData ? (AdData) identificationData : null;
            if (adData != null) {
                JSONObject jSONObjectK = getAdNetworkParams().getMediatorExtraData().k();
                String strOptString = jSONObjectK != null ? jSONObjectK.optString("auctionId") : null;
                if (strOptString == null) {
                    strOptString = "";
                }
                Map configuration = adData.getConfiguration();
                Object obj = configuration != null ? configuration.get("PlacementId") : null;
                String str = obj instanceof String ? (String) obj : null;
                String serverData = adData.getServerData();
                boolean zC = Intrinsics.c(str, getAdNetworkParams().getMediatorExtraData().c());
                boolean z = strOptString.length() > 0 && serverData != null && sgi.D(serverData, strOptString, false);
                if (zC || z) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p.haeg.w.g2
    public /* bridge */ /* synthetic */ un c() {
        return (un) k();
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
        return lx.a.a(getAdNetworkParams().b(), AdFormat.REWARDED, pt.s4);
    }

    public final Object m() {
        if (!pi.a.f(getAdNetworkParams().b())) {
            getAdNetworkParams().a(false);
            return null;
        }
        getAdNetworkParams().a(true);
        Object objO = o();
        x1 adNetworkParams = getAdNetworkParams();
        String strA = a(objO);
        if (strA == null) {
            strA = a(getAdNetworkParams().b());
        }
        adNetworkParams.b(strA);
        return objO;
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

    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    public final Object o() {
        Map map;
        Collection collectionValues;
        Object objN;
        Map map2;
        pi piVar = pi.a;
        Object objE = piVar.e();
        if (objE != null) {
            rt<AbstractAdapter> rtVarA = ot.a(objE, BuildConfig.OMSDK_PARTNER_NAME, 0);
            if (rtVarA == null || (map2 = (Map) vt.a(rtVarA.a(), "mAdUnitAdapters", Map.class)) == null) {
                map = null;
            } else {
                Object obj = map2.get("rewardedVideo");
                if (obj == null) {
                    obj = mw.d("com.unity3d.mediation.LevelPlay$AdFormat") ? map2.get(LevelPlay.AdFormat.REWARDED) : null;
                }
                if (obj != null) {
                    map = (Map) vt.b(obj, "mPlacementIdToListener", Map.class);
                } else {
                    map = null;
                }
            }
            if (map != null && (collectionValues = map.values()) != null && (objN = lp3.N(collectionValues)) != null) {
                return piVar.d(objN);
            }
        }
        return null;
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: b */
    public u1 getAdNetworkHandler() {
        return new fy().a(getAdNetworkParams());
    }
}
