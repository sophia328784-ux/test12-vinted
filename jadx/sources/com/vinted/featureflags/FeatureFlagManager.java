package com.vinted.featureflags;

import android.content.Context;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.featureflags.exposure.TrackingContextConfig;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import com.vinted.featureflags.exposure.models.TrackingConfiguration;
import com.vinted.featureflags.exposure.network.OkHttpDefaultsKt;
import com.vinted.metrics.Metrics;
import defpackage.ckd;
import defpackage.mo6;
import defpackage.muk;
import defpackage.nx7;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\bf\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ8\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH¦@¢\u0006\u0004\b\r\u0010\u000eJ\"\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\tH¦@¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00110\u0014H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0006H&¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH&¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019H&¢\u0006\u0004\b\u001f\u0010 J\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020!H&¢\u0006\u0004\b\"\u0010#J\u001f\u0010%\u001a\u00020$2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020$H&¢\u0006\u0004\b%\u0010&J\u001f\u0010(\u001a\u00020'2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020'H&¢\u0006\u0004\b(\u0010)J%\u0010+\u001a\b\u0012\u0004\u0012\u00020\u001b0*2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH&¢\u0006\u0004\b+\u0010,J%\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00190*2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019H&¢\u0006\u0004\b-\u0010.J%\u0010/\u001a\b\u0012\u0004\u0012\u00020!0*2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020!H&¢\u0006\u0004\b/\u00100J%\u00101\u001a\b\u0012\u0004\u0012\u00020$0*2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020$H&¢\u0006\u0004\b1\u00102J%\u00103\u001a\b\u0012\u0004\u0012\u00020'0*2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020'H&¢\u0006\u0004\b3\u00104JQ\u0010A\u001a\u00020\u00062\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u0002072\u0014\b\u0002\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0019092\b\b\u0002\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=2\b\b\u0002\u0010@\u001a\u00020?H&¢\u0006\u0004\bA\u0010BJ\u0017\u0010D\u001a\u00020\u00062\u0006\u0010C\u001a\u00020?H&¢\u0006\u0004\bD\u0010EJ#\u0010F\u001a\u00020\u00062\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001909H&¢\u0006\u0004\bF\u0010GJ+\u0010K\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u00192\n\b\u0002\u0010J\u001a\u0004\u0018\u00010\u0019H'¢\u0006\u0004\bK\u0010LJ3\u0010K\u001a\u00020\u00062\u0006\u0010H\u001a\u00020\u00192\u0006\u0010I\u001a\u00020\u00192\u0006\u0010M\u001a\u00020\u00192\n\b\u0002\u0010J\u001a\u0004\u0018\u00010\u0019H'¢\u0006\u0004\bK\u0010NJ'\u0010P\u001a\u00020\u00062\n\u0010O\u001a\u0006\u0012\u0002\b\u00030*2\n\b\u0002\u0010M\u001a\u0004\u0018\u00010\u0019H&¢\u0006\u0004\bP\u0010QJ\u000f\u0010R\u001a\u00020\u0006H&¢\u0006\u0004\bR\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\bS\u0010TR\u0014\u0010\n\u001a\u00020\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\bU\u0010V¨\u0006WÀ\u0006\u0003"}, d2 = {"Lcom/vinted/featureflags/FeatureFlagManager;", "", "Lcom/vinted/featureflags/EvaluationContext;", "evaluationContext", "Lcom/vinted/featureflags/FeatureFlagProviderOptions;", "options", "", "configure", "(Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;)V", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "Lcom/vinted/metrics/Metrics;", "externalMetrics", "configureAndWait", "(Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/metrics/Metrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setEvaluationContext", "(Lcom/vinted/featureflags/EvaluationContext;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/vinted/featureflags/FeatureFlagEvent;", "getProviderStatus", "()Lcom/vinted/featureflags/FeatureFlagEvent;", "Lnx7;", "observeEvents", "()Lnx7;", "shutdown", "()V", "", "key", "", "defaultValue", "getBooleanValue", "(Ljava/lang/String;Z)Z", "getStringValue", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "", "getIntegerValue", "(Ljava/lang/String;I)I", "", "getDoubleValue", "(Ljava/lang/String;D)D", "Lcom/vinted/featureflags/Value;", "getObjectValue", "(Ljava/lang/String;Lcom/vinted/featureflags/Value;)Lcom/vinted/featureflags/Value;", "Lcom/vinted/featureflags/ProviderEvaluationDetails;", "getBooleanDetails", "(Ljava/lang/String;Z)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "getStringDetails", "(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "getIntegerDetails", "(Ljava/lang/String;I)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "getDoubleDetails", "(Ljava/lang/String;D)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "getObjectDetails", "(Ljava/lang/String;Lcom/vinted/featureflags/Value;)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;", "trackingConfig", "Lcom/vinted/featureflags/exposure/TrackingContextConfig;", "trackingContextConfig", "", "headers", "Lckd;", "okHttpClient", "Landroid/content/Context;", "appContext", "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;", "storageConfig", "configureExposureTracking", "(Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lckd;Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V", PlaceTypes.STORAGE, "updateExposureStorage", "(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V", "updateExposureTrackingHeaders", "(Ljava/util/Map;)V", "flagKey", "variant", "entityType", "trackExposure", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "targetingKey", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "evaluationDetails", "trackWithDetails", "(Lcom/vinted/featureflags/ProviderEvaluationDetails;Ljava/lang/String;)V", "forceFlushExposureEvents", "getOptions", "()Lcom/vinted/featureflags/FeatureFlagProviderOptions;", "getDispatcher", "()Lkotlinx/coroutines/CoroutineDispatcher;", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface FeatureFlagManager {
    static /* synthetic */ void configure$default(FeatureFlagManager featureFlagManager, EvaluationContext evaluationContext, FeatureFlagProviderOptions featureFlagProviderOptions, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: configure");
            return;
        }
        if ((i & 2) != 0) {
            featureFlagProviderOptions = featureFlagManager.getOptions();
        }
        featureFlagManager.configure(evaluationContext, featureFlagProviderOptions);
    }

    static /* synthetic */ Object configureAndWait$default(FeatureFlagManager featureFlagManager, EvaluationContext evaluationContext, FeatureFlagProviderOptions featureFlagProviderOptions, CoroutineDispatcher coroutineDispatcher, Metrics metrics, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: configureAndWait");
            return null;
        }
        if ((i & 2) != 0) {
            featureFlagProviderOptions = featureFlagManager.getOptions();
        }
        FeatureFlagProviderOptions featureFlagProviderOptions2 = featureFlagProviderOptions;
        if ((i & 4) != 0) {
            coroutineDispatcher = featureFlagManager.getDispatcher();
        }
        CoroutineDispatcher coroutineDispatcher2 = coroutineDispatcher;
        if ((i & 8) != 0) {
            metrics = null;
        }
        return featureFlagManager.configureAndWait(evaluationContext, featureFlagProviderOptions2, coroutineDispatcher2, metrics, continuation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static void configureExposureTracking$default(FeatureFlagManager featureFlagManager, TrackingConfiguration trackingConfiguration, TrackingContextConfig trackingContextConfig, Map map, ckd ckdVar, Context context, ExposureStorageConfig exposureStorageConfig, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: configureExposureTracking");
            return;
        }
        if ((i & 4) != 0) {
            map = mo6.a;
            map.getClass();
        }
        Map map2 = map;
        if ((i & 8) != 0) {
            ckdVar = OkHttpDefaultsKt.defaultOkHttpClient(trackingConfiguration.getTimeoutMs());
        }
        ckd ckdVar2 = ckdVar;
        if ((i & 32) != 0) {
            exposureStorageConfig = new ExposureStorageConfig(null, null, 3, null);
        }
        featureFlagManager.configureExposureTracking(trackingConfiguration, trackingContextConfig, map2, ckdVar2, context, exposureStorageConfig);
    }

    static /* synthetic */ Object setEvaluationContext$default(FeatureFlagManager featureFlagManager, EvaluationContext evaluationContext, CoroutineDispatcher coroutineDispatcher, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: setEvaluationContext");
            return null;
        }
        if ((i & 2) != 0) {
            coroutineDispatcher = featureFlagManager.getDispatcher();
        }
        return featureFlagManager.setEvaluationContext(evaluationContext, coroutineDispatcher, continuation);
    }

    static /* synthetic */ void trackExposure$default(FeatureFlagManager featureFlagManager, String str, String str2, String str3, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: trackExposure");
            return;
        }
        if ((i & 4) != 0) {
            str3 = null;
        }
        featureFlagManager.trackExposure(str, str2, str3);
    }

    static /* synthetic */ void trackWithDetails$default(FeatureFlagManager featureFlagManager, ProviderEvaluationDetails providerEvaluationDetails, String str, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: trackWithDetails");
            return;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        featureFlagManager.trackWithDetails(providerEvaluationDetails, str);
    }

    void configure(EvaluationContext evaluationContext, FeatureFlagProviderOptions options);

    Object configureAndWait(EvaluationContext evaluationContext, FeatureFlagProviderOptions featureFlagProviderOptions, CoroutineDispatcher coroutineDispatcher, Metrics metrics, Continuation<? super Unit> continuation);

    void configureExposureTracking(TrackingConfiguration trackingConfig, TrackingContextConfig trackingContextConfig, Map<String, String> headers, ckd okHttpClient, Context appContext, ExposureStorageConfig storageConfig);

    void forceFlushExposureEvents();

    ProviderEvaluationDetails<Boolean> getBooleanDetails(String key, boolean defaultValue);

    boolean getBooleanValue(String key, boolean defaultValue);

    CoroutineDispatcher getDispatcher();

    ProviderEvaluationDetails<Double> getDoubleDetails(String key, double defaultValue);

    double getDoubleValue(String key, double defaultValue);

    ProviderEvaluationDetails<Integer> getIntegerDetails(String key, int defaultValue);

    int getIntegerValue(String key, int defaultValue);

    ProviderEvaluationDetails<Value> getObjectDetails(String key, Value defaultValue);

    Value getObjectValue(String key, Value defaultValue);

    FeatureFlagProviderOptions getOptions();

    FeatureFlagEvent getProviderStatus();

    ProviderEvaluationDetails<String> getStringDetails(String key, String defaultValue);

    String getStringValue(String key, String defaultValue);

    nx7 observeEvents();

    Object setEvaluationContext(EvaluationContext evaluationContext, CoroutineDispatcher coroutineDispatcher, Continuation<? super Unit> continuation);

    void shutdown();

    @Deprecated
    void trackExposure(String flagKey, String variant, String entityType);

    @Deprecated
    void trackExposure(String flagKey, String variant, String targetingKey, String entityType);

    void trackWithDetails(ProviderEvaluationDetails<?> evaluationDetails, String targetingKey);

    void updateExposureStorage(ExposureStorageConfig storage);

    void updateExposureTrackingHeaders(Map<String, String> headers);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ void trackExposure$default(FeatureFlagManager featureFlagManager, String str, String str2, String str3, String str4, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: trackExposure");
            return;
        }
        if ((i & 8) != 0) {
            str4 = null;
        }
        featureFlagManager.trackExposure(str, str2, str3, str4);
    }
}
