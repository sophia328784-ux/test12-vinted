package com.appharbr.sdk.engine;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.adjust.sdk.Constants;
import com.applovin.sdk.AppLovinMediationProvider;
import com.google.protobuf.DescriptorProtos;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import com.vungle.ads.BuildConfig;
import java.util.ArrayList;
import java.util.Locale;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public enum AdSdk {
    ADCOLONY("adcolony", "AdColony", 5),
    ADFALCON("adfalcon", "AdFalcon", 6),
    AD_GENERAITION("adgeneration", "AdGeneration", 38),
    ADMOB("admob", "AdMob", 1),
    ADMOST("admost", "Admost", 7),
    AEQUUS("aequus", "Aequus", 8),
    APPLOVIN("applovin", "AppLovin", 9),
    ALGORIX("algorix", "Algorix", 72),
    APPODEAL("Appodeal", "Appodeal", 39),
    AMAZON("amazon", "Amazon", 40),
    ARITY("arity", "Arity", 98),
    AUTOMATTIC("automattic", "Automattic", 70),
    BEACHFRONT("beachfront", "BeachFront", 73),
    BEESWAX("beeswax", "Beeswax", 74),
    BID_MACHINE("bidmachine", "BidMachine", 41),
    BIGO_ADS("bigoads", "Bigo Ads", 71),
    COLOSSUS("colossus", "Colossus", 75),
    CHARTBOOST("chartboost", "Chartboost", 10),
    CHOCOLATE_PLATFORM("chocolateplatform", "Chocolate Platform", 42),
    CONVERSANT("conversant", "Conversant", 76),
    CRITEO("criteo", "Criteo", 43),
    CROSS_PROMOTION("cross promotion", "Cross Promotion", 11),
    CLOUDX("cloudx", "CloudX", 100),
    CSJ("csj", "CSJ", 90),
    DATABLOCKS("datablocks", "Data Blocks", 77),
    XMEDIATOR("xmediator", "XMediator", 44),
    EMODO("emodo", "Emodo", 78),
    EMX("emx", "ENGINE Media Exchange", 45),
    EQUATIV("equativ", "Equativ", 46),
    FACEBOOK("facebook", "Facebook", 4),
    FLUCT("fluct", "Fluct", 47),
    FLURRY("flurry", "Flurry", 12),
    FYBER("fyber", "Fyber Marketplace", 13),
    GAM("gam", "Google", "google ad manager", 2),
    GFP("gpf", "GFP", "GFP", 96),
    GRAVITE("gravite", "Gravite", "Gravite", 92),
    GROUNDTRUTH("groundtruth", "Ground Truth", 79),
    HYPRMX("hyprmx", "hyprMX", 14),
    IMOBILE("imobile", "i-mobile", 15),
    IMPROVE_DIGITAL("improvedigital", "Improve Digital", 48),
    INMOBI("inmobi", "InMobi", 16),
    INDEX("index", "Index", 49),
    IRONSOURCE("ironsource", "ironSource", 17),
    LEADBOLT("leadbolt", "Leadbolt", 18),
    LEVELPLAY("levelplay", "LevelPlay", 93),
    PREBID_LIFE360("prebidlife360", "Prebid Life360", 99),
    LG_U_AD("lgu+ad", "LG U_AD", 50),
    LINE("line", "LINE", 51),
    MAIO("maio.sdk", "maio", 19),
    MAX("max", "MAX", 20),
    MEDIA_GRID("mediagrid", "Media Grid", 80),
    MEDIA_NET("media.net", "Media.net", 52),
    MESON("meson", "MESON", 36),
    MINTEGRAL("mintegral", "Mintegral", 37),
    MOBFOX("mobfox", "MoFox", 21),
    MOBILEFUSE("mobilefuse", "Mobile Fuse", 53),
    MOLOCO("moloco", "Moloco", 89),
    MYTARGET("mytarget", "myTarget", 22),
    NAVER("naver", "Naver", 97),
    NEND("nend", "nend", 23),
    NIMBUS("nimbus", "nimbus", 69),
    ONETAG("onetag", "OneTag", 54),
    OPEN_WRAP_DFP("openwrapdfp", "OpenWrapDfp", 88),
    OPENX("openx", "OpenX", 55),
    OGURY("ogury", "Ogury", 56),
    PANGLE("pangle", "Pangle", 24),
    PREBID("prebid", "Prebid", "Prebid", 68),
    PUBMATIC("pubmatic", "PubMatic", 57),
    PUBNATIVE("pubnative", "PubNative", 81),
    REKLAMUP("reklamup", "Reklamup", 91),
    RHYTHMON("Rhythmon", "rhythmon", 82),
    RUBICON("rubicon", "Rubicon", 58),
    SHARETHROUGH("sharethrough", "Share Through", 59),
    SILVERMOB("silvermob", "Silver Mob", 83),
    SMAATO("smaato", "Smaato", 25),
    SONOBI("sonobi", "Sonobi", 60),
    SCALEMONK("scalemonk", "ScaleMonk", 26),
    SNAP("snap", "Snap Audience Network", 27),
    TAPDAQ(AppLovinMediationProvider.TAPDAQ, "Tapdaq", 28),
    TAPJOY("tapjoy", "Tapjoy", 29),
    TAPPX("tappx", "Tappx", 84),
    TENCENT("tencent", "Tencent GDT", 30),
    TRIPLE_LIFT("triplelift", "Triple Lift", 61),
    UNDERTONE("undertone", "Under Tone", 85),
    UNITY("unity", "Unity Ads", 31),
    UNRULYX("unrulyx", "UnrulyX", 62),
    VERIZON("verizon", "Verizon Media", 32),
    VERVE("verve", "Verve", 63),
    VIBER_EXCHANGE("viberexchange", "Viber Exchange", 94),
    VPON("vpon", "Vpon", 33),
    VRTCAL("vrtcal", "Vrtcal", 86),
    VUNGLE("vungle", BuildConfig.OMSDK_PARTNER_NAME, 34),
    YAHOO("yahoo", "Yahoo", 64),
    YANDEX("yandex", "Yandex", 65),
    YIELDMO("yieldmo", "YieldMo", 66),
    YIELDONE("yieldone", "YieldOne", 67),
    ZUCKS("zucks", "Zucks", 35),
    XANDR("xandr", "Xandr", 87),
    XIAOMI(Constants.REFERRER_API_XIAOMI, "Xiaomi", 95),
    CUSTOM(Reporting.Key.END_CARD_TYPE_CUSTOM, "Custom", DescriptorProtos.Edition.EDITION_PROTO2_VALUE),
    NONE(FeatureFlagsEvaluationMetrics.NONE, "None", 999);

    public final String a;
    public final String b;
    public String c;
    public Integer d;

    AdSdk(@Nullable String str, String str2, String str3, int i) {
        this.d = 0;
        this.a = str;
        this.b = str3;
        this.c = str2;
        this.d = Integer.valueOf(i);
    }

    public static AdSdk valueFrom(@Nullable String str) {
        String str2;
        if (TextUtils.isEmpty(str)) {
            return NONE;
        }
        for (AdSdk adSdk : values()) {
            if (adSdk.getLowerCaseName().equalsIgnoreCase(str) || ((str2 = adSdk.a) != null && str2.equalsIgnoreCase(str))) {
                return adSdk;
            }
        }
        return NONE;
    }

    @NonNull
    public String getDisplayName() {
        return this.b;
    }

    @NonNull
    public Integer getId() {
        return this.d;
    }

    @NonNull
    public String getLowerCaseName() {
        String str = this.c;
        return str != null ? str.toLowerCase(Locale.US) : this.a.toLowerCase(Locale.US);
    }

    @NonNull
    public String getName() {
        return this.a;
    }

    public boolean isCustomAdNetwork() {
        return VIBER_EXCHANGE.getId().equals(this.d);
    }

    AdSdk(@Nullable String str, String str2, int i) {
        this.d = 0;
        this.a = str;
        this.b = str2;
        this.d = Integer.valueOf(i);
    }

    public static AdSdk valueFrom(Integer num) {
        for (AdSdk adSdk : values()) {
            if (adSdk.getId().equals(num)) {
                return adSdk;
            }
        }
        return NONE;
    }

    public static AdSdk[] valueFrom(int[] iArr) {
        ArrayList arrayList = new ArrayList();
        for (int i : iArr) {
            arrayList.add(valueFrom(Integer.valueOf(i)));
        }
        return (AdSdk[]) arrayList.toArray(new AdSdk[arrayList.size()]);
    }
}
