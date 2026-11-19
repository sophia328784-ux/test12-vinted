package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.inmobi.ads.InMobiInterstitial;
import com.inmobi.ads.listeners.InterstitialAdEventListener;
import com.ironsource.mediationsdk.AbstractAdapter;
import com.ironsource.mediationsdk.adunit.adapter.utility.AdData;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.mediation.LevelPlay;
import defpackage.lp3;
import defpackage.sgi;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0017J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0005\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002R\u001a\u0010\u0015\u001a\u00020\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014¨\u0006\u0018"}, d2 = {"Lp/haeg/w/ug;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/u1;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", CampaignEx.JSON_KEY_AD_K, "n", ReportingMessage.MessageType.OPT_OUT, InneractiveMediationDefs.GENDER_MALE, "identificationData", "", "mainData", "a", "Lp/haeg/w/cg;", "l", "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ug extends g2 {

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
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class b extends FunctionReferenceImpl implements Function1<Object, Boolean> {
        public b(Object obj) {
            super(1, obj, ug.class, "isCorrectAdData", "isCorrectAdData(Ljava/lang/Object;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(((ug) this.receiver).b(obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class c extends Lambda implements Function0<Object> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Map map;
            Object objD;
            pi piVar = pi.a;
            Object objE = piVar.e();
            Object objA = null;
            if (objE != null) {
                ug ugVar = ug.this;
                rt<AbstractAdapter> rtVarA = ot.a(objE, "InMobi", 0);
                if (rtVarA != null && (map = (Map) vt.a(rtVarA.a(), "mAdUnitAdapters", Map.class)) != null) {
                    Object obj = map.get("rewardedVideo");
                    if (obj == null) {
                        obj = map.get(LevelPlay.AdFormat.INTERSTITIAL);
                    }
                    if (obj != null) {
                        Map map2 = (Map) vt.a(obj, "placementToInterstitialAd", 2, Map.class);
                        if (map2 != null) {
                            if (map2.isEmpty()) {
                                map2 = null;
                            }
                            if (map2 != null) {
                                Object objD2 = piVar.d(lp3.N(map2.values()));
                                Object objA2 = objD2 != null ? ugVar.a(objD2) : null;
                                if (objA2 != null) {
                                    return objA2;
                                }
                            }
                        }
                        Map map3 = (Map) vt.a(obj, "interstitialPlacementToListenerMap", 0, Map.class);
                        if (map3 != null) {
                            if (map3.isEmpty()) {
                                map3 = null;
                            }
                            if (map3 != null && (objD = piVar.d(lp3.N(map3.values()))) != null) {
                                objA = ugVar.a(objD);
                            }
                        }
                        if (objA == null) {
                            return piVar.e();
                        }
                    }
                }
            }
            return objA;
        }
    }

    public ug(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
    }

    public final Object a(Object mainData) {
        String strB;
        pi piVar = pi.a;
        if (piVar.f(mainData) && (strB = piVar.b(mainData, new b(this))) != null) {
            if ((!sgi.N(strB) ? strB : null) != null) {
                getAdNetworkParams().a(true);
                getAdNetworkParams().b(strB);
            }
        }
        return mainData;
    }

    public final boolean b(Object identificationData) {
        Object obj;
        if (!mw.d("com.ironsource.mediationsdk.adunit.adapter.utility.AdData")) {
            return false;
        }
        AdData adData = identificationData instanceof AdData ? (AdData) identificationData : null;
        if (adData == null || (obj = adData.getConfiguration().get(HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID)) == null) {
            return false;
        }
        return obj.equals(getAdNetworkParams().getMediatorExtraData().c());
    }

    @Override // p.haeg.w.g2
    public /* bridge */ /* synthetic */ un c() {
        return (un) k();
    }

    @Override // p.haeg.w.g2
    public Object d() {
        int i = a.$EnumSwitchMapping$0[getAdNetworkParams().getMediatorExtraData().j().ordinal()];
        if (i == 1) {
            return o();
        }
        if (i == 2 || i == 3) {
            return n();
        }
        return i != 4 ? getAdNetworkParams().b() : m();
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: f, reason: from getter */
    public x1 getAdNetworkParams() {
        return this.adNetworkParams;
    }

    public Void k() {
        return null;
    }

    public final cg l() {
        Object objC = sf.d().c(AdSdk.INMOBI, AdFormat.INTERSTITIAL);
        if (objC instanceof cg) {
            return (cg) objC;
        }
        return null;
    }

    public final Object m() {
        return ow.a(new c());
    }

    public final Object n() {
        if (mw.d("com.inmobi.ads.listeners.InterstitialAdEventListener") && mw.d("com.inmobi.ads.InMobiInterstitial")) {
            if (getAdNetworkParams().b() instanceof InMobiInterstitial) {
                return getAdNetworkParams().b();
            }
            cg cgVarL = l();
            if (cgVarL != null) {
                pt ptVar = pt.F2;
                Object objB = getAdNetworkParams().b();
                RefGenericConfigAdNetworksDetails middleObj = cgVarL.getMiddleObj();
                Integer md = middleObj != null ? middleObj.getMd() : null;
                InterstitialAdEventListener interstitialAdEventListener = (InterstitialAdEventListener) ot.a(ptVar, InterstitialAdEventListener.class, objB, Integer.valueOf(md == null ? 0 : md.intValue()));
                pt ptVar2 = pt.E2;
                RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsA = cgVarL.a();
                Integer md2 = refGenericConfigAdNetworksDetailsA != null ? refGenericConfigAdNetworksDetailsA.getMd() : null;
                return (InMobiInterstitial) ot.a(ptVar2, InMobiInterstitial.class, interstitialAdEventListener, Integer.valueOf(md2 != null ? md2.intValue() : 0));
            }
        }
        return null;
    }

    public final Object o() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsA;
        yg.a.a(getAdNetworkParams());
        Integer md = null;
        if (!mw.d("com.inmobi.ads.InMobiInterstitial")) {
            return null;
        }
        if (getAdNetworkParams().b() instanceof InMobiInterstitial) {
            return getAdNetworkParams().b();
        }
        pt ptVar = pt.E2;
        Object objB = getAdNetworkParams().b();
        cg cgVarL = l();
        if (cgVarL != null && (refGenericConfigAdNetworksDetailsA = cgVarL.a()) != null) {
            md = refGenericConfigAdNetworksDetailsA.getMd();
        }
        return ot.a(ptVar, InMobiInterstitial.class, objB, Integer.valueOf(md == null ? 0 : md.intValue()));
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: b */
    public u1 getAdNetworkHandler() {
        return new tg().a(getAdNetworkParams());
    }
}
