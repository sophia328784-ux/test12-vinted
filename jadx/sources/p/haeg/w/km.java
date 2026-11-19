package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.ironsource.mediationsdk.adunit.adapter.utility.AdData;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.moloco.sdk.publisher.FullscreenAd;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.mediation.LevelPlayAdInfo;
import defpackage.lp3;
import defpackage.s9h;
import defpackage.sgi;
import defpackage.w1c;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000e¢\u0006\u0004\b\u0013\u0010\u0014J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011¨\u0006\u0015"}, d2 = {"Lp/haeg/w/km;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/u1;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", CampaignEx.JSON_KEY_AD_K, "l", "identificationData", "", "a", InneractiveMediationDefs.GENDER_MALE, "n", "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class km extends g2 {

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final x1 adNetworkParams;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdSdk.values().length];
            try {
                iArr[AdSdk.ADMOB.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdSdk.GAM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdSdk.MAX.ordinal()] = 3;
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
            super(1, obj, km.class, "isCorrectAdData", "isCorrectAdData(Ljava/lang/Object;)Z", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(((km) this.receiver).a(obj));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0010&\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "", "<name for destructuring parameter 0>", "", "a", "(Ljava/util/Map$Entry;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function1<Map.Entry<? extends Object, ? extends Object>, Boolean> {
        public final /* synthetic */ String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str) {
            super(1);
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Map.Entry<? extends Object, ? extends Object> entry) {
            entry.getClass();
            Object key = entry.getKey();
            Object value = entry.getValue();
            String strValueOf = String.valueOf(key);
            boolean z = false;
            if (sgi.D(strValueOf, this.a, false) && sgi.D(strValueOf, "rewardedVideo-Moloco", false) && pi.a.e(value)) {
                z = true;
            }
            return Boolean.valueOf(z);
        }
    }

    public km(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
    }

    public final boolean a(Object identificationData) {
        if (mw.d("com.ironsource.mediationsdk.adunit.adapter.utility.AdData")) {
            AdData adData = identificationData instanceof AdData ? (AdData) identificationData : null;
            if (adData != null) {
                JSONObject jSONObjectK = getAdNetworkParams().getMediatorExtraData().k();
                String strOptString = jSONObjectK != null ? jSONObjectK.optString("auctionId") : null;
                if (strOptString == null) {
                    strOptString = "";
                }
                Map configuration = adData.getConfiguration();
                Object obj = configuration != null ? configuration.get(HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID) : null;
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
    /* JADX INFO: renamed from: b */
    public u1 getAdNetworkHandler() {
        return new jm().a(getAdNetworkParams());
    }

    @Override // p.haeg.w.g2
    public /* bridge */ /* synthetic */ un c() {
        return (un) k();
    }

    @Override // p.haeg.w.g2
    public Object d() {
        int i = a.$EnumSwitchMapping$0[getAdNetworkParams().getMediatorExtraData().j().ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return n();
        }
        return (i == 4 || i == 5) ? l() : getAdNetworkParams().b();
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: f, reason: from getter */
    public x1 getAdNetworkParams() {
        return this.adNetworkParams;
    }

    public Void k() {
        return null;
    }

    public final Object l() {
        pi piVar = pi.a;
        if (!piVar.f(getAdNetworkParams().b())) {
            getAdNetworkParams().a(false);
            return null;
        }
        getAdNetworkParams().a(true);
        getAdNetworkParams().b(piVar.b(getAdNetworkParams().b(), new b(this)));
        return m();
    }

    public final Object m() {
        rt<String> rtVarB;
        Object objB;
        List listQ;
        Map.Entry entry;
        pi piVar = pi.a;
        LevelPlayAdInfo levelPlayAdInfoB = piVar.b(getAdNetworkParams().b());
        String adId = levelPlayAdInfoB != null ? levelPlayAdInfoB.getAdId() : null;
        if (adId == null || (rtVarB = st.b(piVar.e(), adId, 0)) == null || (objB = rtVarB.b()) == null || (listQ = s9h.q(s9h.h(w1c.q((Map) objB), new c(adId)))) == null || (entry = (Map.Entry) lp3.O(listQ)) == null) {
            return null;
        }
        return piVar.c(entry);
    }

    public final Object n() {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsF;
        Integer md = null;
        if (!mw.d("com.moloco.sdk.publisher.FullscreenAd")) {
            return null;
        }
        Object objC = sf.d().c(AdSdk.MOLOCO, AdFormat.REWARDED);
        lm lmVar = objC instanceof lm ? (lm) objC : null;
        pt ptVar = pt.L5;
        Object objB = getAdNetworkParams().b();
        if (lmVar != null && (refGenericConfigAdNetworksDetailsF = lmVar.f()) != null) {
            md = refGenericConfigAdNetworksDetailsF.getMd();
        }
        FullscreenAd fullscreenAd = (FullscreenAd) ot.a(ptVar, FullscreenAd.class, objB, Integer.valueOf(md == null ? 0 : md.intValue()));
        return fullscreenAd == null ? getAdNetworkParams().b() : fullscreenAd;
    }
}
