package com.appharbr.sdk.configuration.model.pimp;

import android.content.Context;
import com.adjust.sdk.Constants;
import com.appharbr.sdk.BuildConfig;
import com.appharbr.sdk.configuration.AHSdkConfiguration;
import com.appharbr.sdk.configuration.AHSdkDebug;
import com.appharbr.sdk.configuration.model.AdapterStatus;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.AppHarbr;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.features.clickthreshold.ClickThresholdData;
import com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.highcpm.HighCpmData$HighCpmLimit;
import com.appharbr.unity.mediation.AHUnityMediators;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.bdh;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;
import p.haeg.w.cb;
import p.haeg.w.ci;
import p.haeg.w.h;
import p.haeg.w.k2;
import p.haeg.w.k3;
import p.haeg.w.mu;
import p.haeg.w.mw;
import p.haeg.w.n;
import p.haeg.w.y1;
import p.haeg.w.ye;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u0000  2\u00020\u0001:\u0001 B+\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\u0004¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u000f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003J\t\u0010\b\u001a\u00020\u0007HÆ\u0003J\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004HÆ\u0003J3\u0010\u000e\u001a\u00020\u00002\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0002\u0010\f\u001a\u00020\u00072\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\u0004HÆ\u0001J\t\u0010\u0010\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0012\u001a\u00020\u0011HÖ\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÖ\u0003R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0017\u001a\u0004\b\u001d\u0010\u0019¨\u0006!"}, d2 = {"Lcom/appharbr/sdk/configuration/model/pimp/PimpData;", "Lp/haeg/w/ci;", "Lp/haeg/w/n;", "toJSON", "", "Lcom/appharbr/sdk/configuration/model/pimp/AdNetwork;", "component1", "Lcom/appharbr/sdk/configuration/model/pimp/Meta;", "component2", "Lcom/appharbr/sdk/configuration/model/pimp/FeatureFlag;", "component3", "adNetworks", Constants.REFERRER_API_META, "features", "copy", "", "toString", "", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals", "Ljava/util/List;", "getAdNetworks", "()Ljava/util/List;", "Lcom/appharbr/sdk/configuration/model/pimp/Meta;", "getMeta", "()Lcom/appharbr/sdk/configuration/model/pimp/Meta;", "getFeatures", "<init>", "(Ljava/util/List;Lcom/appharbr/sdk/configuration/model/pimp/Meta;Ljava/util/List;)V", "Companion", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class PimpData implements ci {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<AdNetwork> adNetworks;
    private final List<FeatureFlag> features;
    private final Meta meta;

    public PimpData(List<AdNetwork> list, Meta meta, List<FeatureFlag> list2) {
        list.getClass();
        meta.getClass();
        list2.getClass();
        this.adNetworks = list;
        this.meta = meta;
        this.features = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PimpData copy$default(PimpData pimpData, List list, Meta meta, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = pimpData.adNetworks;
        }
        if ((i & 2) != 0) {
            meta = pimpData.meta;
        }
        if ((i & 4) != 0) {
            list2 = pimpData.features;
        }
        return pimpData.copy(list, meta, list2);
    }

    public final List<AdNetwork> component1() {
        return this.adNetworks;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Meta getMeta() {
        return this.meta;
    }

    public final List<FeatureFlag> component3() {
        return this.features;
    }

    public final PimpData copy(List<AdNetwork> adNetworks, Meta meta, List<FeatureFlag> features) {
        adNetworks.getClass();
        meta.getClass();
        features.getClass();
        return new PimpData(adNetworks, meta, features);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PimpData)) {
            return false;
        }
        PimpData pimpData = (PimpData) other;
        return Intrinsics.c(this.adNetworks, pimpData.adNetworks) && Intrinsics.c(this.meta, pimpData.meta) && Intrinsics.c(this.features, pimpData.features);
    }

    public final List<AdNetwork> getAdNetworks() {
        return this.adNetworks;
    }

    public final List<FeatureFlag> getFeatures() {
        return this.features;
    }

    public final Meta getMeta() {
        return this.meta;
    }

    public int hashCode() {
        return this.features.hashCode() + ((this.meta.hashCode() + (this.adNetworks.hashCode() * 31)) * 31);
    }

    @Override // p.haeg.w.ci
    public n toJSON() {
        return new n(null, false, false, 7, null).b("adNetworks", this.adNetworks).a(Constants.REFERRER_API_META, (ci) this.meta).b("features", this.features);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("PimpData(adNetworks=");
        sb.append(this.adNetworks);
        sb.append(", meta=");
        sb.append(this.meta);
        sb.append(", features=");
        return bdh.a(sb, this.features, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/appharbr/sdk/configuration/model/pimp/PimpData$Companion;", "", "()V", "collect", "Lorg/json/JSONObject;", "getHostAppKotlinVersion", "", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        private Companion() {
        }

        public final JSONObject collect() {
            String unityVersion;
            AHSdkDebug aHSdkDebugC;
            List<String> blockDomains;
            HighCpmData$HighCpmLimit highCpmData$HighCpmLimit;
            HighCpmData$HighCpmLimit highCpmData$HighCpmLimit2;
            Integer num;
            Integer num2;
            ArrayList arrayList = new ArrayList();
            Iterator<Map.Entry<AdSdk, y1>> it = k2.a.d().entrySet().iterator();
            while (true) {
                iIntValue = 0;
                int iIntValue = 0;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<AdSdk, y1> next = it.next();
                y1 value = next.getValue();
                String lowerCaseName = value.getAdSdk().getLowerCaseName();
                Integer id = value.getAdSdk().getId();
                boolean z = value.getIntegrationStatus() == AdapterStatus.COMPLETE;
                k3 k3Var = k3.a;
                Map<AdSdk, Integer> mapE = k3Var.q().e();
                int iIntValue2 = (mapE == null || (num2 = mapE.get(next.getKey())) == null) ? 0 : num2.intValue();
                String strF = value.f();
                Map<AdSdk, Integer> mapF = k3Var.q().f();
                if (mapF != null && (num = mapF.get(next.getKey())) != null) {
                    iIntValue = num.intValue();
                }
                int i = iIntValue;
                Map<AdSdk, ClickThresholdData.ClickThresholdItem> mapE2 = k3Var.e().e();
                ClickThresholdData.ClickThresholdItem clickThresholdItem = mapE2 != null ? mapE2.get(next.getKey()) : null;
                Map<AdSdk, ClickThresholdData.ClickThresholdItem> mapF2 = k3Var.e().f();
                ClickThresholdData.ClickThresholdItem clickThresholdItem2 = mapF2 != null ? mapF2.get(next.getKey()) : null;
                Map<AdSdk, HighCpmData$HighCpmLimit> mapE3 = k3Var.j().e();
                double value2 = 0.0d;
                double value3 = (mapE3 == null || (highCpmData$HighCpmLimit2 = mapE3.get(next.getKey())) == null) ? 0.0d : highCpmData$HighCpmLimit2.getValue();
                Map<AdSdk, HighCpmData$HighCpmLimit> mapF3 = k3Var.j().f();
                if (mapF3 != null && (highCpmData$HighCpmLimit = mapF3.get(next.getKey())) != null) {
                    value2 = highCpmData$HighCpmLimit.getValue();
                }
                id.getClass();
                int iIntValue3 = id.intValue();
                lowerCaseName.getClass();
                arrayList.add(new AdNetwork(iIntValue3, lowerCaseName, z, iIntValue2, strF, i, clickThresholdItem, clickThresholdItem2, value3, value2));
            }
            ArrayList arrayList2 = new ArrayList();
            k3 k3Var2 = k3.a;
            AHSdkConfiguration aHSdkConfigurationC = k3Var2.c();
            AdFormat[] adFormatArrA = aHSdkConfigurationC != null ? aHSdkConfigurationC.a() : null;
            AdFormat adFormat = AdFormat.REWARDED;
            arrayList2.add(new FeatureFlag("tlr", mw.a(adFormatArrA, adFormat), k3Var2.q().i(adFormat)));
            AHSdkConfiguration aHSdkConfigurationC2 = k3Var2.c();
            AdFormat[] adFormatArrA2 = aHSdkConfigurationC2 != null ? aHSdkConfigurationC2.a() : null;
            AdFormat adFormat2 = AdFormat.INTERSTITIAL;
            arrayList2.add(new FeatureFlag("tli", mw.a(adFormatArrA2, adFormat2), k3Var2.q().i(adFormat2)));
            AHSdkConfiguration aHSdkConfigurationC3 = k3Var2.c();
            boolean zJ = aHSdkConfigurationC3 != null ? aHSdkConfigurationC3.j() : false;
            h hVar = h.a;
            arrayList2.add(new FeatureFlag("aps", zJ, hVar.f().g0()));
            arrayList2.add(new FeatureFlag("ltv", true, hVar.f().f0()));
            Map<AdSdk, ClickThresholdData.ClickThresholdItem> mapE4 = k3Var2.e().e();
            arrayList2.add(new FeatureFlag("ct_i", mapE4 != null ? !mapE4.isEmpty() : false, k3Var2.e().i(adFormat2)));
            Map<AdSdk, ClickThresholdData.ClickThresholdItem> mapF4 = k3Var2.e().f();
            arrayList2.add(new FeatureFlag("ct_r", mapF4 != null ? !mapF4.isEmpty() : false, k3Var2.e().i(adFormat)));
            Map<AdSdk, HighCpmData$HighCpmLimit> mapE5 = k3Var2.j().e();
            arrayList2.add(new FeatureFlag("hcpmi", mapE5 != null ? !mapE5.isEmpty() : false, k3Var2.j().i(adFormat2)));
            Map<AdSdk, HighCpmData$HighCpmLimit> mapF5 = k3Var2.j().f();
            arrayList2.add(new FeatureFlag("hcpmr", mapF5 != null ? !mapF5.isEmpty() : false, k3Var2.j().i(adFormat)));
            boolean z2 = hVar.f().getIsCached().get();
            String strF2 = hVar.g().f("accountType");
            strF2.getClass();
            Bl bl = new Bl(z2, strF2, hVar.g().e("bdTs"));
            ye yeVar = ye.a;
            String strC = yeVar.c();
            if (strC == null) {
                strC = "";
            }
            String strD = yeVar.d();
            if (strD == null) {
                strD = "";
            }
            Publisher publisher = new Publisher(strC, strD, PimpDataKt.extractMediationKey());
            boolean zU = k3Var2.u();
            boolean zW = k3Var2.w();
            AHSdkConfiguration aHSdkConfigurationC4 = k3Var2.c();
            DebugInfo debugInfo = new DebugInfo(zU, zW, (aHSdkConfigurationC4 == null || (aHSdkDebugC = aHSdkConfigurationC4.c()) == null || (blockDomains = aHSdkDebugC.getBlockDomains()) == null) ? FeatureFlagsEvaluationMetrics.NONE : lp3.U(blockDomains, ",", null, null, null, 62), k3Var2.y());
            boolean zP = hVar.h().p();
            String strA = hVar.i().a("config_js", "");
            strA.getClass();
            String strA2 = hVar.i().a("config_ts", "");
            strA2.getClass();
            Sdk sdk = new Sdk(new Config(zP, strA, Long.parseLong(strA2)), debugInfo, (!mw.d("com.appharbr.unity.mediation.AHUnityMediators") || (unityVersion = AHUnityMediators.getUnityVersion()) == null) ? FeatureFlagsEvaluationMetrics.NONE : unityVersion, BuildConfig.VERSION_NAME, k3Var2.t(), null, 32, null);
            PimpData pimpData = new PimpData(arrayList, new Meta(new Schema(null, 1, null), sdk, publisher, bl), arrayList2);
            mu.a(cb.K_VER, "K_VER", "k_ver[" + getHostAppKotlinVersion() + "] | " + publisher.getBundleId() + " | " + sdk.getSdkVersion());
            return pimpData.toJSON().getCom.ogury.core.internal.datastore.preferences.core.PreferencesSerializer.fileExtension java.lang.String();
        }

        public final String getHostAppKotlinVersion() {
            try {
                Context context = AppHarbr.getContext();
                Class<?> cls = context != null ? context.getClass() : null;
                Metadata metadata = cls != null ? (Metadata) cls.getAnnotation(Metadata.class) : null;
                if (metadata == null) {
                    return "Not a Kotlin App";
                }
                int[] iArrMv = metadata.mv();
                iArrMv.getClass();
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) "");
                int i = 0;
                for (int i2 : iArrMv) {
                    i++;
                    if (i > 1) {
                        sb.append((CharSequence) ".");
                    }
                    sb.append((CharSequence) String.valueOf(i2));
                }
                sb.append((CharSequence) "");
                return sb.toString();
            } catch (Throwable unused) {
                return "Not a Kotlin App";
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
