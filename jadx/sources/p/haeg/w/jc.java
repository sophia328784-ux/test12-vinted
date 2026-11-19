package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010%\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b%\u0010&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H$J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\bH$J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\bH$J\u0006\u0010\u0007\u001a\u00020\fJ\b\u0010\r\u001a\u00020\fH\u0004J\u0016\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\bJ\u001f\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0016\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u00122\u0006\u0010\u0004\u001a\u00020\u0003H\u0004J\u000e\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\u0012H\u0002J\u000e\u0010\n\u001a\b\u0012\u0004\u0012\u00020\b0\u0012H\u0002J\u000e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\b0\u0012H\u0002R0\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0015\u001a\u0004\b\u0006\u0010\u0016\"\u0004\b\u0017\u0010\u0018R0\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0015\u001a\u0004\b\u0013\u0010\u0016\"\u0004\b\u001a\u0010\u0018R\"\u0010\"\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\"\u0010$\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b\u0011\u0010\u001f\"\u0004\b#\u0010!¨\u0006'"}, d2 = {"Lp/haeg/w/jc;", "T", "Lp/haeg/w/ic;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "", ReportingMessage.MessageType.EVENT, "i", "Lcom/appharbr/sdk/engine/AdSdk;", "adNetwork", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "", "j", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "a", "(Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/Object;", "h", "", InneractiveMediationDefs.GENDER_FEMALE, "", "Ljava/util/Map;", "()Ljava/util/Map;", "setInterstitialAdNetworks", "(Ljava/util/Map;)V", "interstitialAdNetworks", "setRewardedAdNetworks", "rewardedAdNetworks", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "g", "()Ljava/util/concurrent/atomic/AtomicBoolean;", "setUsingABTestingSetupForInterstitial", "(Ljava/util/concurrent/atomic/AtomicBoolean;)V", "isUsingABTestingSetupForInterstitial", "setUsingABTestingSetupForRewarded", "isUsingABTestingSetupForRewarded", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class jc<T> implements ic<T> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public Map<AdSdk, T> interstitialAdNetworks;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Map<AdSdk, T> rewardedAdNetworks;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public AtomicBoolean isUsingABTestingSetupForInterstitial = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public AtomicBoolean isUsingABTestingSetupForRewarded = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdFormat.values().length];
            try {
                iArr[AdFormat.INTERSTITIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdFormat.REWARDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public jc() {
        a();
        j();
    }

    public final T a(AdFormat adFormat, AdSdk adNetwork) {
        Map<AdSdk, T> map;
        adFormat.getClass();
        adNetwork.getClass();
        int i = a.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i != 1) {
            if (i == 2 && (map = this.rewardedAdNetworks) != null) {
                return map.get(adNetwork);
            }
            return null;
        }
        Map<AdSdk, T> map2 = this.interstitialAdNetworks;
        if (map2 != null) {
            return map2.get(adNetwork);
        }
        return null;
    }

    public final List<AdSdk> b() {
        List listW = kotlin.collections.a.W(AdSdk.values());
        ArrayList arrayList = new ArrayList();
        for (T t : listW) {
            AdSdk adSdk = (AdSdk) t;
            if (adSdk != AdSdk.NONE && adSdk != AdSdk.CUSTOM && adSdk != AdSdk.ADMOST && adSdk != AdSdk.APPODEAL && adSdk != AdSdk.GRAVITE && adSdk != AdSdk.MESON) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }

    public final List<AdSdk> c() {
        return b();
    }

    public abstract boolean c(AdFormat adFormat, AdSdk adNetwork);

    public final List<AdSdk> d() {
        return b();
    }

    public abstract boolean d(AdFormat adFormat, AdSdk adNetwork);

    public final Map<AdSdk, T> e() {
        return this.interstitialAdNetworks;
    }

    public abstract boolean e(AdFormat adFormat);

    public final List<AdSdk> f(AdFormat adFormat) {
        adFormat.getClass();
        return adFormat == AdFormat.INTERSTITIAL ? d() : c();
    }

    public Map<AdSdk, T> g(AdFormat adFormat) {
        return ic.a.a(this, adFormat);
    }

    public final boolean h(AdFormat adFormat) {
        adFormat.getClass();
        int i = a.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i == 1) {
            return this.isUsingABTestingSetupForInterstitial.get();
        }
        if (i != 2) {
            return false;
        }
        return this.isUsingABTestingSetupForRewarded.get();
    }

    public final void i() {
        a();
        j();
    }

    public abstract boolean i(AdFormat adFormat);

    public final void j() {
        this.interstitialAdNetworks = g(AdFormat.INTERSTITIAL);
        this.rewardedAdNetworks = g(AdFormat.REWARDED);
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final AtomicBoolean getIsUsingABTestingSetupForInterstitial() {
        return this.isUsingABTestingSetupForInterstitial;
    }

    public final Map<AdSdk, T> f() {
        return this.rewardedAdNetworks;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final AtomicBoolean getIsUsingABTestingSetupForRewarded() {
        return this.isUsingABTestingSetupForRewarded;
    }

    public final boolean b(AdFormat adFormat, AdSdk adNetwork) {
        adFormat.getClass();
        adNetwork.getClass();
        return !e(adFormat) && i(adFormat) && c(adFormat, adNetwork) && d(adFormat, adNetwork);
    }
}
