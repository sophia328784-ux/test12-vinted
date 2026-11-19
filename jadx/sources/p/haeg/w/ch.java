package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.mediators.adcolony.interstitial.AdColonyInterstitialWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class ch {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AdSdk.values().length];
            a = iArr;
            try {
                iArr[AdSdk.ADCOLONY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[AdSdk.ADMOB.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[AdSdk.CUSTOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[AdSdk.FACEBOOK.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[AdSdk.FYBER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[AdSdk.GAM.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[AdSdk.LEVELPLAY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[AdSdk.IRONSOURCE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[AdSdk.INMOBI.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[AdSdk.MAX.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[AdSdk.APPLOVIN.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[AdSdk.MINTEGRAL.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[AdSdk.UNITY.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[AdSdk.VUNGLE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[AdSdk.PREBID.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[AdSdk.PANGLE.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[AdSdk.MYTARGET.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                a[AdSdk.YANDEX.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                a[AdSdk.OPEN_WRAP_DFP.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                a[AdSdk.XIAOMI.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
        }
    }

    @Nullable
    public static zj a(@NonNull tj tjVar) throws j {
        ru ruVar;
        switch (a.a[tjVar.getMediation().ordinal()]) {
            case 1:
                qj.a(tjVar, "AcColony Interstitial Ad Integration must have 'AdColonyInterstitialListener' listener");
                ruVar = ru.ADCOLONY_INTERSTITIAL;
                tjVar.a(new AdColonyInterstitialWrapper());
                break;
            case 2:
                qj.a(tjVar, "AdMob Interstitial Ad Integration must have 'InterstitialAdLoadCallback' listener");
                ruVar = ru.ADMOB_INTERSTITIAL;
                break;
            case 3:
                ruVar = ru.CUSTOM_INTERSTITIAL;
                break;
            case 4:
                qj.a(tjVar, "Facebook Interstitial Ad Integration must have 'InterstitialAdExtendedListener' listener");
                ruVar = ru.FACEBOOK_INTERSTITIAL;
                break;
            case 5:
                qj.a(tjVar, "Fyber Interstitial Ad Integration must have 'InterstitialListener' listener");
                ruVar = ru.FYBER_INTERSTITIAL;
                break;
            case 6:
                qj.a(tjVar, "GAM Interstitial Ad Integration must have 'AdManagerInterstitialAdLoadCallback' listener");
                ruVar = ru.GAM_INTERSTITIAL;
                break;
            case 7:
            case 8:
                qj.a(tjVar, "IronSource Interstitial Ad Integration must have Interstitial listener");
                ruVar = ru.LEVELPLAY_INTERSTITIAL;
                break;
            case 9:
                ruVar = ru.INMOBI_INTERSTITIAL;
                break;
            case 10:
            case 11:
                qj.a(tjVar, "Applovin Interstitial Ad Integration must have 'MaxAdViewAdListener' listener");
                ruVar = ru.MAX_INTERSTITIAL;
                break;
            case 12:
                ruVar = ru.MINTEGRAL_INTERSTITIAL;
                break;
            case 13:
                qj.a(tjVar, "Unity Rewarded Video Ad Integration must have 'UnityInterstitialAd' instance");
                ruVar = ru.UNITY_INTERSTITIAL;
                break;
            case 14:
                qj.a(tjVar, "Vungle Interstitial Ad Integration must have [com.vungle.ads.BaseAdListener]");
                ruVar = ru.VUNGLE_INTERSTITIAL;
                break;
            case 15:
                qj.a(tjVar, "Prebid Interstitial Ad Integration must have 'InterstitialAdUnitListener' listener");
                ruVar = ru.PREBID_INTERSTITIAL;
                break;
            case 16:
                qj.a(tjVar, "Pangle Interstitial Ad Integration must have [PAGInterstitialAdLoadListener]");
                ruVar = ru.PANGLE_INTERSTITIAL;
                break;
            case 17:
                qj.a(tjVar, "MyTarget Interstitial Ad Integration must have [InterstitialAdListener]");
                ruVar = ru.MYTARGET_INTERSTITIAL;
                break;
            case 18:
                if (!k2.a.g()) {
                    qj.a(tjVar, "Yandex Interstitial Ad Integration must have [InterstitialAdLoadListener]");
                }
                ruVar = ru.YANDEX_INTERSTITIAL;
                break;
            case 19:
                qj.a(tjVar, "OpenWrapDFP Interstitial Ad Integration must have [POBInterstitial.POBInterstitialListener]");
                ruVar = ru.OPEN_WRAP_DFP_INTERSTITIAL;
                break;
            case 20:
                ruVar = ru.XIAOMI_INTERSTITIAL;
                break;
            default:
                throw new j("Unexpected value: " + tjVar.getMediation());
        }
        tjVar.a(ruVar);
        tjVar.a(AdFormat.INTERSTITIAL);
        return qj.a(tjVar);
    }
}
