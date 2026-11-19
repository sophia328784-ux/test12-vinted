package com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.highcpm;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.CommerceEventUtils;
import com.mparticle.kits.ReportingMessage;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;
import p.haeg.w.h;
import p.haeg.w.jc;
import p.haeg.w.k3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\bH\u0014J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\bH\u0014J\b\u0010\r\u001a\u00020\fH\u0016J\u001e\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001e\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001e\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001e\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017¨\u0006\u001d"}, d2 = {"Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/a;", "Lp/haeg/w/jc;", "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmLimit;", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "", ReportingMessage.MessageType.EVENT, "i", "Lcom/appharbr/sdk/engine/AdSdk;", "adNetwork", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "", "a", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;", "input", "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmFeatureFlag;", "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmFeatureFlag;", "highCpmFeatureFlag", "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmSdkConfig;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmSdkConfig;", "highCpmSdkConfig", "g", "highCpmABTesting", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class a extends jc<HighCpmData$HighCpmLimit> {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public HighCpmData$HighCpmFeatureFlag highCpmFeatureFlag;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public HighCpmData$HighCpmSdkConfig highCpmSdkConfig;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public HighCpmData$HighCpmSdkConfig highCpmABTesting;

    /* JADX INFO: renamed from: com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.highcpm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class C0087a {
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

    @Override // p.haeg.w.ic
    public void a() {
        JSONObject jSONObjectOptJSONObject;
        h hVar = h.a;
        JSONObject jSONObjectOptJSONObject2 = hVar.f().getSdkSettings().optJSONObject("ff");
        if (jSONObjectOptJSONObject2 != null) {
            this.highCpmFeatureFlag = HighCpmData$HighCpmFeatureFlag.INSTANCE.fromJSONObject(jSONObjectOptJSONObject2);
        }
        JSONObject sdkConfig = hVar.f().getSdkConfig();
        HighCpmData$HighCpmSdkConfig.Companion companion = HighCpmData$HighCpmSdkConfig.INSTANCE;
        this.highCpmSdkConfig = companion.fromJSONObject(sdkConfig);
        JSONObject jSONObjectOptJSONObject3 = hVar.b().w().optJSONObject(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B);
        if (jSONObjectOptJSONObject3 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject(InneractiveMediationDefs.GENDER_FEMALE)) == null) {
            return;
        }
        this.highCpmABTesting = companion.fromJSONObject(jSONObjectOptJSONObject);
    }

    public final Map<AdSdk, HighCpmData$HighCpmLimit> b(AdFormat adFormat, HighCpmData$HighCpmItem input) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (i(adFormat) && input != null && !Intrinsics.c(input.getEnabled(), Boolean.FALSE)) {
            List<AdSdk> listF = f(adFormat);
            List<Integer> networks = input.getNetworks();
            if (networks == null || networks.isEmpty()) {
                for (AdSdk adSdk : listF) {
                    double highCpmLimit = input.getHighCpmLimit();
                    String currency = input.getCurrency();
                    linkedHashMap.put(adSdk, new HighCpmData$HighCpmLimit(highCpmLimit, null, currency == null ? CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE : currency, 2, null));
                }
            } else {
                for (AdSdk adSdk2 : listF) {
                    String currency2 = input.getCurrency();
                    linkedHashMap.put(adSdk2, new HighCpmData$HighCpmLimit(0.0d, null, currency2 == null ? CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE : currency2, 2, null));
                }
                Iterator<T> it = input.getNetworks().iterator();
                while (it.hasNext()) {
                    AdSdk adSdkValueFrom = AdSdk.valueFrom(Integer.valueOf(((Number) it.next()).intValue()));
                    if (adSdkValueFrom != null) {
                        double highCpmLimit2 = input.getHighCpmLimit();
                        String currency3 = input.getCurrency();
                        linkedHashMap.put(adSdkValueFrom, new HighCpmData$HighCpmLimit(highCpmLimit2, null, currency3 == null ? CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE : currency3, 2, null));
                    }
                }
            }
        }
        return linkedHashMap;
    }

    @Override // p.haeg.w.ic
    public Map<AdSdk, HighCpmData$HighCpmLimit> c(AdFormat adFormat) {
        HighCpmData$HighCpmItem highCpmInterstitial;
        HighCpmData$HighCpmItem highCpmRewarded;
        adFormat.getClass();
        int i = C0087a.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i == 1) {
            HighCpmData$HighCpmSdkConfig highCpmData$HighCpmSdkConfig = this.highCpmABTesting;
            Map<AdSdk, HighCpmData$HighCpmLimit> mapA = a(adFormat, highCpmData$HighCpmSdkConfig != null ? highCpmData$HighCpmSdkConfig.getHighCpmInterstitial() : null);
            if (mapA != null && !mapA.isEmpty()) {
                getIsUsingABTestingSetupForInterstitial().set(true);
                return mapA;
            }
            HighCpmData$HighCpmSdkConfig highCpmData$HighCpmSdkConfig2 = this.highCpmABTesting;
            if (highCpmData$HighCpmSdkConfig2 != null && (highCpmInterstitial = highCpmData$HighCpmSdkConfig2.getHighCpmInterstitial()) != null) {
                if (!Intrinsics.c(highCpmInterstitial.getEnabled(), Boolean.FALSE)) {
                    highCpmInterstitial = null;
                }
                if (highCpmInterstitial != null) {
                    getIsUsingABTestingSetupForInterstitial().set(true);
                    return new HashMap();
                }
            }
            return null;
        }
        if (i != 2) {
            return null;
        }
        HighCpmData$HighCpmSdkConfig highCpmData$HighCpmSdkConfig3 = this.highCpmABTesting;
        Map<AdSdk, HighCpmData$HighCpmLimit> mapA2 = a(adFormat, highCpmData$HighCpmSdkConfig3 != null ? highCpmData$HighCpmSdkConfig3.getHighCpmRewarded() : null);
        if (mapA2 != null && !mapA2.isEmpty()) {
            getIsUsingABTestingSetupForRewarded().set(true);
            return mapA2;
        }
        HighCpmData$HighCpmSdkConfig highCpmData$HighCpmSdkConfig4 = this.highCpmABTesting;
        if (highCpmData$HighCpmSdkConfig4 != null && (highCpmRewarded = highCpmData$HighCpmSdkConfig4.getHighCpmRewarded()) != null) {
            if (!Intrinsics.c(highCpmRewarded.getEnabled(), Boolean.FALSE)) {
                highCpmRewarded = null;
            }
            if (highCpmRewarded != null) {
                getIsUsingABTestingSetupForRewarded().set(true);
                return new HashMap();
            }
        }
        return null;
    }

    @Override // p.haeg.w.jc
    public boolean d(AdFormat adFormat, AdSdk adNetwork) {
        HighCpmData$HighCpmLimit highCpmData$HighCpmLimit;
        HighCpmData$HighCpmLimit highCpmData$HighCpmLimit2;
        adFormat.getClass();
        adNetwork.getClass();
        int i = C0087a.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i == 1) {
            Map<AdSdk, HighCpmData$HighCpmLimit> mapE = e();
            if (((mapE == null || (highCpmData$HighCpmLimit = mapE.get(adNetwork)) == null) ? 0.0d : highCpmData$HighCpmLimit.getValue()) <= 0.0d) {
                return false;
            }
        } else {
            if (i != 2) {
                return false;
            }
            Map<AdSdk, HighCpmData$HighCpmLimit> mapF = f();
            if (((mapF == null || (highCpmData$HighCpmLimit2 = mapF.get(adNetwork)) == null) ? 0.0d : highCpmData$HighCpmLimit2.getValue()) <= 0.0d) {
                return false;
            }
        }
        return true;
    }

    @Override // p.haeg.w.jc
    public boolean e(AdFormat adFormat) {
        adFormat.getClass();
        k3 k3Var = k3.a;
        return k3Var.c() == null || k3Var.E();
    }

    @Override // p.haeg.w.jc
    public boolean i(AdFormat adFormat) {
        HighCpmData$HighCpmSettingInfo highCpmInterstitial;
        Boolean enabled;
        HighCpmData$HighCpmFeatureFlag highCpmData$HighCpmFeatureFlag;
        HighCpmData$HighCpmSettingInfo highCpmRewarded;
        Boolean enabled2;
        adFormat.getClass();
        int i = C0087a.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i != 1) {
            if (i != 2 || (highCpmData$HighCpmFeatureFlag = this.highCpmFeatureFlag) == null || (highCpmRewarded = highCpmData$HighCpmFeatureFlag.getHighCpmRewarded()) == null || (enabled2 = highCpmRewarded.getEnabled()) == null) {
                return false;
            }
            return enabled2.booleanValue();
        }
        HighCpmData$HighCpmFeatureFlag highCpmData$HighCpmFeatureFlag2 = this.highCpmFeatureFlag;
        if (highCpmData$HighCpmFeatureFlag2 == null || (highCpmInterstitial = highCpmData$HighCpmFeatureFlag2.getHighCpmInterstitial()) == null || (enabled = highCpmInterstitial.getEnabled()) == null) {
            return false;
        }
        return enabled.booleanValue();
    }

    @Override // p.haeg.w.ic
    public Map<AdSdk, HighCpmData$HighCpmLimit> a(AdFormat adFormat) {
        adFormat.getClass();
        int i = C0087a.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i == 1) {
            HighCpmData$HighCpmSdkConfig highCpmData$HighCpmSdkConfig = this.highCpmSdkConfig;
            return a(adFormat, highCpmData$HighCpmSdkConfig != null ? highCpmData$HighCpmSdkConfig.getHighCpmInterstitial() : null);
        }
        if (i != 2) {
            return null;
        }
        HighCpmData$HighCpmSdkConfig highCpmData$HighCpmSdkConfig2 = this.highCpmSdkConfig;
        return a(adFormat, highCpmData$HighCpmSdkConfig2 != null ? highCpmData$HighCpmSdkConfig2.getHighCpmRewarded() : null);
    }

    @Override // p.haeg.w.ic
    public Map<AdSdk, HighCpmData$HighCpmLimit> d(AdFormat adFormat) {
        adFormat.getClass();
        return null;
    }

    public final Map<AdSdk, HighCpmData$HighCpmLimit> a(AdFormat adFormat, HighCpmData$HighCpmItem input) {
        Map<AdSdk, HighCpmData$HighCpmLimit> mapB = b(adFormat, input);
        if (mapB.isEmpty()) {
            return null;
        }
        return mapB;
    }

    @Override // p.haeg.w.jc
    public boolean c(AdFormat adFormat, AdSdk adNetwork) {
        adFormat.getClass();
        adNetwork.getClass();
        return true;
    }

    @Override // p.haeg.w.ic
    public Map<AdSdk, HighCpmData$HighCpmLimit> b(AdFormat adFormat) {
        adFormat.getClass();
        return null;
    }
}
