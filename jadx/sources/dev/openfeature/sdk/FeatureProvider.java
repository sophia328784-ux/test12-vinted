package dev.openfeature.sdk;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import dev.openfeature.sdk.events.EventObserver;
import dev.openfeature.sdk.events.ProviderStatus;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u00012\u00020\u0002J(\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J(\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00152\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J(\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00172\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J(\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00192\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J(\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H&J\u0012\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0013H&J\u001a\u0010\u001e\u001a\u00020\u001c2\b\u0010\u001f\u001a\u0004\u0018\u00010\u00132\u0006\u0010 \u001a\u00020\u0013H&J\b\u0010!\u001a\u00020\u001cH&J$\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010$\u001a\u0004\u0018\u00010%H\u0016R\u001c\u0010\u0003\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006&"}, d2 = {"Ldev/openfeature/sdk/FeatureProvider;", "Ldev/openfeature/sdk/events/EventObserver;", "Ldev/openfeature/sdk/events/ProviderStatus;", "hooks", "", "Ldev/openfeature/sdk/Hook;", "getHooks", "()Ljava/util/List;", TtmlNode.TAG_METADATA, "Ldev/openfeature/sdk/ProviderMetadata;", "getMetadata", "()Ldev/openfeature/sdk/ProviderMetadata;", "getBooleanEvaluation", "Ldev/openfeature/sdk/ProviderEvaluation;", "", "key", "", "defaultValue", "context", "Ldev/openfeature/sdk/EvaluationContext;", "getDoubleEvaluation", "", "getIntegerEvaluation", "", "getObjectEvaluation", "Ldev/openfeature/sdk/Value;", "getStringEvaluation", MobileAdsBridgeBase.initializeMethodName, "", "initialContext", "onContextSet", "oldContext", "newContext", "shutdown", "track", "trackingEventName", "details", "Ldev/openfeature/sdk/TrackingEventDetails;", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface FeatureProvider extends EventObserver, ProviderStatus {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static void track(FeatureProvider featureProvider, String str, EvaluationContext evaluationContext, TrackingEventDetails trackingEventDetails) {
            str.getClass();
        }
    }

    ProviderEvaluation<Boolean> getBooleanEvaluation(String key, boolean defaultValue, EvaluationContext context);

    ProviderEvaluation<Double> getDoubleEvaluation(String key, double defaultValue, EvaluationContext context);

    List<Hook<?>> getHooks();

    ProviderEvaluation<Integer> getIntegerEvaluation(String key, int defaultValue, EvaluationContext context);

    ProviderMetadata getMetadata();

    ProviderEvaluation<Value> getObjectEvaluation(String key, Value defaultValue, EvaluationContext context);

    ProviderEvaluation<String> getStringEvaluation(String key, String defaultValue, EvaluationContext context);

    void initialize(EvaluationContext initialContext);

    void onContextSet(EvaluationContext oldContext, EvaluationContext newContext);

    void shutdown();

    void track(String trackingEventName, EvaluationContext context, TrackingEventDetails details);
}
