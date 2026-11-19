package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.mediators.admob.interstitial.AHAdMobInterstitialAd;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.mbridge.msdk.interstitialvideo.out.MBInterstitialVideoHandler;
import com.mbridge.msdk.out.MBInterstitialHandler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class qj {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ru.values().length];
            a = iArr;
            try {
                iArr[ru.ADCOLONY_BANNER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ru.ADCOLONY_INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ru.ADMOB_BANNER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ru.ADMOB_INTERSTITIAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[ru.ADMOB_NATIVEAD.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[ru.ADMOB_REWARDED_AD.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[ru.ADMOB_REWARDED_INTERSTITIAL_AD.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[ru.CUSTOM_BANNER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[ru.CUSTOM_INTERSTITIAL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[ru.CUSTOM_REWARDED.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[ru.GAM_REWARDED_INTERSTITIAL_AD.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[ru.MAX_BANNER.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[ru.MAX_INTERSTITIAL.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[ru.MAX_REWARDED_AD.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[ru.GAM_REWARDED_AD.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[ru.GAM_NATIVEAD.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[ru.ADMOB_NATIVE_CUSTOM_AD.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                a[ru.GAM_NATIVE_CUSTOM_AD.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                a[ru.FACEBOOK_BANNER.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                a[ru.FACEBOOK_INTERSTITIAL.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                a[ru.FACEBOOK_NATIVEAD.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                a[ru.FACEBOOK_NATIVE_BANNER_AD.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                a[ru.FACEBOOK_REWARDED_AD.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                a[ru.FYBER_BANNER.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                a[ru.FYBER_INTERSTITIAL.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                a[ru.FYBER_REWARDED_AD.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                a[ru.GAM_BANNER.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                a[ru.GAM_INTERSTITIAL.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                a[ru.LEVELPLAY_INTERSTITIAL.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                a[ru.LEVELPLAY_REWARDED.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                a[ru.INMOBI_BANNER.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                a[ru.INMOBI_INTERSTITIAL.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                a[ru.INMOBI_REWARDED.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                a[ru.INMOBI_NATIVE.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                a[ru.MINTEGRAL_BANNER.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                a[ru.MINTEGRAL_INTERSTITIAL.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                a[ru.MINTEGRAL_REWARDED.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                a[ru.MINTEGRAL_NATIVEAD.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                a[ru.UNITY_BANNER.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                a[ru.MAX_NATIVE_AD.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                a[ru.PREBID_BANNER.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                a[ru.LIFE360_PREBID_BANNER.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                a[ru.PREBID_INTERSTITIAL.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                a[ru.PREBID_REWARDED.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                a[ru.PREBID_NATIVE.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                a[ru.PANGLE_BANNER.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                a[ru.PANGLE_INTERSTITIAL.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                a[ru.PANGLE_REWARDED.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                a[ru.PANGLE_NATIVE.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                a[ru.MYTARGET_INTERSTITIAL.ordinal()] = 50;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                a[ru.MYTARGET_REWARDED.ordinal()] = 51;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                a[ru.MYTARGET_BANNER.ordinal()] = 52;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                a[ru.MYTARGET_NATIVE.ordinal()] = 53;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                a[ru.YANDEX_INTERSTITIAL.ordinal()] = 54;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                a[ru.YANDEX_REWARDED.ordinal()] = 55;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                a[ru.YANDEX_BANNER.ordinal()] = 56;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                a[ru.YANDEX_NATIVE.ordinal()] = 57;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                a[ru.CUSTOM_NATIVE.ordinal()] = 58;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                a[ru.OPEN_WRAP_DFP_INTERSTITIAL.ordinal()] = 59;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                a[ru.OPEN_WRAP_DFP_REWARDED.ordinal()] = 60;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                a[ru.OPEN_WRAP_DFP_BANNER.ordinal()] = 61;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                a[ru.VIBER_EXCHANGE_NATIVE.ordinal()] = 62;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                a[ru.XIAOMI_INTERSTITIAL.ordinal()] = 63;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                a[ru.XIAOMI_REWARDED.ordinal()] = 64;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                a[ru.XIAOMI_BANNER.ordinal()] = 65;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                a[ru.XIAOMI_NATIVE.ordinal()] = 66;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                a[ru.NAVER_BANNER.ordinal()] = 67;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                a[ru.NAVER_NATIVE.ordinal()] = 68;
            } catch (NoSuchFieldError unused68) {
            }
        }
    }

    @Nullable
    public static zj a(@NonNull tj tjVar) throws j {
        if (tjVar.getSpecificSdkAdFormat() == null) {
            throw new j("Couldn't find correct Ad Format Per SDK Network");
        }
        try {
            switch (a.a[tjVar.getSpecificSdkAdFormat().ordinal()]) {
                case 1:
                    return new i0(tjVar);
                case 2:
                    return new m0(tjVar);
                case 3:
                    return new e1(tjVar);
                case 4:
                    if (tjVar.getAdObject() instanceof AHAdMobInterstitialAd) {
                        return new k1(tjVar);
                    }
                    if (tjVar.getAdObject() instanceof InterstitialAd) {
                        return new l1(tjVar);
                    }
                    return null;
                case 5:
                    return new oe(tjVar, new s2(pt.F));
                case 6:
                    return new q1(tjVar);
                case 7:
                    return new p1(tjVar);
                case 8:
                    return new a9(tjVar);
                case 9:
                    return new b9(tjVar);
                case 10:
                    return new h9(tjVar);
                case 11:
                    return new sd(tjVar);
                case 12:
                    return new ej(tjVar);
                case 13:
                    return new fj(tjVar);
                case 14:
                    return new kj(tjVar);
                case 15:
                    return new we(tjVar);
                case 16:
                    return new oe(tjVar, new s2(pt.p2));
                case 17:
                    return new re(tjVar, new s2(pt.G));
                case 18:
                    return new re(tjVar, new s2(pt.q2));
                case 19:
                    return new mb(tjVar);
                case 20:
                    return new tb(tjVar);
                case 21:
                    return new wb(tjVar);
                case 22:
                    return new yb(tjVar);
                case 23:
                    return new dc(tjVar);
                case 24:
                    return new uc(tjVar);
                case 25:
                    return new zc(tjVar);
                case 26:
                    return new id(tjVar);
                case 27:
                    return new ee(tjVar);
                case 28:
                    return new ke(tjVar);
                case 29:
                    return new mi(tjVar);
                case 30:
                    return new oi(tjVar);
                case 31:
                    return new wf(tjVar);
                case 32:
                    return new dg(tjVar);
                case 33:
                    return new mg(tjVar);
                case 34:
                    return new jg(tjVar);
                case 35:
                    return new pk(tjVar);
                case 36:
                    if (tjVar.getAdObject() instanceof MBInterstitialVideoHandler) {
                        return new el(tjVar);
                    }
                    if (tjVar.getAdObject() instanceof MBInterstitialHandler) {
                        return new dl(tjVar);
                    }
                    return null;
                case 37:
                    return new jl(tjVar);
                case 38:
                    return new bl(tjVar);
                case 39:
                    return new lv(tjVar);
                case 40:
                    return new jj(tjVar);
                case 41:
                    return new jr(tjVar);
                case 42:
                    return new ls(tjVar);
                case 43:
                    return new gs(tjVar);
                case 44:
                    return new ft(tjVar);
                case 45:
                    return new bt(tjVar);
                case 46:
                    return new tp(tjVar);
                case 47:
                    return new bq(tjVar);
                case 48:
                    return new kq(tjVar);
                case 49:
                    return new gq(tjVar);
                case 50:
                    return new en(tjVar);
                case 51:
                    return new pn(tjVar);
                case 52:
                    return new um(tjVar);
                case 53:
                    return new in(tjVar);
                case 54:
                    return k2.a.g() ? new tz(tjVar) : new wz(tjVar);
                case 55:
                    return k2.a.g() ? new i00(tjVar) : new l00(tjVar);
                case 56:
                    return k2.a.g() ? new gz(tjVar) : new jz(tjVar);
                case 57:
                    if (k2.a.g()) {
                        return new c00(tjVar);
                    }
                    return null;
                case 58:
                    return new f9(tjVar);
                case 59:
                    return new ap(tjVar);
                case 60:
                    return new jp(tjVar);
                case 61:
                    return new to(tjVar);
                case 62:
                    return new hx(tjVar);
                case 63:
                    return new vy(tjVar);
                case 64:
                    return new xy(tjVar);
                case 65:
                    return new uy(tjVar);
                case 66:
                    return new wy(tjVar);
                case 67:
                    if (k2.a.g()) {
                        return new bo(tjVar);
                    }
                    return null;
                case 68:
                    if (k2.a.g()) {
                        return new co(tjVar);
                    }
                    return null;
                default:
                    return null;
            }
        } catch (Throwable th) {
            p.a(th);
            return null;
        }
    }

    public static void a(@NonNull tj tjVar, String str) throws j {
        if (tjVar.getAdListener() == null) {
            throw new j(str);
        }
    }
}
