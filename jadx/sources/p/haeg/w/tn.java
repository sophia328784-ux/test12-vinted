package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.facebook.ads.NativeBannerAd;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class tn {

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
                a[AdSdk.FACEBOOK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[AdSdk.GAM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[AdSdk.INMOBI.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[AdSdk.MINTEGRAL.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[AdSdk.MAX.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[AdSdk.APPLOVIN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[AdSdk.PREBID.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[AdSdk.PANGLE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[AdSdk.VUNGLE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[AdSdk.MYTARGET.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[AdSdk.YANDEX.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[AdSdk.CUSTOM.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[AdSdk.VIBER_EXCHANGE.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[AdSdk.XIAOMI.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[AdSdk.NAVER.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a3  */
    @Nullable
    public static zj a(@NonNull tj tjVar) throws j {
        ru ruVar;
        switch (a.a[tjVar.getMediation().ordinal()]) {
            case 1:
                if (tjVar.getAdObject() instanceof NativeAd) {
                    ruVar = ru.ADMOB_NATIVEAD;
                } else if (tjVar.getAdObject() instanceof NativeCustomFormatAd) {
                    ruVar = ru.ADMOB_NATIVE_CUSTOM_AD;
                } else {
                    ruVar = null;
                }
                tjVar.a(ruVar);
                tjVar.a(AdFormat.NATIVE);
                return qj.a(tjVar);
            case 2:
                if (tjVar.getAdObject() instanceof NativeBannerAd) {
                    ruVar = ru.FACEBOOK_NATIVE_BANNER_AD;
                } else if (tjVar.getAdObject() instanceof com.facebook.ads.NativeAd) {
                    ruVar = ru.FACEBOOK_NATIVEAD;
                } else {
                    ruVar = null;
                }
                tjVar.a(ruVar);
                tjVar.a(AdFormat.NATIVE);
                return qj.a(tjVar);
            case 3:
                if (tjVar.getAdObject() instanceof NativeAd) {
                    ruVar = ru.GAM_NATIVEAD;
                } else if (tjVar.getAdObject() instanceof NativeCustomFormatAd) {
                    ruVar = ru.GAM_NATIVE_CUSTOM_AD;
                } else {
                    ruVar = null;
                }
                tjVar.a(ruVar);
                tjVar.a(AdFormat.NATIVE);
                return qj.a(tjVar);
            case 4:
                ruVar = ru.INMOBI_NATIVE;
                tjVar.a(ruVar);
                tjVar.a(AdFormat.NATIVE);
                return qj.a(tjVar);
            case 5:
                ruVar = ru.MINTEGRAL_NATIVEAD;
                tjVar.a(ruVar);
                tjVar.a(AdFormat.NATIVE);
                return qj.a(tjVar);
            case 6:
            case 7:
                ruVar = ru.MAX_NATIVE_AD;
                tjVar.a(ruVar);
                tjVar.a(AdFormat.NATIVE);
                return qj.a(tjVar);
            case 8:
                ruVar = tjVar.getAdObject() instanceof NativeAd ? ru.GAM_NATIVEAD : ru.PREBID_NATIVE;
                tjVar.a(ruVar);
                tjVar.a(AdFormat.NATIVE);
                return qj.a(tjVar);
            case 9:
                ruVar = ru.PANGLE_NATIVE;
                tjVar.a(ruVar);
                tjVar.a(AdFormat.NATIVE);
                return qj.a(tjVar);
            case 10:
                ruVar = ru.VUNGLE_NATIVE;
                tjVar.a(ruVar);
                tjVar.a(AdFormat.NATIVE);
                return qj.a(tjVar);
            case 11:
                ruVar = ru.MYTARGET_NATIVE;
                tjVar.a(ruVar);
                tjVar.a(AdFormat.NATIVE);
                return qj.a(tjVar);
            case 12:
                ruVar = ru.YANDEX_NATIVE;
                tjVar.a(ruVar);
                tjVar.a(AdFormat.NATIVE);
                return qj.a(tjVar);
            case 13:
                ruVar = ru.CUSTOM_NATIVE;
                tjVar.a(ruVar);
                tjVar.a(AdFormat.NATIVE);
                return qj.a(tjVar);
            case 14:
                ruVar = ru.VIBER_EXCHANGE_NATIVE;
                tjVar.a(ruVar);
                tjVar.a(AdFormat.NATIVE);
                return qj.a(tjVar);
            case 15:
                ruVar = ru.XIAOMI_NATIVE;
                tjVar.a(ruVar);
                tjVar.a(AdFormat.NATIVE);
                return qj.a(tjVar);
            case 16:
                ruVar = ru.NAVER_NATIVE;
                tjVar.a(ruVar);
                tjVar.a(AdFormat.NATIVE);
                return qj.a(tjVar);
            default:
                throw new j("Do not support: " + tjVar.getMediation() + " NativeAd format");
        }
    }
}
