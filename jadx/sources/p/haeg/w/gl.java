package p.haeg.w;

import android.app.Activity;
import android.app.Application;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.ads.mediation.mintegral.mediation.MintegralRewardedAd;
import com.ironsource.mediationsdk.AbstractAdapter;
import com.mbrg.adapter.custom.rewardbetaadapter.AdmobNewRewardVideoAdapter;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.out.MBBidRewardVideoHandler;
import defpackage.lp3;
import defpackage.u1c;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0015J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\n\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0002J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00022\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u000e\u0010\f\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000bH\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0002R\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0016"}, d2 = {"Lp/haeg/w/gl;", "Lp/haeg/w/g2;", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lp/haeg/w/u1;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", CampaignEx.JSON_KEY_AD_K, "n", Reporting.Key.CLICK_SOURCE_TYPE_AD, "a", "", "dataMap", InneractiveMediationDefs.GENDER_MALE, "l", "Lp/haeg/w/x1;", InneractiveMediationDefs.GENDER_FEMALE, "Lp/haeg/w/x1;", "()Lp/haeg/w/x1;", "adNetworkParams", "<init>", "(Lp/haeg/w/x1;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class gl extends g2 {

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

    public gl(x1 x1Var) {
        x1Var.getClass();
        this.adNetworkParams = x1Var;
    }

    public final Object a(Object ad) {
        rt<AbstractAdapter> rtVarA;
        Map<?, ?> map;
        Map<String, Object> mapA = g2.INSTANCE.a();
        if (mapA != null) {
            Object objD = pi.a.d(mapA.get(getAdNetworkParams().getMediatorExtraData().c()));
            if (objD != null) {
                return objD;
            }
        }
        if (ad != null && (rtVarA = ot.a(ad, "Mintegral", 0)) != null && (map = (Map) vt.a(rtVarA.a(), "mRewardedVideoPlacementIdToSmashListener", 0, Map.class)) != null) {
            if ((!map.isEmpty() ? map : null) != null) {
                return b(map);
            }
        }
        return null;
    }

    public final Object b(Map<?, ?> dataMap) {
        Object objD;
        Object objN = lp3.N(dataMap.values());
        if (objN != null) {
            String strC = getAdNetworkParams().getMediatorExtraData().c();
            if (strC != null) {
                g2.INSTANCE.a(u1c.h(new Pair(strC, objN)));
                objD = pi.a.d(objN);
            } else {
                objD = null;
            }
            if (objD != null) {
                return objD;
            }
        }
        return getAdNetworkParams().b();
    }

    @Override // p.haeg.w.g2
    public /* bridge */ /* synthetic */ un c() {
        return (un) k();
    }

    @Override // p.haeg.w.g2
    public Object d() {
        int i = a.$EnumSwitchMapping$0[getAdNetworkParams().getMediatorExtraData().j().ordinal()];
        if (i == 1 || i == 2) {
            return l();
        }
        if (i != 3) {
            return (i == 4 || i == 5) ? n() : getAdNetworkParams().b();
        }
        return m();
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
        if (mw.d("com.mbrg.adapter.custom.rewardbetaadapter.AdmobNewRewardVideoAdapter")) {
            return ot.a(pt.n3, AdmobNewRewardVideoAdapter.class, getAdNetworkParams().b(), (Class<?>[]) new Class[]{Activity.class, Application.class}, (Integer) 9);
        }
        if (mw.d("com.google.ads.mediation.mintegral.mediation.MintegralRewardedAd")) {
            return ot.a(pt.n3, MintegralRewardedAd.class, getAdNetworkParams().b(), (Class<?>[]) new Class[]{Activity.class, Application.class}, (Integer) 9);
        }
        return null;
    }

    public final Object m() {
        if (!mw.d("com.mbridge.msdk.out.MBBidRewardVideoHandler")) {
            return null;
        }
        Object objC = sf.d().c(AdSdk.MINTEGRAL, AdFormat.REWARDED);
        objC.getClass();
        return ot.a(pt.o3, MBBidRewardVideoHandler.class, getAdNetworkParams().b(), ((hl) objC).i().getMd());
    }

    public final Object n() {
        return a(pi.a.e());
    }

    @Override // p.haeg.w.g2
    /* JADX INFO: renamed from: b */
    public u1 getAdNetworkHandler() {
        AdSdk adSdkJ = getAdNetworkParams().getMediatorExtraData().j();
        adSdkJ.getClass();
        if (adSdkJ != AdSdk.IRONSOURCE && adSdkJ != AdSdk.LEVELPLAY) {
            return new il(getAdNetworkParams());
        }
        return new t1(new fl(), getAdNetworkParams(), ll.a.a());
    }
}
