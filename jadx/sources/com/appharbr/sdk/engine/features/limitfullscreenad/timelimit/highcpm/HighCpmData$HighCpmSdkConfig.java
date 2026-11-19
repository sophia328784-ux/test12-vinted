package com.appharbr.sdk.engine.features.limitfullscreenad.timelimit.highcpm;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import p.haeg.w.bi;
import p.haeg.w.n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\b\u0086\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001b\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u000b\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0003J!\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012¨\u0006\u0017"}, d2 = {"com/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmSdkConfig", "", "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;", "component1", "component2", "highCpmInterstitial", "highCpmRewarded", "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmSdkConfig;", "copy", "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;", "getHighCpmInterstitial", "()Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;", "getHighCpmRewarded", "<init>", "(Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmItem;)V", "Companion", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final /* data */ class HighCpmData$HighCpmSdkConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final HighCpmData$HighCpmItem highCpmInterstitial;
    private final HighCpmData$HighCpmItem highCpmRewarded;

    public HighCpmData$HighCpmSdkConfig(HighCpmData$HighCpmItem highCpmData$HighCpmItem, HighCpmData$HighCpmItem highCpmData$HighCpmItem2) {
        this.highCpmInterstitial = highCpmData$HighCpmItem;
        this.highCpmRewarded = highCpmData$HighCpmItem2;
    }

    public static /* synthetic */ HighCpmData$HighCpmSdkConfig copy$default(HighCpmData$HighCpmSdkConfig highCpmData$HighCpmSdkConfig, HighCpmData$HighCpmItem highCpmData$HighCpmItem, HighCpmData$HighCpmItem highCpmData$HighCpmItem2, int i, Object obj) {
        if ((i & 1) != 0) {
            highCpmData$HighCpmItem = highCpmData$HighCpmSdkConfig.highCpmInterstitial;
        }
        if ((i & 2) != 0) {
            highCpmData$HighCpmItem2 = highCpmData$HighCpmSdkConfig.highCpmRewarded;
        }
        return highCpmData$HighCpmSdkConfig.copy(highCpmData$HighCpmItem, highCpmData$HighCpmItem2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final HighCpmData$HighCpmItem getHighCpmInterstitial() {
        return this.highCpmInterstitial;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final HighCpmData$HighCpmItem getHighCpmRewarded() {
        return this.highCpmRewarded;
    }

    public final HighCpmData$HighCpmSdkConfig copy(HighCpmData$HighCpmItem highCpmInterstitial, HighCpmData$HighCpmItem highCpmRewarded) {
        return new HighCpmData$HighCpmSdkConfig(highCpmInterstitial, highCpmRewarded);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HighCpmData$HighCpmSdkConfig)) {
            return false;
        }
        HighCpmData$HighCpmSdkConfig highCpmData$HighCpmSdkConfig = (HighCpmData$HighCpmSdkConfig) other;
        return Intrinsics.c(this.highCpmInterstitial, highCpmData$HighCpmSdkConfig.highCpmInterstitial) && Intrinsics.c(this.highCpmRewarded, highCpmData$HighCpmSdkConfig.highCpmRewarded);
    }

    public final HighCpmData$HighCpmItem getHighCpmInterstitial() {
        return this.highCpmInterstitial;
    }

    public final HighCpmData$HighCpmItem getHighCpmRewarded() {
        return this.highCpmRewarded;
    }

    public int hashCode() {
        HighCpmData$HighCpmItem highCpmData$HighCpmItem = this.highCpmInterstitial;
        int iHashCode = (highCpmData$HighCpmItem == null ? 0 : highCpmData$HighCpmItem.hashCode()) * 31;
        HighCpmData$HighCpmItem highCpmData$HighCpmItem2 = this.highCpmRewarded;
        return iHashCode + (highCpmData$HighCpmItem2 != null ? highCpmData$HighCpmItem2.hashCode() : 0);
    }

    public String toString() {
        return "HighCpmSdkConfig(highCpmInterstitial=" + this.highCpmInterstitial + ", highCpmRewarded=" + this.highCpmRewarded + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¨\u0006\b"}, d2 = {"Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmSdkConfig$Companion;", "Lp/haeg/w/bi;", "Lcom/appharbr/sdk/engine/features/limitfullscreenad/timelimit/highcpm/HighCpmData$HighCpmSdkConfig;", "Lorg/json/JSONObject;", "jsonObject", "fromJSONObject", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion implements bi<HighCpmData$HighCpmSdkConfig> {
        private Companion() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p.haeg.w.bi
        public HighCpmData$HighCpmSdkConfig fromJSONObject(JSONObject jsonObject) {
            if (jsonObject == null) {
                return null;
            }
            HighCpmData$HighCpmItem.Companion companion = HighCpmData$HighCpmItem.INSTANCE;
            return new HighCpmData$HighCpmSdkConfig(companion.fromJSONObject(jsonObject.optJSONObject("hcpmi")), companion.fromJSONObject(jsonObject.optJSONObject("hcpmr")));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
        public HighCpmData$HighCpmSdkConfig m98fromJSONObject(n nVar) {
            return (HighCpmData$HighCpmSdkConfig) bi.a.a(this, nVar);
        }

        /* JADX INFO: renamed from: fromJSONObject, reason: merged with bridge method [inline-methods] */
        public HighCpmData$HighCpmSdkConfig m97fromJSONObject(String str) {
            return (HighCpmData$HighCpmSdkConfig) bi.a.a(this, str);
        }
    }
}
