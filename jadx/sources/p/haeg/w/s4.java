package p.haeg.w;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.appharbr.sdk.configuration.model.adnetworks.RefStringConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.applovin.mediation.adapters.AppLovinMediationAdapter;
import com.google.ads.mediation.applovin.AppLovinRewardedRenderer;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class s4 {
    public final AdSdk a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AdSdk.values().length];
            a = iArr;
            try {
                iArr[AdSdk.ADMOB.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[AdSdk.GAM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[AdSdk.MAX.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[AdSdk.APPLOVIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public s4(@NonNull AdSdk adSdk) {
        this.a = adSdk;
    }

    public void a(@NonNull RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails, @NonNull xj xjVar) {
        int i = a.a[this.a.ordinal()];
        if (i == 1 || i == 2) {
            b(refStringConfigAdNetworksDetails, xjVar);
        } else if (i == 3 || i == 4) {
            c(refStringConfigAdNetworksDetails, xjVar);
        }
    }

    public final void b(@NonNull RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails, @NonNull xj xjVar) {
        AppLovinRewardedRenderer appLovinRewardedRenderer;
        Map map;
        if (mw.d("com.google.ads.mediation.applovin.AppLovinRewardedRenderer") && xjVar.h() != null) {
            String string = xjVar.h().getString(Reporting.Key.ZONE_ID);
            if (TextUtils.isEmpty(string) || (appLovinRewardedRenderer = (AppLovinRewardedRenderer) ot.a(pt.A0, AppLovinRewardedRenderer.class, xjVar.i(), refStringConfigAdNetworksDetails.getMd())) == null || (map = (Map) vt.b(appLovinRewardedRenderer, refStringConfigAdNetworksDetails.getKey(), Map.class)) == null) {
                return;
            }
            try {
                map.remove(string);
            } catch (Exception e) {
                p.a(e);
            }
        }
    }

    public final void c(@NonNull RefStringConfigAdNetworksDetails refStringConfigAdNetworksDetails, @NonNull xj xjVar) {
        AppLovinMediationAdapter appLovinMediationAdapter;
        if (mw.d("com.applovin.mediation.adapters.AppLovinMediationAdapter") && (appLovinMediationAdapter = (AppLovinMediationAdapter) ot.a(pt.B0, AppLovinMediationAdapter.class, xjVar.i(), refStringConfigAdNetworksDetails.getMd())) != null) {
            vt.a(appLovinMediationAdapter, "loadedRewardedAd");
        }
    }
}
