package p.haeg.w;

import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.mediators.fyber.banner.FyberBannerWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class d5 {

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
                a[AdSdk.IRONSOURCE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[AdSdk.INMOBI.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[AdSdk.MAX.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[AdSdk.APPLOVIN.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[AdSdk.PREBID_LIFE360.ordinal()] = 11;
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
                a[AdSdk.XIAOMI.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                a[AdSdk.OPEN_WRAP_DFP.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                a[AdSdk.NAVER.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
        }
    }

    @Nullable
    public static zj a(tj tjVar) throws j {
        ru ruVar;
        switch (a.a[tjVar.getMediation().ordinal()]) {
            case 1:
                qj.a(tjVar, "AdColony Banner Ad Integration must have 'AdColonyAdViewListener' listener");
                ruVar = ru.ADCOLONY_BANNER;
                break;
            case 2:
                ruVar = ru.ADMOB_BANNER;
                break;
            case 3:
                ruVar = ru.CUSTOM_BANNER;
                break;
            case 4:
                qj.a(tjVar, "Facebook Banner Ad Integration must have 'AdListener' listener");
                ruVar = ru.FACEBOOK_BANNER;
                break;
            case 5:
                qj.a(tjVar, "Fyber Banner Ad Integration must have 'BannerListener' listener");
                if (!(tjVar.getAdObject() instanceof FyberBannerWrapper)) {
                    throw new j("Fyber Banner Ad Integration must have 'FyberBannerWrapper' container View");
                }
                ruVar = ru.FYBER_BANNER;
                break;
                break;
            case 6:
                ruVar = ru.GAM_BANNER;
                break;
            case 7:
                ruVar = ru.IRONSOURCE_BANNER;
                break;
            case 8:
                ruVar = ru.INMOBI_BANNER;
                break;
            case 9:
            case 10:
                ruVar = ru.MAX_BANNER;
                break;
            case 11:
                ruVar = ru.LIFE360_PREBID_BANNER;
                break;
            case 12:
                ruVar = ru.MINTEGRAL_BANNER;
                break;
            case 13:
                ruVar = ru.UNITY_BANNER;
                break;
            case 14:
                ruVar = ru.VUNGLE_BANNER;
                break;
            case 15:
                ruVar = ru.PREBID_BANNER;
                break;
            case 16:
                qj.a(tjVar, "Pangle Banner Ad Integration must have [PAGBannerAdLoadListener]");
                ruVar = ru.PANGLE_BANNER;
                break;
            case 17:
                ruVar = ru.MYTARGET_BANNER;
                break;
            case 18:
                ruVar = ru.YANDEX_BANNER;
                break;
            case 19:
                ruVar = ru.XIAOMI_BANNER;
                break;
            case 20:
                ruVar = ru.OPEN_WRAP_DFP_BANNER;
                break;
            case 21:
                ruVar = ru.NAVER_BANNER;
                break;
            default:
                throw new j("Unexpected value: " + tjVar.getMediation());
        }
        tjVar.a(ruVar);
        tjVar.a(AdFormat.BANNER);
        return qj.a(tjVar);
    }
}
