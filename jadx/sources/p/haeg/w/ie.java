package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.ironsource.mediationsdk.AbstractAdapter;
import com.ironsource.mediationsdk.adunit.adapter.utility.AdData;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.sgi;
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
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u0019¢\u0006\u0004\b\u001e\u0010\u001fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0002J\b\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u0003\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0014\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0013H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002R\u001a\u0010\u001d\u001a\u00020\u00198\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001a\u0010\u001c¨\u0006 "}, d2 = {"Lp/haeg/w/ie;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/he;", CampaignEx.JSON_KEY_AD_K, "", "l", ReportingMessage.MessageType.OPT_OUT, "", InneractiveMediationDefs.GENDER_MALE, "identificationData", "", "biddingData", "c", Reporting.Key.CLICK_SOURCE_TYPE_AD, "a", "adapter", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "data", "n", CampaignEx.JSON_KEY_AD_Q, "Lp/haeg/w/je;", TtmlNode.TAG_P, "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ie extends g2 {

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
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function1<Object, Boolean> {
        public b(Object obj) {
            super(1, obj, ie.class, "isCorrectAdData", "isCorrectAdData(Ljava/lang/Object;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(((ie) this.receiver).d(obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class c extends Lambda implements Function0<Object> {
        public final /* synthetic */ Object a;
        public final /* synthetic */ ie b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Object obj, ie ieVar) {
            super(0);
            this.a = obj;
            this.b = ieVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Unit unit;
            Object obj = this.a;
            if (obj != null) {
                ie ieVar = this.b;
                ieVar.getAdNetworkParams().a(true);
                ieVar.getAdNetworkParams().b(obj);
                unit = Unit.a;
            } else {
                unit = null;
            }
            if (unit == null) {
                ie ieVar2 = this.b;
                ieVar2.getAdNetworkParams().a(false);
                ieVar2.getAdNetworkParams().b((Object) null);
            }
            return null;
        }
    }

    public ie(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
    }

    public final Object a(Object ad) {
        rt<AbstractAdapter> rtVarA;
        Map map;
        Object obj;
        Object objB;
        Object objN;
        if (g2.INSTANCE.a() != null && (objN = n()) != null) {
            return objN;
        }
        if (ad == null || (rtVarA = ot.a(ad, "AdMob", 8)) == null || (map = (Map) vt.a(rtVarA.a(), "mAdUnitAdapters", Map.class)) == null || (obj = map.get("interstitial")) == null) {
            return null;
        }
        Map<?, ?> map2 = (Map) vt.a(obj, "mAdUnitIdToAd", 2, Map.class);
        if (map2 != null) {
            Map<?, ?> map3 = map2.isEmpty() ? null : map2;
            if (map3 != null && (objB = b(map3)) != null) {
                return objB;
            }
        }
        return b(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object b(Map<?, ?> data) {
        g2.Companion companion = g2.INSTANCE;
        if (!(data instanceof Map)) {
            data = null;
        }
        companion.a(data);
        Object objN = n();
        return objN == null ? getAdNetworkParams().b() : objN;
    }

    public final Object c(Object biddingData) {
        return ow.a(new c(biddingData, this));
    }

    public final boolean d(Object identificationData) {
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
    public he getAdNetworkHandler() {
        return new he(getAdNetworkParams());
    }

    public Void l() {
        return null;
    }

    public final void m() {
        ju scarBiddingRedirectData;
        pi piVar = pi.a;
        if (!piVar.f(getAdNetworkParams().b()) || (scarBiddingRedirectData = getAdNetworkParams().getScarBiddingRedirectData()) == null || scarBiddingRedirectData.c()) {
            return;
        }
        c(piVar.b(getAdNetworkParams().b(), new b(this)));
    }

    public final Object n() {
        pi piVar = pi.a;
        Map<String, Object> mapA = g2.INSTANCE.a();
        return piVar.d(mapA != null ? mapA.get(getAdNetworkParams().getMediatorExtraData().c()) : null);
    }

    public final Object o() {
        if (!getAdNetworkParams().q()) {
            return a(pi.a.e());
        }
        m();
        return Unit.a;
    }

    public final je p() {
        Object objC = sf.d().c(AdSdk.GAM, AdFormat.INTERSTITIAL);
        if (objC instanceof je) {
            return (je) objC;
        }
        return null;
    }

    public final Object q() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsS;
        if (!mw.d("com.google.android.gms.ads.interstitial.InterstitialAd")) {
            return getAdNetworkParams().b();
        }
        pt ptVar = pt.d2;
        Object objB = getAdNetworkParams().b();
        je jeVarP = p();
        return ot.a(ptVar, InterstitialAd.class, objB, (jeVarP == null || (refGenericConfigAdNetworksDetailsS = jeVarP.s()) == null) ? null : refGenericConfigAdNetworksDetailsS.getMd());
    }

    @Override // p.haeg.w.g2
    public /* bridge */ /* synthetic */ un c() {
        return (un) l();
    }

    public final Object b(Object adapter) {
        Map<?, ?> map = (Map) vt.a(adapter, "mAdUnitIdToListener", 2, Map.class);
        if (map != null) {
            return b(map);
        }
        return null;
    }

    @Override // p.haeg.w.g2
    public Object d() {
        int i = a.$EnumSwitchMapping$0[getAdNetworkParams().getMediatorExtraData().j().ordinal()];
        if (i == 1) {
            return q();
        }
        if (i != 2) {
            return getAdNetworkParams().b();
        }
        return o();
    }
}
