package com.appharbr.sdk.engine.features.clickthreshold;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.ep3;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;
import p.haeg.w.h;
import p.haeg.w.jc;
import p.haeg.w.k3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u001e\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0006\u001a\u00020\u0005J(\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019¨\u0006\u001f"}, d2 = {"Lcom/appharbr/sdk/engine/features/clickthreshold/b;", "Lp/haeg/w/jc;", "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;", "", "a", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "", ReportingMessage.MessageType.EVENT, "i", "Lcom/appharbr/sdk/engine/AdSdk;", "adNetwork", "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;", "j", "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdGroups;", "input", "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;", "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdFeatureFlag;", "clickThresholdFeatureFlag", "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSdkConfig;", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSdkConfig;", "clickThresholdSDKConfig", "g", "clickThresholdABTesting", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class b extends jc<ClickThresholdData.ClickThresholdItem> {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public ClickThresholdData.ClickThresholdFeatureFlag clickThresholdFeatureFlag;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public ClickThresholdData.ClickThresholdSdkConfig clickThresholdSDKConfig;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public ClickThresholdData.ClickThresholdSdkConfig clickThresholdABTesting;

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

    @Override // p.haeg.w.ic
    public void a() {
        JSONObject jSONObjectOptJSONObject;
        h hVar = h.a;
        JSONObject jSONObjectOptJSONObject2 = hVar.f().getSdkSettings().optJSONObject("ff");
        if (jSONObjectOptJSONObject2 != null) {
            this.clickThresholdFeatureFlag = ClickThresholdData.ClickThresholdFeatureFlag.INSTANCE.fromJSONObject(jSONObjectOptJSONObject2);
        }
        JSONObject sdkConfig = hVar.f().getSdkConfig();
        ClickThresholdData.ClickThresholdSdkConfig.Companion companion = ClickThresholdData.ClickThresholdSdkConfig.INSTANCE;
        this.clickThresholdSDKConfig = companion.fromJSONObject(sdkConfig);
        JSONObject jSONObjectOptJSONObject3 = hVar.b().w().optJSONObject(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B);
        if (jSONObjectOptJSONObject3 == null || (jSONObjectOptJSONObject = jSONObjectOptJSONObject3.optJSONObject(InneractiveMediationDefs.GENDER_FEMALE)) == null) {
            return;
        }
        this.clickThresholdABTesting = companion.fromJSONObject(jSONObjectOptJSONObject);
    }

    public final Map<AdSdk, ClickThresholdData.ClickThresholdItem> b(AdFormat adFormat, ClickThresholdData.ClickThresholdGroups input) {
        List<ClickThresholdData.ClickThresholdGroupsItem> clicksGroups;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (i(adFormat) && input != null && !Intrinsics.c(input.getEnabled(), Boolean.FALSE) && (clicksGroups = input.getClicksGroups()) != null && !clicksGroups.isEmpty()) {
            List<AdSdk> listF = f(adFormat);
            List<ClickThresholdData.ClickThresholdGroupsItem> clicksGroups2 = input.getClicksGroups();
            ArrayList<ClickThresholdData.ClickThresholdGroupsItem> arrayList = new ArrayList();
            for (Object obj : clicksGroups2) {
                List<Integer> listComponent2 = ((ClickThresholdData.ClickThresholdGroupsItem) obj).component2();
                if (listComponent2 == null || listComponent2.isEmpty()) {
                    arrayList.add(obj);
                }
            }
            for (ClickThresholdData.ClickThresholdGroupsItem clickThresholdGroupsItem : arrayList) {
                for (AdSdk adSdk : listF) {
                    Integer numberOfUserClicks = clickThresholdGroupsItem.getNumberOfUserClicks();
                    int iIntValue = numberOfUserClicks != null ? numberOfUserClicks.intValue() : 100;
                    Integer minDisplayTime = clickThresholdGroupsItem.getMinDisplayTime();
                    linkedHashMap.put(adSdk, new ClickThresholdData.ClickThresholdItem(iIntValue, minDisplayTime != null ? minDisplayTime.intValue() : 100, 0, 4, null));
                }
            }
            List<ClickThresholdData.ClickThresholdGroupsItem> clicksGroups3 = input.getClicksGroups();
            ArrayList<ClickThresholdData.ClickThresholdGroupsItem> arrayList2 = new ArrayList();
            for (Object obj2 : clicksGroups3) {
                List<Integer> listComponent3 = ((ClickThresholdData.ClickThresholdGroupsItem) obj2).component2();
                if (!(listComponent3 == null || listComponent3.isEmpty())) {
                    arrayList2.add(obj2);
                }
            }
            for (ClickThresholdData.ClickThresholdGroupsItem clickThresholdGroupsItem2 : arrayList2) {
                List<Integer> networks = clickThresholdGroupsItem2.getNetworks();
                if (networks == null) {
                    networks = EmptyList.a;
                }
                ArrayList<AdSdk> arrayList3 = new ArrayList(ep3.o(networks, 10));
                Iterator<T> it = networks.iterator();
                while (it.hasNext()) {
                    arrayList3.add(AdSdk.valueFrom(Integer.valueOf(((Number) it.next()).intValue())));
                }
                for (AdSdk adSdk2 : arrayList3) {
                    adSdk2.getClass();
                    Integer numberOfUserClicks2 = clickThresholdGroupsItem2.getNumberOfUserClicks();
                    int iIntValue2 = numberOfUserClicks2 != null ? numberOfUserClicks2.intValue() : 100;
                    Integer minDisplayTime2 = clickThresholdGroupsItem2.getMinDisplayTime();
                    linkedHashMap.put(adSdk2, new ClickThresholdData.ClickThresholdItem(iIntValue2, minDisplayTime2 != null ? minDisplayTime2.intValue() : 100, 0, 4, null));
                }
            }
        }
        return linkedHashMap;
    }

    @Override // p.haeg.w.ic
    public Map<AdSdk, ClickThresholdData.ClickThresholdItem> c(AdFormat adFormat) {
        ClickThresholdData.ClickThresholdGroups clickThresholdInterstitial;
        ClickThresholdData.ClickThresholdGroups clickThresholdRewarded;
        adFormat.getClass();
        int i = a.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i == 1) {
            ClickThresholdData.ClickThresholdSdkConfig clickThresholdSdkConfig = this.clickThresholdABTesting;
            Map<AdSdk, ClickThresholdData.ClickThresholdItem> mapA = a(adFormat, clickThresholdSdkConfig != null ? clickThresholdSdkConfig.getClickThresholdInterstitial() : null);
            if (mapA != null && !mapA.isEmpty()) {
                getIsUsingABTestingSetupForInterstitial().set(true);
                return mapA;
            }
            ClickThresholdData.ClickThresholdSdkConfig clickThresholdSdkConfig2 = this.clickThresholdABTesting;
            if (clickThresholdSdkConfig2 != null && (clickThresholdInterstitial = clickThresholdSdkConfig2.getClickThresholdInterstitial()) != null) {
                if (!Intrinsics.c(clickThresholdInterstitial.getEnabled(), Boolean.FALSE)) {
                    clickThresholdInterstitial = null;
                }
                if (clickThresholdInterstitial != null) {
                    getIsUsingABTestingSetupForInterstitial().set(true);
                    return new HashMap();
                }
            }
            return null;
        }
        if (i != 2) {
            return null;
        }
        ClickThresholdData.ClickThresholdSdkConfig clickThresholdSdkConfig3 = this.clickThresholdABTesting;
        Map<AdSdk, ClickThresholdData.ClickThresholdItem> mapA2 = a(adFormat, clickThresholdSdkConfig3 != null ? clickThresholdSdkConfig3.getClickThresholdRewarded() : null);
        if (mapA2 != null && !mapA2.isEmpty()) {
            getIsUsingABTestingSetupForRewarded().set(true);
            return mapA2;
        }
        ClickThresholdData.ClickThresholdSdkConfig clickThresholdSdkConfig4 = this.clickThresholdABTesting;
        if (clickThresholdSdkConfig4 != null && (clickThresholdRewarded = clickThresholdSdkConfig4.getClickThresholdRewarded()) != null) {
            if (!Intrinsics.c(clickThresholdRewarded.getEnabled(), Boolean.FALSE)) {
                clickThresholdRewarded = null;
            }
            if (clickThresholdRewarded != null) {
                getIsUsingABTestingSetupForRewarded().set(true);
                return new HashMap();
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0043 A[RETURN] */
    @Override // p.haeg.w.jc
    public boolean d(AdFormat adFormat, AdSdk adNetwork) {
        ClickThresholdData.ClickThresholdItem clickThresholdItem;
        ClickThresholdData.ClickThresholdItem clickThresholdItem2;
        adFormat.getClass();
        adNetwork.getClass();
        int i = a.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i == 1) {
            Map<AdSdk, ClickThresholdData.ClickThresholdItem> mapE = e();
            if (((mapE == null || (clickThresholdItem = mapE.get(adNetwork)) == null) ? 0 : clickThresholdItem.getNumberOfUserClicks()) > 0) {
                return true;
            }
            return false;
        }
        if (i == 2) {
            Map<AdSdk, ClickThresholdData.ClickThresholdItem> mapF = f();
            if (((mapF == null || (clickThresholdItem2 = mapF.get(adNetwork)) == null) ? 0 : clickThresholdItem2.getNumberOfUserClicks()) > 0) {
                return true;
            }
        }
        return false;
    }

    @Override // p.haeg.w.jc
    public boolean e(AdFormat adFormat) {
        adFormat.getClass();
        k3 k3Var = k3.a;
        return k3Var.c() == null || k3Var.E();
    }

    @Override // p.haeg.w.jc
    public boolean i(AdFormat adFormat) {
        ClickThresholdData.ClickThresholdSettingInfo clickThresholdInterstitial;
        Boolean enabled;
        ClickThresholdData.ClickThresholdFeatureFlag clickThresholdFeatureFlag;
        ClickThresholdData.ClickThresholdSettingInfo clickThresholdRewarded;
        Boolean enabled2;
        adFormat.getClass();
        int i = a.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i != 1) {
            if (i != 2 || (clickThresholdFeatureFlag = this.clickThresholdFeatureFlag) == null || (clickThresholdRewarded = clickThresholdFeatureFlag.getClickThresholdRewarded()) == null || (enabled2 = clickThresholdRewarded.getEnabled()) == null) {
                return false;
            }
            return enabled2.booleanValue();
        }
        ClickThresholdData.ClickThresholdFeatureFlag clickThresholdFeatureFlag2 = this.clickThresholdFeatureFlag;
        if (clickThresholdFeatureFlag2 == null || (clickThresholdInterstitial = clickThresholdFeatureFlag2.getClickThresholdInterstitial()) == null || (enabled = clickThresholdInterstitial.getEnabled()) == null) {
            return false;
        }
        return enabled.booleanValue();
    }

    public final ClickThresholdData.ClickThresholdSettingInfo j(AdFormat adFormat) {
        ClickThresholdData.ClickThresholdFeatureFlag clickThresholdFeatureFlag;
        adFormat.getClass();
        int i = a.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i != 1) {
            if (i == 2 && (clickThresholdFeatureFlag = this.clickThresholdFeatureFlag) != null) {
                return clickThresholdFeatureFlag.getClickThresholdRewarded();
            }
            return null;
        }
        ClickThresholdData.ClickThresholdFeatureFlag clickThresholdFeatureFlag2 = this.clickThresholdFeatureFlag;
        if (clickThresholdFeatureFlag2 != null) {
            return clickThresholdFeatureFlag2.getClickThresholdInterstitial();
        }
        return null;
    }

    @Override // p.haeg.w.ic
    public Map<AdSdk, ClickThresholdData.ClickThresholdItem> d(AdFormat adFormat) {
        adFormat.getClass();
        return null;
    }

    @Override // p.haeg.w.ic
    public Map<AdSdk, ClickThresholdData.ClickThresholdItem> a(AdFormat adFormat) {
        adFormat.getClass();
        int i = a.$EnumSwitchMapping$0[adFormat.ordinal()];
        if (i == 1) {
            ClickThresholdData.ClickThresholdSdkConfig clickThresholdSdkConfig = this.clickThresholdSDKConfig;
            return a(adFormat, clickThresholdSdkConfig != null ? clickThresholdSdkConfig.getClickThresholdInterstitial() : null);
        }
        if (i != 2) {
            return null;
        }
        ClickThresholdData.ClickThresholdSdkConfig clickThresholdSdkConfig2 = this.clickThresholdSDKConfig;
        return a(adFormat, clickThresholdSdkConfig2 != null ? clickThresholdSdkConfig2.getClickThresholdRewarded() : null);
    }

    public final Map<AdSdk, ClickThresholdData.ClickThresholdItem> a(AdFormat adFormat, ClickThresholdData.ClickThresholdGroups input) {
        Map<AdSdk, ClickThresholdData.ClickThresholdItem> mapB = b(adFormat, input);
        if (mapB.isEmpty()) {
            return null;
        }
        return mapB;
    }

    @Override // p.haeg.w.jc
    public boolean c(AdFormat adFormat, AdSdk adNetwork) {
        ClickThresholdData.ClickThresholdSettingInfo clickThresholdInterstitial;
        List<Integer> unsupportedAdNetworks;
        ClickThresholdData.ClickThresholdSettingInfo clickThresholdRewarded;
        List<Integer> unsupportedAdNetworks2;
        adFormat.getClass();
        adNetwork.getClass();
        int i = a.$EnumSwitchMapping$0[adFormat.ordinal()];
        boolean zContains = false;
        if (i == 1) {
            ClickThresholdData.ClickThresholdFeatureFlag clickThresholdFeatureFlag = this.clickThresholdFeatureFlag;
            if (clickThresholdFeatureFlag != null && (clickThresholdInterstitial = clickThresholdFeatureFlag.getClickThresholdInterstitial()) != null && (unsupportedAdNetworks = clickThresholdInterstitial.getUnsupportedAdNetworks()) != null) {
                zContains = unsupportedAdNetworks.contains(adNetwork.getId());
            }
            return !zContains;
        }
        if (i != 2) {
            return false;
        }
        ClickThresholdData.ClickThresholdFeatureFlag clickThresholdFeatureFlag2 = this.clickThresholdFeatureFlag;
        if (clickThresholdFeatureFlag2 != null && (clickThresholdRewarded = clickThresholdFeatureFlag2.getClickThresholdRewarded()) != null && (unsupportedAdNetworks2 = clickThresholdRewarded.getUnsupportedAdNetworks()) != null) {
            zContains = unsupportedAdNetworks2.contains(adNetwork.getId());
        }
        return !zContains;
    }

    @Override // p.haeg.w.ic
    public Map<AdSdk, ClickThresholdData.ClickThresholdItem> b(AdFormat adFormat) {
        adFormat.getClass();
        return null;
    }
}
