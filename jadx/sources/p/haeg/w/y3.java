package p.haeg.w;

import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.AppHarbr;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.applovin.sdk.AppLovinSdk;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.ads.mediation.applovin.AppLovinMediationAdapter;
import com.ironsource.mediationsdk.AbstractAdapter;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.lp3;
import defpackage.sgi;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0011\u0010\u0012J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\b\u0010\u0005\u001a\u00020\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002R\u001a\u0010\u0010\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f¨\u0006\u0013"}, d2 = {"Lp/haeg/w/y3;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/u1;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", CampaignEx.JSON_KEY_AD_K, "l", InneractiveMediationDefs.GENDER_MALE, "Lp/haeg/w/v3;", "n", "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class y3 extends g2 {

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
                iArr[AdSdk.LEVELPLAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public y3(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: b */
    public u1 getAdNetworkHandler() {
        u1 u1VarA = new x3().a(getAdNetworkParams());
        u1VarA.getClass();
        return u1VarA;
    }

    @Override // p.haeg.w.g2
    public /* bridge */ /* synthetic */ un c() {
        return (un) k();
    }

    @Override // p.haeg.w.g2
    public Object d() {
        int i = a.$EnumSwitchMapping$0[getAdNetworkParams().getMediatorExtraData().j().ordinal()];
        if (i != 1) {
            return i != 2 ? getAdNetworkParams().b() : m();
        }
        return l();
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
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsR;
        Integer md = null;
        if (sgi.D(getAdNetworkParams().getAdapterName(), "AppLovinMediationAdapter", false)) {
            if (mw.d("com.google.ads.mediation.applovin.AppLovinMediationAdapter")) {
                pt ptVar = pt.U;
                Object objB = getAdNetworkParams().b();
                v3 v3VarN = n();
                if (v3VarN != null && (refGenericConfigAdNetworksDetailsR = v3VarN.r()) != null) {
                    md = refGenericConfigAdNetworksDetailsR.getMd();
                }
                return ot.a(ptVar, AppLovinMediationAdapter.class, objB, Integer.valueOf(md == null ? 7 : md.intValue()));
            }
        } else if (mw.d("com.applovin.sdk.AppLovinSdk") && AppHarbr.getContext() != null) {
            return AppLovinSdk.getInstance(AppHarbr.getContext());
        }
        return null;
    }

    public final Object m() {
        Object objB;
        Object objD;
        rt<AbstractAdapter> rtVarA;
        AbstractAdapter abstractAdapterA;
        Map map;
        Collection collectionValues;
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsS;
        Object objE = pi.a.e();
        v3 v3VarN = n();
        Object objN = null;
        Integer md = (v3VarN == null || (refGenericConfigAdNetworksDetailsS = v3VarN.s()) == null) ? null : refGenericConfigAdNetworksDetailsS.getMd();
        rt<AbstractAdapter> rtVarA2 = ot.a(objE, "AppLovin", md == null ? 10 : md.intValue());
        if (rtVarA2 != null && (objB = vt.b(rtVarA2.a(), "mZoneIdToInterstitialSmashListener", Object.class)) != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : ((Map) objB).entrySet()) {
                if (Intrinsics.c(entry.getKey(), getAdNetworkParams().getMediatorExtraData().c())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Object objN2 = lp3.N(linkedHashMap.values());
            if (objN2 != null && (objD = pi.a.d(objN2)) != null && (rtVarA = ot.a(objD, "AppLovin", 1)) != null && (abstractAdapterA = rtVarA.a()) != null && (map = (Map) vt.b(abstractAdapterA, "mZoneIdToAppLovinInterstitialListener", Map.class)) != null && (collectionValues = map.values()) != null) {
                objN = lp3.N(collectionValues);
            }
        }
        return pi.a.d(objN);
    }

    public final v3 n() {
        Object objC = sf.d().c(AdSdk.APPLOVIN, AdFormat.INTERSTITIAL);
        if (objC instanceof v3) {
            return (v3) objC;
        }
        return null;
    }
}
