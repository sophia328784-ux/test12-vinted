package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.ironsource.mediationsdk.AbstractAdapter;
import com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBaseWrapper;
import com.ironsource.mediationsdk.adunit.adapter.internal.BaseAdAdapter;
import com.ironsource.mediationsdk.adunit.adapter.utility.AdData;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.mediation.LevelPlay;
import com.unity3d.mediation.LevelPlayAdInfo;
import defpackage.lp3;
import defpackage.sgi;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00022\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\u0018\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017¨\u0006\u001b"}, d2 = {"Lp/haeg/w/ue;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/te;", CampaignEx.JSON_KEY_AD_K, "", "l", ReportingMessage.MessageType.OPT_OUT, InneractiveMediationDefs.GENDER_MALE, "identificationData", "", ReportingMessage.MessageType.EVENT, "biddingData", Reporting.Key.CLICK_SOURCE_TYPE_AD, "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "adapter", "c", "n", "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ue extends g2 {

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
                iArr[AdSdk.LEVELPLAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class b extends Lambda implements Function0<Object> {
        public final /* synthetic */ Object a;
        public final /* synthetic */ ue b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj, ue ueVar) {
            super(0);
            this.a = obj;
            this.b = ueVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Unit unit;
            Object obj = this.a;
            if (obj != null) {
                ue ueVar = this.b;
                ueVar.getAdNetworkParams().a(true);
                ueVar.getAdNetworkParams().b(obj);
                unit = Unit.a;
            } else {
                unit = null;
            }
            if (unit == null) {
                ue ueVar2 = this.b;
                ueVar2.getAdNetworkParams().a(false);
                ueVar2.getAdNetworkParams().b((Object) null);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class c extends FunctionReferenceImpl implements Function1<Object, Boolean> {
        public c(Object obj) {
            super(1, obj, ue.class, "isCorrectAdData", "isCorrectAdData(Ljava/lang/Object;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(((ue) this.receiver).e(obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class d extends FunctionReferenceImpl implements Function1<Object, Boolean> {
        public d(Object obj) {
            super(1, obj, ue.class, "isCorrectAdData", "isCorrectAdData(Ljava/lang/Object;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(((ue) this.receiver).e(obj));
        }
    }

    public ue(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
    }

    public final Object a(Object ad) {
        Object objB;
        Object objB2;
        Map map;
        Collection collectionValues;
        if (!mw.d("com.ironsource.mediationsdk.adunit.adapter.internal.BaseAdAdapter") || (objB = b(ad)) == null || (objB2 = b((BaseAdAdapter) ot.a(BaseAdAdapter.class, c(objB), (Integer) 0))) == null || (map = (Map) vt.a(objB2, "mAdUnitIdToAd", 0, Map.class)) == null || (collectionValues = map.values()) == null) {
            return null;
        }
        return lp3.N(collectionValues);
    }

    public final Object b(Object ad) {
        rt<AbstractAdapter> rtVarA;
        Map map;
        if (ad == null || (rtVarA = ot.a(ad, "AdMob", 0)) == null || (map = (Map) vt.a(rtVarA.a(), "mAdUnitAdapters", Map.class)) == null) {
            return null;
        }
        Object obj = map.get("rewardedVideo");
        if (obj != null) {
            return obj;
        }
        if (mw.d("com.unity3d.mediation.LevelPlay$AdFormat")) {
            return map.get(LevelPlay.AdFormat.REWARDED);
        }
        return null;
    }

    public final Object c(Object adapter) {
        Collection collectionValues;
        Object objN;
        Map map = (Map) vt.a(adapter, "mAdUnitIdToListener", 2, Map.class);
        if (map == null || (collectionValues = map.values()) == null || (objN = lp3.N(collectionValues)) == null) {
            return null;
        }
        return pi.a.d(objN);
    }

    @Override // p.haeg.w.g2
    public Object d() {
        int i = a.$EnumSwitchMapping$0[getAdNetworkParams().getMediatorExtraData().j().ordinal()];
        if (i != 1) {
            return i != 2 ? getAdNetworkParams().b() : o();
        }
        return n();
    }

    public final boolean e(Object identificationData) {
        if (mw.d("com.ironsource.mediationsdk.adunit.adapter.utility.AdData")) {
            AdData adData = identificationData instanceof AdData ? (AdData) identificationData : null;
            if (adData != null) {
                JSONObject jSONObjectK = getAdNetworkParams().getMediatorExtraData().k();
                String strOptString = jSONObjectK != null ? jSONObjectK.optString("auctionId") : null;
                if (strOptString == null) {
                    strOptString = "";
                }
                Map configuration = adData.getConfiguration();
                Object obj = configuration != null ? configuration.get("zoneId") : null;
                String str = obj instanceof String ? (String) obj : null;
                String serverData = adData.getServerData();
                boolean z = Intrinsics.c(str, getAdNetworkParams().getMediatorExtraData().c()) || Intrinsics.c(str, getAdNetworkParams().getMediatorExtraData().d());
                boolean z2 = strOptString.length() > 0 && serverData != null && sgi.D(serverData, strOptString, false);
                if (z || z2) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: f, reason: from getter */
    public x1 getAdNetworkParams() {
        return this.adNetworkParams;
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public te getAdNetworkHandler() {
        return new te(getAdNetworkParams());
    }

    public Void l() {
        return null;
    }

    public final Object m() {
        rt<String> rtVarB;
        Object objB;
        if (mw.d("com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBaseWrapper")) {
            pi piVar = pi.a;
            LevelPlayAdInfo levelPlayAdInfoB = piVar.b(getAdNetworkParams().b());
            String adId = levelPlayAdInfoB != null ? levelPlayAdInfoB.getAdId() : null;
            if (adId != null && (rtVarB = st.b(piVar.e(), adId, 0)) != null && (objB = rtVarB.b()) != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) objB).entrySet()) {
                    if (sgi.D(String.valueOf(entry.getKey()), adId, false) && sgi.D(String.valueOf(entry.getKey()), "rewardedVideo-UnityAds", false)) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Object objN = lp3.N(linkedHashMap.values());
                objN.getClass();
                return pi.a.d(((AdapterBaseWrapper) objN).getAdapterBaseInterface());
            }
        }
        return null;
    }

    public final Object n() {
        if (!mw.d("com.google.android.gms.ads.rewarded.RewardedAd")) {
            return null;
        }
        Object objC = sf.d().c(AdSdk.GAM, AdFormat.REWARDED);
        objC.getClass();
        pt ptVar = pt.o2;
        Object objB = getAdNetworkParams().b();
        RefGenericConfigAdNetworksDetails object = ((ve) objC).getObject();
        return ot.a(ptVar, RewardedAd.class, objB, object != null ? object.getMd() : null);
    }

    public final Object o() {
        if (!getAdNetworkParams().q()) {
            pi piVar = pi.a;
            return piVar.f(getAdNetworkParams().b()) ? d(piVar.b(getAdNetworkParams().b(), new d(this))) : a(piVar.e());
        }
        ju scarBiddingRedirectData = getAdNetworkParams().getScarBiddingRedirectData();
        if (scarBiddingRedirectData != null && !scarBiddingRedirectData.c()) {
            pi piVar2 = pi.a;
            if (piVar2.f(getAdNetworkParams().b())) {
                d(piVar2.b(getAdNetworkParams().b(), new c(this)));
            }
        }
        return m();
    }

    @Override // p.haeg.w.g2
    public /* bridge */ /* synthetic */ un c() {
        return (un) l();
    }

    public final Object d(Object biddingData) {
        return ow.a(new b(biddingData, this));
    }
}
