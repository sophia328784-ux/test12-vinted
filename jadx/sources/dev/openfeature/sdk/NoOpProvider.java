package dev.openfeature.sdk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.vinted.shared.featureflags.data.FeatureFlagsRemoteDataSource;
import defpackage.b2;
import defpackage.hy7;
import defpackage.nx7;
import dev.openfeature.sdk.events.OpenFeatureEvents;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u0001:\u00013B\u001b\u0012\u0012\b\u0002\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0010\u001a\u00020\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00140\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J/\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00120\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ/\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u001c2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ/\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u001f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b \u0010!J/\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0\u00172\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\"2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b#\u0010$J\u0015\u0010'\u001a\b\u0012\u0004\u0012\u00020&0%H\u0016¢\u0006\u0004\b'\u0010(J\u000f\u0010)\u001a\u00020&H\u0016¢\u0006\u0004\b)\u0010*R$\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010+\u001a\u0004\b,\u0010-R\u001a\u0010/\u001a\u00020.8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102¨\u00064"}, d2 = {"Ldev/openfeature/sdk/NoOpProvider;", "Ldev/openfeature/sdk/FeatureProvider;", "", "Ldev/openfeature/sdk/Hook;", "hooks", "<init>", "(Ljava/util/List;)V", "Ldev/openfeature/sdk/EvaluationContext;", "initialContext", "", MobileAdsBridgeBase.initializeMethodName, "(Ldev/openfeature/sdk/EvaluationContext;)V", "shutdown", "()V", "oldContext", "newContext", "onContextSet", "(Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/EvaluationContext;)V", "", "key", "", "defaultValue", "context", "Ldev/openfeature/sdk/ProviderEvaluation;", "getBooleanEvaluation", "(Ljava/lang/String;ZLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", "getStringEvaluation", "(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", "", "getIntegerEvaluation", "(Ljava/lang/String;ILdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", "", "getDoubleEvaluation", "(Ljava/lang/String;DLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", "Ldev/openfeature/sdk/Value;", "getObjectEvaluation", "(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", "Lnx7;", "Ldev/openfeature/sdk/events/OpenFeatureEvents;", "observe", "()Lnx7;", "getProviderStatus", "()Ldev/openfeature/sdk/events/OpenFeatureEvents;", "Ljava/util/List;", "getHooks", "()Ljava/util/List;", "Ldev/openfeature/sdk/ProviderMetadata;", TtmlNode.TAG_METADATA, "Ldev/openfeature/sdk/ProviderMetadata;", "getMetadata", "()Ldev/openfeature/sdk/ProviderMetadata;", "NoOpProviderMetadata", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class NoOpProvider implements FeatureProvider {
    private final List<Hook<?>> hooks;
    private final ProviderMetadata metadata;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0010"}, d2 = {"Ldev/openfeature/sdk/NoOpProvider$NoOpProviderMetadata;", "Ldev/openfeature/sdk/ProviderMetadata;", "name", "", "(Ljava/lang/String;)V", "getName", "()Ljava/lang/String;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class NoOpProviderMetadata implements ProviderMetadata {
        private final String name;

        public NoOpProviderMetadata(String str) {
            this.name = str;
        }

        public static /* synthetic */ NoOpProviderMetadata copy$default(NoOpProviderMetadata noOpProviderMetadata, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = noOpProviderMetadata.getName();
            }
            return noOpProviderMetadata.copy(str);
        }

        public final String component1() {
            return getName();
        }

        public final NoOpProviderMetadata copy(String name) {
            return new NoOpProviderMetadata(name);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof NoOpProviderMetadata) && Intrinsics.c(getName(), ((NoOpProviderMetadata) other).getName());
        }

        @Override // dev.openfeature.sdk.ProviderMetadata
        public String getName() {
            return this.name;
        }

        public int hashCode() {
            if (getName() == null) {
                return 0;
            }
            return getName().hashCode();
        }

        public String toString() {
            return b2.a("NoOpProviderMetadata(name=", getName(), ")");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NoOpProvider(List<? extends Hook<?>> list) {
        list.getClass();
        this.hooks = list;
        this.metadata = new NoOpProviderMetadata("No-op provider");
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public ProviderEvaluation<Boolean> getBooleanEvaluation(String key, boolean defaultValue, EvaluationContext context) {
        key.getClass();
        return new ProviderEvaluation<>(Boolean.valueOf(defaultValue), FeatureFlagsRemoteDataSource.OPEN_FEATURE_PASSED_IN_DEFAULT, Reason.DEFAULT.toString(), null, null, null, 56, null);
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public ProviderEvaluation<Double> getDoubleEvaluation(String key, double defaultValue, EvaluationContext context) {
        key.getClass();
        return new ProviderEvaluation<>(Double.valueOf(defaultValue), FeatureFlagsRemoteDataSource.OPEN_FEATURE_PASSED_IN_DEFAULT, Reason.DEFAULT.toString(), null, null, null, 56, null);
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public List<Hook<?>> getHooks() {
        return this.hooks;
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public ProviderEvaluation<Integer> getIntegerEvaluation(String key, int defaultValue, EvaluationContext context) {
        key.getClass();
        return new ProviderEvaluation<>(Integer.valueOf(defaultValue), FeatureFlagsRemoteDataSource.OPEN_FEATURE_PASSED_IN_DEFAULT, Reason.DEFAULT.toString(), null, null, null, 56, null);
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public ProviderMetadata getMetadata() {
        return this.metadata;
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public ProviderEvaluation<Value> getObjectEvaluation(String key, Value defaultValue, EvaluationContext context) {
        key.getClass();
        defaultValue.getClass();
        return new ProviderEvaluation<>(defaultValue, FeatureFlagsRemoteDataSource.OPEN_FEATURE_PASSED_IN_DEFAULT, Reason.DEFAULT.toString(), null, null, null, 56, null);
    }

    @Override // dev.openfeature.sdk.events.ProviderStatus
    public OpenFeatureEvents getProviderStatus() {
        return OpenFeatureEvents.ProviderReady.INSTANCE;
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public ProviderEvaluation<String> getStringEvaluation(String key, String defaultValue, EvaluationContext context) {
        key.getClass();
        defaultValue.getClass();
        return new ProviderEvaluation<>(defaultValue, FeatureFlagsRemoteDataSource.OPEN_FEATURE_PASSED_IN_DEFAULT, Reason.DEFAULT.toString(), null, null, null, 56, null);
    }

    @Override // dev.openfeature.sdk.events.EventObserver
    public nx7 observe() {
        return new hy7(new OpenFeatureEvents[0]);
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public void onContextSet(EvaluationContext oldContext, EvaluationContext newContext) {
        newContext.getClass();
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public void track(String str, EvaluationContext evaluationContext, TrackingEventDetails trackingEventDetails) {
        FeatureProvider.DefaultImpls.track(this, str, evaluationContext, trackingEventDetails);
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public void shutdown() {
    }

    public NoOpProvider() {
        this(null, 1, null);
    }

    public NoOpProvider(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list);
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public void initialize(EvaluationContext initialContext) {
    }
}
