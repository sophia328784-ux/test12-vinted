package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class bu {

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
                a[AdSdk.CUSTOM.ordinal()] = 2;
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
            try {
                a[AdSdk.FACEBOOK.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[AdSdk.FYBER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[AdSdk.GAM.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[AdSdk.IRONSOURCE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[AdSdk.LEVELPLAY.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[AdSdk.INMOBI.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[AdSdk.MINTEGRAL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[AdSdk.PREBID.ordinal()] = 12;
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
                a[AdSdk.PANGLE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[AdSdk.MYTARGET.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[AdSdk.YANDEX.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                a[AdSdk.OPEN_WRAP_DFP.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                a[AdSdk.XIAOMI.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
        }
    }

    @Nullable
    public static zj a(@NonNull tj tjVar) throws j {
        ru ruVar;
        switch (a.a[tjVar.getMediation().ordinal()]) {
            case 1:
                qj.a(tjVar, "AdMob Rewarded Ad Integration must have 'RewardedAdLoadCallback' listener");
                ruVar = ru.ADMOB_REWARDED_AD;
                break;
            case 2:
                ruVar = ru.CUSTOM_REWARDED;
                break;
            case 3:
            case 4:
                qj.a(tjVar, "AppLovin Rewarded Ad Integration must have 'MaxRewardedAdListener' listener");
                ruVar = ru.MAX_REWARDED_AD;
                break;
            case 5:
                qj.a(tjVar, "Facebook Rewarded Video Ad Integration must have 'RewardedVideoAd' instance");
                ruVar = ru.FACEBOOK_REWARDED_AD;
                break;
            case 6:
                qj.a(tjVar, "Fyber Rewarded Video Ad Integration must have 'FyberRewardedAd' instance");
                ruVar = ru.FYBER_REWARDED_AD;
                break;
            case 7:
                qj.a(tjVar, "GAM Rewarded Ad Integration must have 'RewardedAdLoadCallback' listener");
                ruVar = ru.GAM_REWARDED_AD;
                break;
            case 8:
            case 9:
                qj.a(tjVar, "LevelPlay Rewarded Ad Integration must have 'LevelPlayRewardedAdListener' listener");
                ruVar = ru.LEVELPLAY_REWARDED;
                break;
            case 10:
                ruVar = ru.INMOBI_REWARDED;
                break;
            case 11:
                ruVar = ru.MINTEGRAL_REWARDED;
                break;
            case 12:
                ruVar = ru.PREBID_REWARDED;
                break;
            case 13:
                qj.a(tjVar, "Unity Rewarded Video Ad Integration must have 'UnityRewardedAd' instance");
                ruVar = ru.UNITY_REWARDED_AD;
                break;
            case 14:
                qj.a(tjVar, "Vungle Rewarded Video Ad Integration must have [com.vungle.ads.BaseAdListener]");
                ruVar = ru.VUNGLE_REWARDED_AD;
                break;
            case 15:
                qj.a(tjVar, "Pangle Rewarded Video Ad Integration must have [PAGRewardedAdLoadListener]");
                ruVar = ru.PANGLE_REWARDED;
                break;
            case 16:
                qj.a(tjVar, "MyTarget Rewarded Ad Integration must have [RewardedAdListener]");
                ruVar = ru.MYTARGET_REWARDED;
                break;
            case 17:
                if (!k2.a.g()) {
                    qj.a(tjVar, "Yandex Rewarded Ad Integration must have [RewardedAdLoadListener]");
                }
                ruVar = ru.YANDEX_REWARDED;
                break;
            case 18:
                qj.a(tjVar, "OpenWrapDFP Rewarded Ad Integration must have [POBRewardedAd.POBRewardedAdListener]");
                ruVar = ru.OPEN_WRAP_DFP_REWARDED;
                break;
            case 19:
                ruVar = ru.XIAOMI_REWARDED;
                break;
            default:
                throw new j("Unexpected value: " + tjVar.getMediation());
        }
        tjVar.a(ruVar);
        tjVar.a(AdFormat.REWARDED);
        return qj.a(tjVar);
    }
}
