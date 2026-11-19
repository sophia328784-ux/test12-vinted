package org.gofeatureflag.openfeature;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import defpackage.cp3;
import defpackage.kt8;
import defpackage.nx7;
import defpackage.phl;
import dev.openfeature.sdk.EvaluationContext;
import dev.openfeature.sdk.FeatureProvider;
import dev.openfeature.sdk.Hook;
import dev.openfeature.sdk.ProviderEvaluation;
import dev.openfeature.sdk.ProviderMetadata;
import dev.openfeature.sdk.TrackingEventDetails;
import dev.openfeature.sdk.Value;
import dev.openfeature.sdk.events.OpenFeatureEvents;
import java.util.List;
import kotlin.Metadata;
import org.gofeatureflag.openfeature.bean.GoFeatureFlagOptions;
import org.gofeatureflag.openfeature.controller.DataCollectorManager;
import org.gofeatureflag.openfeature.controller.GoFeatureFlagApi;
import org.gofeatureflag.openfeature.hook.DataCollectorHook;
import org.gofeatureflag.openfeature.ofrep.OfrepProvider;
import org.gofeatureflag.openfeature.ofrep.bean.OfrepOptions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ/\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J/\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00122\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J/\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00152\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J/\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001a0!H\u0016¢\u0006\u0004\b\"\u0010#J!\u0010&\u001a\u00020\u001e2\b\u0010$\u001a\u0004\u0018\u00010\n2\u0006\u0010%\u001a\u00020\nH\u0016¢\u0006\u0004\b&\u0010'J\u000f\u0010(\u001a\u00020\u001eH\u0016¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R,\u00103\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u000302018\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b3\u00104\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u0014\u0010<\u001a\u0002098VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b:\u0010;¨\u0006="}, d2 = {"Lorg/gofeatureflag/openfeature/GoFeatureFlagProvider;", "Ldev/openfeature/sdk/FeatureProvider;", "Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;", "options", "<init>", "(Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;)V", "", "key", "", "defaultValue", "Ldev/openfeature/sdk/EvaluationContext;", "context", "Ldev/openfeature/sdk/ProviderEvaluation;", "getBooleanEvaluation", "(Ljava/lang/String;ZLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", "", "getDoubleEvaluation", "(Ljava/lang/String;DLdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", "", "getIntegerEvaluation", "(Ljava/lang/String;ILdev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", "Ldev/openfeature/sdk/Value;", "getObjectEvaluation", "(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", "getStringEvaluation", "(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/EvaluationContext;)Ldev/openfeature/sdk/ProviderEvaluation;", "Ldev/openfeature/sdk/events/OpenFeatureEvents;", "getProviderStatus", "()Ldev/openfeature/sdk/events/OpenFeatureEvents;", "initialContext", "", MobileAdsBridgeBase.initializeMethodName, "(Ldev/openfeature/sdk/EvaluationContext;)V", "Lnx7;", "observe", "()Lnx7;", "oldContext", "newContext", "onContextSet", "(Ldev/openfeature/sdk/EvaluationContext;Ldev/openfeature/sdk/EvaluationContext;)V", "shutdown", "()V", "Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;", "Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;", "ofrepProvider", "Lorg/gofeatureflag/openfeature/ofrep/OfrepProvider;", "Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;", "dataCollectorManager", "Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;", "", "Ldev/openfeature/sdk/Hook;", "hooks", "Ljava/util/List;", "getHooks", "()Ljava/util/List;", "setHooks", "(Ljava/util/List;)V", "Ldev/openfeature/sdk/ProviderMetadata;", "getMetadata", "()Ldev/openfeature/sdk/ProviderMetadata;", TtmlNode.TAG_METADATA, "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GoFeatureFlagProvider implements FeatureProvider {
    private DataCollectorManager dataCollectorManager;
    private List<? extends Hook<?>> hooks;
    private final OfrepProvider ofrepProvider;
    private final GoFeatureFlagOptions options;

    public GoFeatureFlagProvider(GoFeatureFlagOptions goFeatureFlagOptions) {
        kt8 kt8VarB;
        goFeatureFlagOptions.getClass();
        this.options = goFeatureFlagOptions;
        String apiKey = goFeatureFlagOptions.getApiKey();
        if (apiKey != null) {
            kt8.a aVar = new kt8.a();
            aVar.a("Authorization", "Bearer ".concat(apiKey));
            kt8VarB = phl.b(aVar);
        } else {
            kt8VarB = null;
        }
        this.ofrepProvider = new OfrepProvider(new OfrepOptions(goFeatureFlagOptions.getEndpoint(), goFeatureFlagOptions.getTimeout(), goFeatureFlagOptions.getMaxIdleConnections(), goFeatureFlagOptions.getKeepAliveDuration(), kt8VarB, goFeatureFlagOptions.getPollingIntervalInMillis()), null, 2, null);
        DataCollectorManager dataCollectorManager = new DataCollectorManager(new GoFeatureFlagApi(goFeatureFlagOptions), goFeatureFlagOptions.getFlushIntervalMs());
        setHooks(cp3.c(new DataCollectorHook(dataCollectorManager)));
        this.dataCollectorManager = dataCollectorManager;
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public ProviderEvaluation<Boolean> getBooleanEvaluation(String key, boolean defaultValue, EvaluationContext context) {
        key.getClass();
        return this.ofrepProvider.getBooleanEvaluation(key, defaultValue, context);
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public ProviderEvaluation<Double> getDoubleEvaluation(String key, double defaultValue, EvaluationContext context) {
        key.getClass();
        return this.ofrepProvider.getDoubleEvaluation(key, defaultValue, context);
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public List<Hook<?>> getHooks() {
        return this.hooks;
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public ProviderEvaluation<Integer> getIntegerEvaluation(String key, int defaultValue, EvaluationContext context) {
        key.getClass();
        return this.ofrepProvider.getIntegerEvaluation(key, defaultValue, context);
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public ProviderMetadata getMetadata() {
        return new GoFeatureFlagMetadata();
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public ProviderEvaluation<Value> getObjectEvaluation(String key, Value defaultValue, EvaluationContext context) {
        key.getClass();
        defaultValue.getClass();
        return this.ofrepProvider.getObjectEvaluation(key, defaultValue, context);
    }

    @Override // dev.openfeature.sdk.events.ProviderStatus
    public OpenFeatureEvents getProviderStatus() {
        return this.ofrepProvider.getProviderStatus();
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public ProviderEvaluation<String> getStringEvaluation(String key, String defaultValue, EvaluationContext context) {
        key.getClass();
        defaultValue.getClass();
        return this.ofrepProvider.getStringEvaluation(key, defaultValue, context);
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public void initialize(EvaluationContext initialContext) {
        DataCollectorManager dataCollectorManager;
        if (this.options.getFlushIntervalMs() > 0 && (dataCollectorManager = this.dataCollectorManager) != null) {
            dataCollectorManager.start();
        }
        this.ofrepProvider.initialize(initialContext);
    }

    @Override // dev.openfeature.sdk.events.EventObserver
    public nx7 observe() {
        return this.ofrepProvider.observe();
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public void onContextSet(EvaluationContext oldContext, EvaluationContext newContext) {
        newContext.getClass();
        this.ofrepProvider.onContextSet(oldContext, newContext);
    }

    public void setHooks(List<? extends Hook<?>> list) {
        list.getClass();
        this.hooks = list;
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public void shutdown() {
        this.ofrepProvider.shutdown();
        DataCollectorManager dataCollectorManager = this.dataCollectorManager;
        if (dataCollectorManager != null) {
            dataCollectorManager.stop();
        }
    }

    @Override // dev.openfeature.sdk.FeatureProvider
    public void track(String str, EvaluationContext evaluationContext, TrackingEventDetails trackingEventDetails) {
        FeatureProvider.DefaultImpls.track(this, str, evaluationContext, trackingEventDetails);
    }
}
