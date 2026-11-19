package p.haeg.w;

import com.appharbr.sdk.configuration.AHSdkConfiguration;
import com.appharbr.sdk.configuration.TimeLimitConfig;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.kgi;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\"\u0010#J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0003J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\bH\u0014J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0014J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\bH\u0016J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0014J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\u001e\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\bH\u0016J\u001e\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\bH\u0016J\u001e\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\bH\u0016J\u001e\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\bH\u0016J\b\u0010\u0015\u001a\u00020\u0014H\u0016J\u0016\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012H\u0002J\u0016\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0012H\u0002J&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\t\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J$\u0010\u0011\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u00142\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J>\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00020\u00122\u001a\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u001c\u0018\u00010\u00122\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001cH\u0002R\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010 ¨\u0006$"}, d2 = {"Lp/haeg/w/yu;", "Lp/haeg/w/jc;", "", "", "n", TtmlNode.TAG_P, InneractiveMediationDefs.GENDER_MALE, ReportingMessage.MessageType.OPT_OUT, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", ReportingMessage.MessageType.EVENT, "Lcom/appharbr/sdk/engine/AdSdk;", "adNetwork", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "i", "c", "", "a", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "toString", CampaignEx.JSON_KEY_AD_K, "l", "Lorg/json/JSONObject;", "sdkConfig", "configKey", "Lcom/appharbr/sdk/configuration/TimeLimitConfig;", "", "originalMap", "defaultAdSdkList", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isTimeLimitSetupFromPublisherOrCodeActive", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class yu extends jc<Integer> {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public AtomicBoolean isTimeLimitSetupFromPublisherOrCodeActive = new AtomicBoolean(false);

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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0010'\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"", "Lcom/appharbr/sdk/engine/AdSdk;", "", "<name for destructuring parameter 0>", "", "a", "(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function1<Map.Entry<AdSdk, Integer>, CharSequence> {
        public static final b a = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Map.Entry<AdSdk, Integer> entry) {
            entry.getClass();
            AdSdk key = entry.getKey();
            return key.name() + '=' + entry.getValue().intValue();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0010'\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"", "Lcom/appharbr/sdk/engine/AdSdk;", "", "<name for destructuring parameter 0>", "", "a", "(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function1<Map.Entry<AdSdk, Integer>, CharSequence> {
        public static final c a = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Map.Entry<AdSdk, Integer> entry) {
            entry.getClass();
            AdSdk key = entry.getKey();
            return key.name() + '=' + entry.getValue().intValue();
        }
    }

    public final Map<AdSdk, Integer> a(Map<Integer, List<AdSdk>> originalMap, List<? extends AdSdk> defaultAdSdkList) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (originalMap != null) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry<Integer, List<AdSdk>> entry : originalMap.entrySet()) {
                if (entry.getValue().isEmpty()) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            Iterator it = linkedHashMap2.entrySet().iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) ((Map.Entry) it.next()).getKey()).intValue();
                Iterator<T> it2 = defaultAdSdkList.iterator();
                while (it2.hasNext()) {
                    linkedHashMap.put((AdSdk) it2.next(), Integer.valueOf(iIntValue));
                }
            }
        }
        if (originalMap != null) {
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Map.Entry<Integer, List<AdSdk>> entry2 : originalMap.entrySet()) {
                if (!entry2.getValue().isEmpty()) {
                    linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                }
            }
            for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                int iIntValue2 = ((Number) entry3.getKey()).intValue();
                Iterator it3 = ((List) entry3.getValue()).iterator();
                while (it3.hasNext()) {
                    linkedHashMap.put((AdSdk) it3.next(), Integer.valueOf(iIntValue2));
                }
            }
        }
        return linkedHashMap;
    }

    @Override // p.haeg.w.ic
    public Map<AdSdk, Integer> b(AdFormat adFormat) {
        adFormat.getClass();
        k3 k3Var = k3.a;
        if (!k3Var.a(adFormat) || k3Var.h().isEmpty() || !k3Var.h().containsKey(adFormat)) {
            return null;
        }
        TimeLimitConfig timeLimitConfig = k3Var.h().get(adFormat);
        Map<AdSdk, Integer> mapA = a(timeLimitConfig != null ? timeLimitConfig.getTimeLimitInSeconds() : null, f(adFormat));
        if (mapA.isEmpty()) {
            return null;
        }
        return mapA;
    }

    @Override // p.haeg.w.jc
    public boolean c(AdFormat adFormat, AdSdk adNetwork) {
        adFormat.getClass();
        adNetwork.getClass();
        int i = a.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i != 1) {
            if (i != 2 || h.a.f().O().contains(adNetwork)) {
                return false;
            }
        } else if (h.a.f().K().contains(adNetwork)) {
            return false;
        }
        return true;
    }

    @Override // p.haeg.w.ic
    public Map<AdSdk, Integer> d(AdFormat adFormat) {
        Map<AdFormat, TimeLimitConfig> mapH;
        AHSdkConfiguration aHSdkConfigurationC;
        Map<AdFormat, TimeLimitConfig> mapH2;
        Map<AdFormat, TimeLimitConfig> mapH3;
        TimeLimitConfig timeLimitConfig;
        adFormat.getClass();
        k3 k3Var = k3.a;
        AHSdkConfiguration aHSdkConfigurationC2 = k3Var.c();
        if (aHSdkConfigurationC2 != null && (mapH = aHSdkConfigurationC2.h()) != null && !mapH.isEmpty() && (aHSdkConfigurationC = k3Var.c()) != null && (mapH2 = aHSdkConfigurationC.h()) != null && mapH2.containsKey(adFormat)) {
            AHSdkConfiguration aHSdkConfigurationC3 = k3Var.c();
            Map<AdSdk, Integer> mapA = a((aHSdkConfigurationC3 == null || (mapH3 = aHSdkConfigurationC3.h()) == null || (timeLimitConfig = mapH3.get(adFormat)) == null) ? null : timeLimitConfig.getTimeLimitInSeconds(), f(adFormat));
            if (!mapA.isEmpty()) {
                return mapA;
            }
        }
        return null;
    }

    @Override // p.haeg.w.jc
    public boolean e(AdFormat adFormat) {
        adFormat.getClass();
        k3 k3Var = k3.a;
        if (k3Var.c() == null || k3Var.E()) {
            return true;
        }
        AHSdkConfiguration aHSdkConfigurationC = k3Var.c();
        return !mw.a(aHSdkConfigurationC != null ? aHSdkConfigurationC.a() : null, adFormat);
    }

    @Override // p.haeg.w.jc
    public boolean i(AdFormat adFormat) {
        adFormat.getClass();
        int i = a.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i == 1) {
            return h.a.f().b0();
        }
        if (i != 2) {
            return false;
        }
        return h.a.f().k0();
    }

    public final Map<AdSdk, Integer> k() {
        JSONObject jSONObjectOptJSONObject;
        AdFormat adFormat = AdFormat.INTERSTITIAL;
        h hVar = h.a;
        Map<AdSdk, Integer> mapA = a(adFormat, hVar.b().x());
        if (!mapA.isEmpty()) {
            getIsUsingABTestingSetupForInterstitial().set(true);
            return mapA;
        }
        JSONObject jSONObjectX = hVar.b().x();
        if (jSONObjectX != null && (jSONObjectOptJSONObject = jSONObjectX.optJSONObject("tli")) != null) {
            if (!jSONObjectOptJSONObject.has(ReportingMessage.MessageType.EVENT)) {
                jSONObjectOptJSONObject = null;
            }
            if (jSONObjectOptJSONObject != null && !jSONObjectOptJSONObject.getBoolean(ReportingMessage.MessageType.EVENT)) {
                getIsUsingABTestingSetupForInterstitial().set(true);
                return new HashMap();
            }
        }
        return null;
    }

    public final Map<AdSdk, Integer> l() {
        JSONObject jSONObjectOptJSONObject;
        AdFormat adFormat = AdFormat.REWARDED;
        h hVar = h.a;
        Map<AdSdk, Integer> mapA = a(adFormat, hVar.b().x());
        if (!mapA.isEmpty()) {
            getIsUsingABTestingSetupForRewarded().set(true);
            return mapA;
        }
        JSONObject jSONObjectX = hVar.b().x();
        if (jSONObjectX != null && (jSONObjectOptJSONObject = jSONObjectX.optJSONObject("tlr")) != null) {
            if (!jSONObjectOptJSONObject.has(ReportingMessage.MessageType.EVENT)) {
                jSONObjectOptJSONObject = null;
            }
            if (jSONObjectOptJSONObject != null && !jSONObjectOptJSONObject.getBoolean(ReportingMessage.MessageType.EVENT)) {
                getIsUsingABTestingSetupForRewarded().set(true);
                return new HashMap();
            }
        }
        return null;
    }

    public final boolean m() {
        Map<AdSdk, Integer> mapE = e();
        return !(mapE == null || mapE.isEmpty());
    }

    public final boolean n() {
        Collection<Integer> collectionValues;
        List listG;
        Map<AdSdk, Integer> mapE = e();
        return ((mapE == null || (collectionValues = mapE.values()) == null || (listG = lp3.G(collectionValues)) == null) ? 0 : listG.size()) > 1;
    }

    public final boolean o() {
        Map<AdSdk, Integer> mapF = f();
        return !(mapF == null || mapF.isEmpty());
    }

    public final boolean p() {
        Collection<Integer> collectionValues;
        List listG;
        Map<AdSdk, Integer> mapF = f();
        return ((mapF == null || (collectionValues = mapF.values()) == null || (listG = lp3.G(collectionValues)) == null) ? 0 : listG.size()) > 1;
    }

    public String toString() {
        Set<Map.Entry<AdSdk, Integer>> setEntrySet;
        Set<Map.Entry<AdSdk, Integer>> setEntrySet2;
        Map<AdSdk, Integer> mapE = e();
        String strU = "None";
        String strU2 = (mapE == null || (setEntrySet2 = mapE.entrySet()) == null) ? "None" : lp3.U(setEntrySet2, ", ", null, null, b.a, 30);
        Map<AdSdk, Integer> mapF = f();
        if (mapF != null && (setEntrySet = mapF.entrySet()) != null) {
            strU = lp3.U(setEntrySet, ", ", null, null, c.a, 30);
        }
        return kgi.c("\n        Interstitial Timeouts: " + strU2 + "\n        Rewarded Timeouts: " + strU + "\n    ");
    }

    @Override // p.haeg.w.ic
    public Map<AdSdk, Integer> c(AdFormat adFormat) {
        adFormat.getClass();
        int i = a.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i == 1) {
            return k();
        }
        if (i != 2) {
            return null;
        }
        return l();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0043 A[RETURN] */
    @Override // p.haeg.w.jc
    public boolean d(AdFormat adFormat, AdSdk adNetwork) {
        Integer num;
        Integer num2;
        adFormat.getClass();
        adNetwork.getClass();
        int i = a.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i == 1) {
            Map<AdSdk, Integer> mapE = e();
            if (((mapE == null || (num = mapE.get(adNetwork)) == null) ? 0 : num.intValue()) > 0) {
                return true;
            }
            return false;
        }
        if (i == 2) {
            Map<AdSdk, Integer> mapF = f();
            if (((mapF == null || (num2 = mapF.get(adNetwork)) == null) ? 0 : num2.intValue()) > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // p.haeg.w.ic
    public Map<AdSdk, Integer> a(AdFormat adFormat) {
        adFormat.getClass();
        Map<AdSdk, Integer> mapA = a(adFormat, h.a.f().getSdkConfig());
        if (mapA.isEmpty()) {
            return null;
        }
        this.isTimeLimitSetupFromPublisherOrCodeActive.set(true);
        return mapA;
    }

    public final Map<AdSdk, Integer> a(AdFormat adFormat, JSONObject sdkConfig) {
        String str;
        if (adFormat == AdFormat.INTERSTITIAL) {
            str = "tli";
        } else if (adFormat == AdFormat.REWARDED) {
            str = "tlr";
        } else {
            str = "";
        }
        TimeLimitConfig timeLimitConfigA = a(adFormat, str, sdkConfig);
        return a(timeLimitConfigA != null ? timeLimitConfigA.getTimeLimitInSeconds() : null, f(adFormat));
    }

    public final TimeLimitConfig a(AdFormat adFormat, String configKey, JSONObject sdkConfig) {
        JSONObject jSONObjectOptJSONObject;
        int[] iArrZ0;
        TimeLimitConfig timeLimitConfig = null;
        if (sdkConfig != null && (jSONObjectOptJSONObject = sdkConfig.optJSONObject(configKey)) != null) {
            if (!jSONObjectOptJSONObject.optBoolean(ReportingMessage.MessageType.EVENT)) {
                jSONObjectOptJSONObject = null;
            }
            if (jSONObjectOptJSONObject != null) {
                timeLimitConfig = new TimeLimitConfig(adFormat);
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("tl");
                if (jSONArrayOptJSONArray != null) {
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject2 != null) {
                            int iOptInt = jSONObjectOptJSONObject2.optInt("t", 0);
                            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject2.optJSONArray("n");
                            if (jSONArrayOptJSONArray2 != null) {
                                int length2 = jSONArrayOptJSONArray2.length();
                                int[] iArr = new int[length2];
                                for (int i2 = 0; i2 < length2; i2++) {
                                    iArr[i2] = jSONArrayOptJSONArray2.optInt(i2, -1);
                                }
                                ArrayList arrayList = new ArrayList();
                                for (int i3 = 0; i3 < length2; i3++) {
                                    int i4 = iArr[i3];
                                    if (i4 != -1) {
                                        arrayList.add(Integer.valueOf(i4));
                                    }
                                }
                                iArrZ0 = lp3.z0(arrayList);
                            } else {
                                iArrZ0 = new int[0];
                            }
                            AdSdk[] adSdkArrValueFrom = AdSdk.valueFrom(iArrZ0);
                            adSdkArrValueFrom.getClass();
                            timeLimitConfig.appendConfig(iOptInt, adSdkArrValueFrom);
                        }
                    }
                }
            }
        }
        return timeLimitConfig;
    }

    @Override // p.haeg.w.ic
    public void a() {
        this.isTimeLimitSetupFromPublisherOrCodeActive = new AtomicBoolean(false);
    }
}
