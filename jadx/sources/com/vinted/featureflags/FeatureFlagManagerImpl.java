package com.vinted.featureflags;

import android.content.Context;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.featureflags.exposure.ConfigTrackingContextProvider;
import com.vinted.featureflags.exposure.ExposureTracker;
import com.vinted.featureflags.exposure.ExposureTrackingFactory;
import com.vinted.featureflags.exposure.TrackingContextConfig;
import com.vinted.featureflags.exposure.models.ExposureSetup;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import com.vinted.featureflags.exposure.models.TrackingConfiguration;
import com.vinted.featureflags.exposure.network.OkHttpDefaultsKt;
import com.vinted.featureflags.metrics.FeatureFlagMetricsTracker;
import com.vinted.featureflags.metrics.FeatureFlagMetricsTrackerFactoryKt;
import com.vinted.featureflags.metrics.MetricsEvaluationIdentity;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.duration.DurationTracker;
import com.vinted.metrics.duration.DurationTrackerImpl;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.ckd;
import defpackage.ghh;
import defpackage.hhh;
import defpackage.iq;
import defpackage.j08;
import defpackage.je2;
import defpackage.jxc;
import defpackage.khh;
import defpackage.lp3;
import defpackage.lxc;
import defpackage.mj4;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.pwc;
import defpackage.px7;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wfa;
import defpackage.xj4;
import defpackage.zbg;
import defpackage.zfa;
import dev.openfeature.sdk.Client;
import dev.openfeature.sdk.FeatureProvider;
import dev.openfeature.sdk.FlagEvaluationDetails;
import dev.openfeature.sdk.OpenFeatureAPI;
import dev.openfeature.sdk.events.OpenFeatureEvents;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import org.gofeatureflag.openfeature.GoFeatureFlagProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000þ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u008f\u00012\u00020\u0001:\u0002\u008f\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ2\u0010\u0012\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096@¢\u0006\u0004\b\u0012\u0010\u0013J \u0010\u0014\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00160\u0019H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\"\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#J\u001f\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eH\u0016¢\u0006\u0004\b$\u0010%J\u001f\u0010'\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(J\u001f\u0010*\u001a\u00020)2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020)H\u0016¢\u0006\u0004\b*\u0010+J\u001f\u0010-\u001a\u00020,2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020,H\u0016¢\u0006\u0004\b-\u0010.J%\u00100\u001a\b\u0012\u0004\u0012\u00020 0/2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b0\u00101J%\u00102\u001a\b\u0012\u0004\u0012\u00020\u001e0/2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001eH\u0016¢\u0006\u0004\b2\u00103J%\u00104\u001a\b\u0012\u0004\u0012\u00020&0/2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020&H\u0016¢\u0006\u0004\b4\u00105J%\u00106\u001a\b\u0012\u0004\u0012\u00020)0/2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020)H\u0016¢\u0006\u0004\b6\u00107J%\u00108\u001a\b\u0012\u0004\u0012\u00020,0/2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020,H\u0016¢\u0006\u0004\b8\u00109JK\u0010F\u001a\u00020\r2\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0>2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020B2\u0006\u0010E\u001a\u00020DH\u0016¢\u0006\u0004\bF\u0010GJ#\u0010H\u001a\u00020\r2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0>H\u0016¢\u0006\u0004\bH\u0010IJ\u0017\u0010K\u001a\u00020\r2\u0006\u0010J\u001a\u00020DH\u0016¢\u0006\u0004\bK\u0010LJ)\u0010P\u001a\u00020\r2\u0006\u0010M\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020\u001e2\b\u0010O\u001a\u0004\u0018\u00010\u001eH\u0017¢\u0006\u0004\bP\u0010QJ1\u0010P\u001a\u00020\r2\u0006\u0010M\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020\u001e2\u0006\u0010R\u001a\u00020\u001e2\b\u0010O\u001a\u0004\u0018\u00010\u001eH\u0017¢\u0006\u0004\bP\u0010SJ%\u0010U\u001a\u00020\r2\n\u0010T\u001a\u0006\u0012\u0002\b\u00030/2\b\u0010R\u001a\u0004\u0018\u00010\u001eH\u0016¢\u0006\u0004\bU\u0010VJ\u000f\u0010W\u001a\u00020\rH\u0016¢\u0006\u0004\bW\u0010\u001dJK\u0010\\\u001a\b\u0012\u0004\u0012\u00028\u00000/\"\u0004\b\u0000\u0010X2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00028\u00002\u001e\u0010[\u001a\u001a\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000Z0YH\u0002¢\u0006\u0004\b\\\u0010]J$\u0010`\u001a\u00028\u0000\"\u0004\b\u0000\u0010X2\f\u0010_\u001a\b\u0012\u0004\u0012\u00028\u00000^H\u0082\b¢\u0006\u0004\b`\u0010aJ)\u0010c\u001a\b\u0012\u0004\u0012\u00028\u00000/\"\u0004\b\u0000\u0010X2\f\u0010b\u001a\b\u0012\u0004\u0012\u00028\u00000ZH\u0002¢\u0006\u0004\bc\u0010dJ\u0017\u0010g\u001a\u00020\r2\u0006\u0010f\u001a\u00020eH\u0002¢\u0006\u0004\bg\u0010hJ\u000f\u0010i\u001a\u00020\rH\u0002¢\u0006\u0004\bi\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010j\u001a\u0004\bk\u0010lR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010m\u001a\u0004\bn\u0010oR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010vR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bx\u0010yR\u001a\u0010{\u001a\b\u0012\u0004\u0012\u00020\u00160z8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010|R\u001a\u0010~\u001a\b\u0012\u0004\u0012\u00020\u00160}8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0084\u0001\u0010\u0085\u0001R\u001c\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0085\u0001R\u0019\u0010\u0087\u0001\u001a\u00020 8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0089\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R\u001c\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008c\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008d\u0001\u0010\u008e\u0001¨\u0006\u0090\u0001"}, d2 = {"Lcom/vinted/featureflags/FeatureFlagManagerImpl;", "Lcom/vinted/featureflags/FeatureFlagManager;", "Lcom/vinted/featureflags/FeatureFlagProviderOptions;", "options", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "", "Lcom/vinted/featureflags/exposure/models/ExposureSetup;", "diExposureSetups", "<init>", "(Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/util/Set;)V", "Lcom/vinted/featureflags/EvaluationContext;", "evaluationContext", "", "configure", "(Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;)V", "Lcom/vinted/metrics/Metrics;", "externalMetrics", "configureAndWait", "(Lcom/vinted/featureflags/EvaluationContext;Lcom/vinted/featureflags/FeatureFlagProviderOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/metrics/Metrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setEvaluationContext", "(Lcom/vinted/featureflags/EvaluationContext;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/vinted/featureflags/FeatureFlagEvent;", "getProviderStatus", "()Lcom/vinted/featureflags/FeatureFlagEvent;", "Lnx7;", "observeEvents", "()Lnx7;", "shutdown", "()V", "", "key", "", "defaultValue", "getBooleanValue", "(Ljava/lang/String;Z)Z", "getStringValue", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "", "getIntegerValue", "(Ljava/lang/String;I)I", "", "getDoubleValue", "(Ljava/lang/String;D)D", "Lcom/vinted/featureflags/Value;", "getObjectValue", "(Ljava/lang/String;Lcom/vinted/featureflags/Value;)Lcom/vinted/featureflags/Value;", "Lcom/vinted/featureflags/ProviderEvaluationDetails;", "getBooleanDetails", "(Ljava/lang/String;Z)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "getStringDetails", "(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "getIntegerDetails", "(Ljava/lang/String;I)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "getDoubleDetails", "(Ljava/lang/String;D)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "getObjectDetails", "(Ljava/lang/String;Lcom/vinted/featureflags/Value;)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;", "trackingConfig", "Lcom/vinted/featureflags/exposure/TrackingContextConfig;", "trackingContextConfig", "", "headers", "Lckd;", "okHttpClient", "Landroid/content/Context;", "appContext", "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;", "storageConfig", "configureExposureTracking", "(Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lckd;Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V", "updateExposureTrackingHeaders", "(Ljava/util/Map;)V", PlaceTypes.STORAGE, "updateExposureStorage", "(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V", "flagKey", "variant", "entityType", "trackExposure", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "targetingKey", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "evaluationDetails", "trackWithDetails", "(Lcom/vinted/featureflags/ProviderEvaluationDetails;Ljava/lang/String;)V", "forceFlushExposureEvents", "T", "Lkotlin/Function2;", "Ldev/openfeature/sdk/FlagEvaluationDetails;", "detailsProvider", "getEvaluation", "(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "Lkotlin/Function0;", "block", "withEvaluationTracking", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "details", "convertFromOpenFeatureDetails", "(Ldev/openfeature/sdk/FlagEvaluationDetails;)Lcom/vinted/featureflags/ProviderEvaluationDetails;", "Ldev/openfeature/sdk/FeatureProvider;", "provider", "restartEventObservation", "(Ldev/openfeature/sdk/FeatureProvider;)V", "enableExposureFromDiIfPresent", "Lcom/vinted/featureflags/FeatureFlagProviderOptions;", "getOptions", "()Lcom/vinted/featureflags/FeatureFlagProviderOptions;", "Lkotlinx/coroutines/CoroutineDispatcher;", "getDispatcher", "()Lkotlinx/coroutines/CoroutineDispatcher;", "Ljava/util/Set;", "Ldev/openfeature/sdk/Client;", "client", "Ldev/openfeature/sdk/Client;", "Lmj4;", "exceptionHandler", "Lmj4;", "Luj4;", "scope", "Luj4;", "Lpwc;", "_events", "Lpwc;", "Lghh;", ExposureStorageConfig.DEFAULT_KEY_NAME, "Lghh;", "Ljxc;", "mutex", "Ljxc;", "Lwfa;", "eventObserverJob", "Lwfa;", "setProviderJob", "isConfigured", "Z", "Lcom/vinted/featureflags/exposure/ExposureTracker;", "exposureTracker", "Lcom/vinted/featureflags/exposure/ExposureTracker;", "Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;", "metrics", "Lcom/vinted/featureflags/metrics/FeatureFlagMetricsTracker;", "Companion", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class FeatureFlagManagerImpl implements FeatureFlagManager {
    private static final String TAG = "FeatureFlagManagerImpl";
    private final pwc _events;
    private final Client client;
    private final Set<ExposureSetup> diExposureSetups;
    private final CoroutineDispatcher dispatcher;
    private wfa eventObserverJob;
    private final ghh events;
    private final mj4 exceptionHandler;
    private ExposureTracker exposureTracker;
    private boolean isConfigured;
    private FeatureFlagMetricsTracker metrics;
    private final jxc mutex;
    private final FeatureFlagProviderOptions options;
    private final uj4 scope;
    private wfa setProviderJob;

    /* JADX INFO: renamed from: com.vinted.featureflags.FeatureFlagManagerImpl$configure$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
    @DebugMetadata(c = "com.vinted.featureflags.FeatureFlagManagerImpl$configure$1", f = "FeatureFlagManagerImpl.kt", l = {pui.Targets_all_recently_favorited_items_button_VALUE, 85}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ EvaluationContext $evaluationContext;
        final /* synthetic */ FeatureFlagProviderOptions $options;
        int I$0;
        int I$1;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(FeatureFlagProviderOptions featureFlagProviderOptions, EvaluationContext evaluationContext, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$options = featureFlagProviderOptions;
            this.$evaluationContext = evaluationContext;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = FeatureFlagManagerImpl.this.new AnonymousClass1(this.$options, this.$evaluationContext, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:30:0x00aa A[Catch: all -> 0x0027, TryCatch #1 {all -> 0x0027, blocks: (B:7:0x0022, B:28:0x009b, B:30:0x00aa, B:31:0x00b8, B:33:0x00be, B:34:0x00c1), top: B:41:0x0022 }] */
        /* JADX WARN: Code duplicated, block: B:33:0x00be A[Catch: all -> 0x0027, TryCatch #1 {all -> 0x0027, blocks: (B:7:0x0022, B:28:0x009b, B:30:0x00aa, B:31:0x00b8, B:33:0x00be, B:34:0x00c1), top: B:41:0x0022 }] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            jxc jxcVar;
            EvaluationContext evaluationContext;
            FeatureFlagManagerImpl featureFlagManagerImpl;
            FeatureFlagProviderOptions featureFlagProviderOptions;
            int i;
            Throwable th;
            jxc jxcVar2;
            EvaluationContext evaluationContext2;
            FeatureFlagManagerImpl featureFlagManagerImpl2;
            FeatureFlagMetricsTracker featureFlagMetricsTracker;
            uj4 uj4Var = (uj4) this.L$0;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = this.label;
            try {
                if (i2 == 0) {
                    ResultKt.b(obj);
                    jxcVar = FeatureFlagManagerImpl.this.mutex;
                    FeatureFlagManagerImpl featureFlagManagerImpl3 = FeatureFlagManagerImpl.this;
                    FeatureFlagProviderOptions featureFlagProviderOptions2 = this.$options;
                    EvaluationContext evaluationContext3 = this.$evaluationContext;
                    this.L$0 = uj4Var;
                    this.L$1 = jxcVar;
                    this.L$2 = featureFlagManagerImpl3;
                    this.L$3 = featureFlagProviderOptions2;
                    this.L$4 = evaluationContext3;
                    this.I$0 = 0;
                    this.label = 1;
                    if (jxcVar.c(this) != coroutineSingletons) {
                        evaluationContext = evaluationContext3;
                        featureFlagManagerImpl = featureFlagManagerImpl3;
                        featureFlagProviderOptions = featureFlagProviderOptions2;
                        i = 0;
                    }
                    return coroutineSingletons;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    evaluationContext2 = (EvaluationContext) this.L$4;
                    featureFlagProviderOptions = (FeatureFlagProviderOptions) this.L$3;
                    featureFlagManagerImpl2 = (FeatureFlagManagerImpl) this.L$2;
                    jxcVar2 = (jxc) this.L$1;
                    try {
                        ResultKt.b(obj);
                        evaluationContext = evaluationContext2;
                        featureFlagManagerImpl = featureFlagManagerImpl2;
                        GoFeatureFlagProvider goFeatureFlagProvider = new GoFeatureFlagProvider(FeatureFlagProviderOptionsKt.toGoFeatureFlagOptions(featureFlagProviderOptions));
                        if (featureFlagManagerImpl.metrics == null) {
                            featureFlagManagerImpl.metrics = FeatureFlagMetricsTrackerFactoryKt.createFeatureFlagMetricsTracker$default(featureFlagProviderOptions.getMetrics(), MetricsEvaluationIdentity.REGISTERED, null, 4, null);
                        }
                        featureFlagMetricsTracker = featureFlagManagerImpl.metrics;
                        if (featureFlagMetricsTracker != null) {
                            featureFlagMetricsTracker.startInitialFetchTracking();
                        }
                        featureFlagManagerImpl.restartEventObservation(goFeatureFlagProvider);
                        featureFlagManagerImpl.setProviderJob = je2.c(uj4Var, null, null, new FeatureFlagManagerImpl$configure$1$1$1(goFeatureFlagProvider, evaluationContext, featureFlagManagerImpl, null), 3);
                        Unit unit = Unit.a;
                        jxcVar2.n(null);
                        return Unit.a;
                    } catch (Throwable th2) {
                        th = th2;
                        jxcVar2.n(null);
                        throw th;
                    }
                }
                int i3 = this.I$0;
                evaluationContext = (EvaluationContext) this.L$4;
                FeatureFlagProviderOptions featureFlagProviderOptions3 = (FeatureFlagProviderOptions) this.L$3;
                featureFlagManagerImpl = (FeatureFlagManagerImpl) this.L$2;
                jxc jxcVar3 = (jxc) this.L$1;
                ResultKt.b(obj);
                i = i3;
                featureFlagProviderOptions = featureFlagProviderOptions3;
                jxcVar = jxcVar3;
                wfa wfaVar = featureFlagManagerImpl.setProviderJob;
                if (wfaVar != null) {
                    this.L$0 = uj4Var;
                    this.L$1 = jxcVar;
                    this.L$2 = featureFlagManagerImpl;
                    this.L$3 = featureFlagProviderOptions;
                    this.L$4 = evaluationContext;
                    this.I$0 = i;
                    this.I$1 = 0;
                    this.label = 2;
                    if (zfa.c(wfaVar, this) != coroutineSingletons) {
                        jxcVar2 = jxcVar;
                        evaluationContext2 = evaluationContext;
                        featureFlagManagerImpl2 = featureFlagManagerImpl;
                        evaluationContext = evaluationContext2;
                        featureFlagManagerImpl = featureFlagManagerImpl2;
                    }
                    return coroutineSingletons;
                }
                jxcVar2 = jxcVar;
                GoFeatureFlagProvider goFeatureFlagProvider2 = new GoFeatureFlagProvider(FeatureFlagProviderOptionsKt.toGoFeatureFlagOptions(featureFlagProviderOptions));
                if (featureFlagManagerImpl.metrics == null) {
                    featureFlagManagerImpl.metrics = FeatureFlagMetricsTrackerFactoryKt.createFeatureFlagMetricsTracker$default(featureFlagProviderOptions.getMetrics(), MetricsEvaluationIdentity.REGISTERED, null, 4, null);
                }
                featureFlagMetricsTracker = featureFlagManagerImpl.metrics;
                if (featureFlagMetricsTracker != null) {
                    featureFlagMetricsTracker.startInitialFetchTracking();
                }
                featureFlagManagerImpl.restartEventObservation(goFeatureFlagProvider2);
                featureFlagManagerImpl.setProviderJob = je2.c(uj4Var, null, null, new FeatureFlagManagerImpl$configure$1$1$1(goFeatureFlagProvider2, evaluationContext, featureFlagManagerImpl, null), 3);
                Unit unit2 = Unit.a;
                jxcVar2.n(null);
                return Unit.a;
            } catch (Throwable th3) {
                jxc jxcVar4 = jxcVar;
                th = th3;
                jxcVar2 = jxcVar4;
                jxcVar2.n(null);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.FeatureFlagManagerImpl$configureAndWait$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.featureflags.FeatureFlagManagerImpl", f = "FeatureFlagManagerImpl.kt", l = {pui.Targets_all_recently_favorited_items_button_VALUE, 135}, m = "configureAndWait")
    public static final class C73891 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C73891(Continuation<? super C73891> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FeatureFlagManagerImpl.this.configureAndWait(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.FeatureFlagManagerImpl$setEvaluationContext$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.featureflags.FeatureFlagManagerImpl", f = "FeatureFlagManagerImpl.kt", l = {pui.Targets_all_recently_favorited_items_button_VALUE, pui.Targets_floating_sell_cta_button_VALUE}, m = "setEvaluationContext")
    public static final class C73911 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C73911(Continuation<? super C73911> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return FeatureFlagManagerImpl.this.setEvaluationContext(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.FeatureFlagManagerImpl$shutdown$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
    @DebugMetadata(c = "com.vinted.featureflags.FeatureFlagManagerImpl$shutdown$1", f = "FeatureFlagManagerImpl.kt", l = {pui.Targets_view_complaint_VALUE}, m = "invokeSuspend")
    public static final class C73921 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ ExposureTracker $trackerToShutdown;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73921(ExposureTracker exposureTracker, Continuation<? super C73921> continuation) {
            super(2, continuation);
            this.$trackerToShutdown = exposureTracker;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C73921(this.$trackerToShutdown, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C73921) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                ExposureTracker exposureTracker = this.$trackerToShutdown;
                if (exposureTracker != null) {
                    this.label = 1;
                    if (exposureTracker.shutdown(this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    public FeatureFlagManagerImpl(FeatureFlagProviderOptions featureFlagProviderOptions, CoroutineDispatcher coroutineDispatcher, Set<ExposureSetup> set) {
        featureFlagProviderOptions.getClass();
        coroutineDispatcher.getClass();
        set.getClass();
        this.options = featureFlagProviderOptions;
        this.dispatcher = coroutineDispatcher;
        this.diExposureSetups = set;
        this.client = OpenFeatureAPI.getClient$default(OpenFeatureAPI.INSTANCE, null, null, 3, null);
        FeatureFlagManagerImpl$special$$inlined$CoroutineExceptionHandler$1 featureFlagManagerImpl$special$$inlined$CoroutineExceptionHandler$1 = new FeatureFlagManagerImpl$special$$inlined$CoroutineExceptionHandler$1(mj4.P8);
        this.exceptionHandler = featureFlagManagerImpl$special$$inlined$CoroutineExceptionHandler$1;
        this.scope = vj4.a(CoroutineContext.Element.DefaultImpls.d(getDispatcher(), iq.c()).plus(featureFlagManagerImpl$special$$inlined$CoroutineExceptionHandler$1));
        hhh hhhVarB = khh.b(1, 0, null, 6);
        this._events = hhhVarB;
        this.events = j08.a(hhhVarB);
        this.mutex = lxc.a();
    }

    private final <T> ProviderEvaluationDetails<T> convertFromOpenFeatureDetails(FlagEvaluationDetails<T> details) {
        String flagKey = details.getFlagKey();
        T value = details.getValue();
        String variant = details.getVariant();
        String reason = details.getReason();
        dev.openfeature.sdk.exceptions.ErrorCode errorCode = details.getErrorCode();
        return new ProviderEvaluationDetails<>(flagKey, value, variant, reason, errorCode != null ? ProviderEvaluationDetailsKt.convertErrorCode(errorCode) : null, details.getErrorMessage(), FlagMetadataValueKt.convertFlagMetadata(details.getMetadata()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void enableExposureFromDiIfPresent() {
        ExposureSetup exposureSetup;
        if (this.exposureTracker == null && (exposureSetup = (ExposureSetup) lp3.N(this.diExposureSetups)) != null) {
            ckd okHttpClient = exposureSetup.getOkHttpClient();
            if (okHttpClient == null) {
                okHttpClient = OkHttpDefaultsKt.defaultOkHttpClient(exposureSetup.getTrackingConfig().getTimeoutMs());
            }
            configureExposureTracking(exposureSetup.getTrackingConfig(), exposureSetup.getTrackingContextConfig(), exposureSetup.getHeaders(), okHttpClient, exposureSetup.getAppContext(), exposureSetup.getStorageConfig());
        }
    }

    private final <T> ProviderEvaluationDetails<T> getEvaluation(String key, T defaultValue, Function2<? super String, ? super T, FlagEvaluationDetails<T>> detailsProvider) {
        return convertFromOpenFeatureDetails((FlagEvaluationDetails) detailsProvider.invoke(key, defaultValue));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void restartEventObservation(FeatureProvider provider) {
        wfa wfaVar = this.eventObserverJob;
        if (wfaVar != null) {
            wfaVar.c(new CancellationException("eventObserverJob restart"));
        }
        this.eventObserverJob = je2.c(this.scope, null, xj4.UNDISPATCHED, new C73901(provider, this, null), 1);
    }

    private final <T> T withEvaluationTracking(Function0<? extends T> block) {
        FeatureFlagMetricsTracker featureFlagMetricsTracker = this.metrics;
        if (featureFlagMetricsTracker != null) {
            featureFlagMetricsTracker.trackEvaluation();
        }
        FeatureFlagMetricsTracker featureFlagMetricsTracker2 = this.metrics;
        DurationTracker durationTrackerStartEvaluationTracking = featureFlagMetricsTracker2 != null ? featureFlagMetricsTracker2.startEvaluationTracking() : null;
        try {
            T t = (T) block.invoke();
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).stop();
            }
            return t;
        } catch (Throwable th) {
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).fail();
            }
            throw th;
        }
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public void configure(EvaluationContext evaluationContext, FeatureFlagProviderOptions options) {
        evaluationContext.getClass();
        options.getClass();
        je2.c(this.scope, null, null, new AnonymousClass1(options, evaluationContext, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.featureflags.FeatureFlagManager
    public Object configureAndWait(EvaluationContext evaluationContext, FeatureFlagProviderOptions featureFlagProviderOptions, CoroutineDispatcher coroutineDispatcher, Metrics metrics, Continuation<? super Unit> continuation) throws Throwable {
        C73891 c73891;
        FeatureFlagProviderOptions featureFlagProviderOptions2;
        jxc jxcVar;
        Metrics metrics2;
        CoroutineDispatcher coroutineDispatcher2;
        int i;
        jxc jxcVar2;
        FeatureFlagMetricsTracker featureFlagMetricsTrackerCreateFeatureFlagMetricsTracker;
        if (continuation instanceof C73891) {
            c73891 = (C73891) continuation;
            int i2 = c73891.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c73891.label = i2 - Integer.MIN_VALUE;
            } else {
                c73891 = new C73891(continuation);
            }
        } else {
            c73891 = new C73891(continuation);
        }
        Object obj = c73891.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c73891.label;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                jxc jxcVar3 = this.mutex;
                c73891.L$0 = evaluationContext;
                c73891.L$1 = featureFlagProviderOptions;
                c73891.L$2 = coroutineDispatcher;
                c73891.L$3 = metrics;
                c73891.L$4 = jxcVar3;
                c73891.I$0 = 0;
                c73891.label = 1;
                if (jxcVar3.c(c73891) != coroutineSingletons) {
                    featureFlagProviderOptions2 = featureFlagProviderOptions;
                    jxcVar = jxcVar3;
                    metrics2 = metrics;
                    coroutineDispatcher2 = coroutineDispatcher;
                    i = 0;
                }
                return coroutineSingletons;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jxcVar2 = (jxc) c73891.L$4;
                try {
                    ResultKt.b(obj);
                    enableExposureFromDiIfPresent();
                    this.isConfigured = true;
                    Unit unit = Unit.a;
                    jxcVar2.n(null);
                    return unit;
                } catch (Throwable th) {
                    th = th;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            int i4 = c73891.I$0;
            jxcVar = (jxc) c73891.L$4;
            Metrics metrics3 = (Metrics) c73891.L$3;
            CoroutineDispatcher coroutineDispatcher3 = (CoroutineDispatcher) c73891.L$2;
            featureFlagProviderOptions2 = (FeatureFlagProviderOptions) c73891.L$1;
            EvaluationContext evaluationContext2 = (EvaluationContext) c73891.L$0;
            ResultKt.b(obj);
            metrics2 = metrics3;
            coroutineDispatcher2 = coroutineDispatcher3;
            i = i4;
            evaluationContext = evaluationContext2;
            GoFeatureFlagProvider goFeatureFlagProvider = new GoFeatureFlagProvider(FeatureFlagProviderOptionsKt.toGoFeatureFlagOptions(featureFlagProviderOptions2));
            restartEventObservation(goFeatureFlagProvider);
            if (metrics2 != null || (featureFlagMetricsTrackerCreateFeatureFlagMetricsTracker = this.metrics) == null) {
                featureFlagMetricsTrackerCreateFeatureFlagMetricsTracker = FeatureFlagMetricsTrackerFactoryKt.createFeatureFlagMetricsTracker(featureFlagProviderOptions2.getMetrics(), MetricsEvaluationIdentity.REGISTERED, metrics2);
                this.metrics = featureFlagMetricsTrackerCreateFeatureFlagMetricsTracker;
            }
            if (featureFlagMetricsTrackerCreateFeatureFlagMetricsTracker != null) {
                featureFlagMetricsTrackerCreateFeatureFlagMetricsTracker.startInitialFetchTracking();
            }
            FeatureFlagManagerImpl$configureAndWait$2$1 featureFlagManagerImpl$configureAndWait$2$1 = new FeatureFlagManagerImpl$configureAndWait$2$1(goFeatureFlagProvider, evaluationContext, null);
            c73891.L$0 = null;
            c73891.L$1 = null;
            c73891.L$2 = null;
            c73891.L$3 = null;
            c73891.L$4 = jxcVar;
            c73891.L$5 = null;
            c73891.I$0 = i;
            c73891.I$1 = 0;
            c73891.label = 2;
            if (je2.d(featureFlagManagerImpl$configureAndWait$2$1, coroutineDispatcher2, c73891) != coroutineSingletons) {
                jxcVar2 = jxcVar;
                enableExposureFromDiIfPresent();
                this.isConfigured = true;
                Unit unit2 = Unit.a;
                jxcVar2.n(null);
                return unit2;
            }
            return coroutineSingletons;
        } catch (Throwable th2) {
            th = th2;
            jxcVar2 = jxcVar;
            jxcVar2.n(null);
            throw th;
        }
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public void configureExposureTracking(TrackingConfiguration trackingConfig, TrackingContextConfig trackingContextConfig, Map<String, String> headers, ckd okHttpClient, Context appContext, ExposureStorageConfig storageConfig) {
        trackingConfig.getClass();
        trackingContextConfig.getClass();
        headers.getClass();
        okHttpClient.getClass();
        appContext.getClass();
        storageConfig.getClass();
        if (this.exposureTracker != null) {
            return;
        }
        ConfigTrackingContextProvider configTrackingContextProvider = new ConfigTrackingContextProvider(trackingContextConfig);
        ExposureTrackingFactory exposureTrackingFactory = ExposureTrackingFactory.INSTANCE;
        Context applicationContext = appContext.getApplicationContext();
        applicationContext.getClass();
        this.exposureTracker = exposureTrackingFactory.create(applicationContext, okHttpClient, headers, storageConfig, trackingConfig, configTrackingContextProvider);
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public void forceFlushExposureEvents() {
        ExposureTracker exposureTracker = this.exposureTracker;
        if (exposureTracker == null) {
            return;
        }
        exposureTracker.flush();
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public ProviderEvaluationDetails<Boolean> getBooleanDetails(String key, boolean defaultValue) {
        key.getClass();
        FeatureFlagMetricsTracker featureFlagMetricsTracker = this.metrics;
        if (featureFlagMetricsTracker != null) {
            featureFlagMetricsTracker.trackEvaluation();
        }
        FeatureFlagMetricsTracker featureFlagMetricsTracker2 = this.metrics;
        DurationTracker durationTrackerStartEvaluationTracking = featureFlagMetricsTracker2 != null ? featureFlagMetricsTracker2.startEvaluationTracking() : null;
        try {
            ProviderEvaluationDetails<Boolean> evaluation = getEvaluation(key, Boolean.valueOf(defaultValue), new FeatureFlagManagerImpl$getBooleanDetails$1$1(this.client));
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).stop();
            }
            return evaluation;
        } catch (Throwable th) {
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).fail();
            }
            throw th;
        }
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public boolean getBooleanValue(String key, boolean defaultValue) {
        key.getClass();
        FeatureFlagMetricsTracker featureFlagMetricsTracker = this.metrics;
        if (featureFlagMetricsTracker != null) {
            featureFlagMetricsTracker.trackEvaluation();
        }
        FeatureFlagMetricsTracker featureFlagMetricsTracker2 = this.metrics;
        DurationTracker durationTrackerStartEvaluationTracking = featureFlagMetricsTracker2 != null ? featureFlagMetricsTracker2.startEvaluationTracking() : null;
        try {
            boolean booleanValue = this.client.getBooleanValue(key, defaultValue);
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).stop();
            }
            return booleanValue;
        } catch (Throwable th) {
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).fail();
            }
            throw th;
        }
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public CoroutineDispatcher getDispatcher() {
        return this.dispatcher;
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public ProviderEvaluationDetails<Double> getDoubleDetails(String key, double defaultValue) {
        key.getClass();
        FeatureFlagMetricsTracker featureFlagMetricsTracker = this.metrics;
        if (featureFlagMetricsTracker != null) {
            featureFlagMetricsTracker.trackEvaluation();
        }
        FeatureFlagMetricsTracker featureFlagMetricsTracker2 = this.metrics;
        DurationTracker durationTrackerStartEvaluationTracking = featureFlagMetricsTracker2 != null ? featureFlagMetricsTracker2.startEvaluationTracking() : null;
        try {
            ProviderEvaluationDetails<Double> evaluation = getEvaluation(key, Double.valueOf(defaultValue), new FeatureFlagManagerImpl$getDoubleDetails$1$1(this.client));
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).stop();
            }
            return evaluation;
        } catch (Throwable th) {
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).fail();
            }
            throw th;
        }
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public double getDoubleValue(String key, double defaultValue) {
        key.getClass();
        FeatureFlagMetricsTracker featureFlagMetricsTracker = this.metrics;
        if (featureFlagMetricsTracker != null) {
            featureFlagMetricsTracker.trackEvaluation();
        }
        FeatureFlagMetricsTracker featureFlagMetricsTracker2 = this.metrics;
        DurationTracker durationTrackerStartEvaluationTracking = featureFlagMetricsTracker2 != null ? featureFlagMetricsTracker2.startEvaluationTracking() : null;
        try {
            double doubleValue = this.client.getDoubleValue(key, defaultValue);
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).stop();
            }
            return doubleValue;
        } catch (Throwable th) {
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).fail();
            }
            throw th;
        }
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public ProviderEvaluationDetails<Integer> getIntegerDetails(String key, int defaultValue) {
        key.getClass();
        FeatureFlagMetricsTracker featureFlagMetricsTracker = this.metrics;
        if (featureFlagMetricsTracker != null) {
            featureFlagMetricsTracker.trackEvaluation();
        }
        FeatureFlagMetricsTracker featureFlagMetricsTracker2 = this.metrics;
        DurationTracker durationTrackerStartEvaluationTracking = featureFlagMetricsTracker2 != null ? featureFlagMetricsTracker2.startEvaluationTracking() : null;
        try {
            ProviderEvaluationDetails<Integer> evaluation = getEvaluation(key, Integer.valueOf(defaultValue), new FeatureFlagManagerImpl$getIntegerDetails$1$1(this.client));
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).stop();
            }
            return evaluation;
        } catch (Throwable th) {
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).fail();
            }
            throw th;
        }
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public int getIntegerValue(String key, int defaultValue) {
        key.getClass();
        FeatureFlagMetricsTracker featureFlagMetricsTracker = this.metrics;
        if (featureFlagMetricsTracker != null) {
            featureFlagMetricsTracker.trackEvaluation();
        }
        FeatureFlagMetricsTracker featureFlagMetricsTracker2 = this.metrics;
        DurationTracker durationTrackerStartEvaluationTracking = featureFlagMetricsTracker2 != null ? featureFlagMetricsTracker2.startEvaluationTracking() : null;
        try {
            int integerValue = this.client.getIntegerValue(key, defaultValue);
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).stop();
            }
            return integerValue;
        } catch (Throwable th) {
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).fail();
            }
            throw th;
        }
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public ProviderEvaluationDetails<Value> getObjectDetails(String key, Value defaultValue) {
        key.getClass();
        defaultValue.getClass();
        FeatureFlagMetricsTracker featureFlagMetricsTracker = this.metrics;
        if (featureFlagMetricsTracker != null) {
            featureFlagMetricsTracker.trackEvaluation();
        }
        FeatureFlagMetricsTracker featureFlagMetricsTracker2 = this.metrics;
        DurationTracker durationTrackerStartEvaluationTracking = featureFlagMetricsTracker2 != null ? featureFlagMetricsTracker2.startEvaluationTracking() : null;
        try {
            FlagEvaluationDetails<dev.openfeature.sdk.Value> objectDetails = this.client.getObjectDetails(key, defaultValue.toOpenFeatureValue$feature_flags_release());
            Value valueFromOpenFeatureValue = Value.INSTANCE.fromOpenFeatureValue(objectDetails.getValue());
            Map<String, Value> mapConvertFlagMetadata = FlagMetadataValueKt.convertFlagMetadata(objectDetails.getMetadata());
            String variant = objectDetails.getVariant();
            String reason = objectDetails.getReason();
            dev.openfeature.sdk.exceptions.ErrorCode errorCode = objectDetails.getErrorCode();
            ProviderEvaluationDetails<Value> providerEvaluationDetails = new ProviderEvaluationDetails<>(key, valueFromOpenFeatureValue, variant, reason, errorCode != null ? ProviderEvaluationDetailsKt.convertErrorCode(errorCode) : null, objectDetails.getErrorMessage(), mapConvertFlagMetadata);
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).stop();
            }
            return providerEvaluationDetails;
        } catch (Throwable th) {
            if (durationTrackerStartEvaluationTracking == null) {
                throw th;
            }
            ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).fail();
            throw th;
        }
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public Value getObjectValue(String key, Value defaultValue) {
        key.getClass();
        defaultValue.getClass();
        FeatureFlagMetricsTracker featureFlagMetricsTracker = this.metrics;
        if (featureFlagMetricsTracker != null) {
            featureFlagMetricsTracker.trackEvaluation();
        }
        FeatureFlagMetricsTracker featureFlagMetricsTracker2 = this.metrics;
        DurationTracker durationTrackerStartEvaluationTracking = featureFlagMetricsTracker2 != null ? featureFlagMetricsTracker2.startEvaluationTracking() : null;
        try {
            Value valueFromOpenFeatureValue = Value.INSTANCE.fromOpenFeatureValue(this.client.getObjectValue(key, defaultValue.toOpenFeatureValue$feature_flags_release()));
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).stop();
            }
            return valueFromOpenFeatureValue;
        } catch (Throwable th) {
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).fail();
            }
            throw th;
        }
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public FeatureFlagProviderOptions getOptions() {
        return this.options;
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public FeatureFlagEvent getProviderStatus() {
        return this.isConfigured ? FeatureFlagEventKt.fromOpenFeatureEvents(OpenFeatureAPI.INSTANCE.getProvider().getProviderStatus()) : FeatureFlagEvent.ProviderNotReady.INSTANCE;
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public ProviderEvaluationDetails<String> getStringDetails(String key, String defaultValue) {
        key.getClass();
        defaultValue.getClass();
        FeatureFlagMetricsTracker featureFlagMetricsTracker = this.metrics;
        if (featureFlagMetricsTracker != null) {
            featureFlagMetricsTracker.trackEvaluation();
        }
        FeatureFlagMetricsTracker featureFlagMetricsTracker2 = this.metrics;
        DurationTracker durationTrackerStartEvaluationTracking = featureFlagMetricsTracker2 != null ? featureFlagMetricsTracker2.startEvaluationTracking() : null;
        try {
            ProviderEvaluationDetails<String> evaluation = getEvaluation(key, defaultValue, new FeatureFlagManagerImpl$getStringDetails$1$1(this.client));
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).stop();
            }
            return evaluation;
        } catch (Throwable th) {
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).fail();
            }
            throw th;
        }
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public String getStringValue(String key, String defaultValue) {
        key.getClass();
        defaultValue.getClass();
        FeatureFlagMetricsTracker featureFlagMetricsTracker = this.metrics;
        if (featureFlagMetricsTracker != null) {
            featureFlagMetricsTracker.trackEvaluation();
        }
        FeatureFlagMetricsTracker featureFlagMetricsTracker2 = this.metrics;
        DurationTracker durationTrackerStartEvaluationTracking = featureFlagMetricsTracker2 != null ? featureFlagMetricsTracker2.startEvaluationTracking() : null;
        try {
            String stringValue = this.client.getStringValue(key, defaultValue);
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).stop();
            }
            return stringValue;
        } catch (Throwable th) {
            if (durationTrackerStartEvaluationTracking != null) {
                ((DurationTrackerImpl) durationTrackerStartEvaluationTracking).fail();
            }
            throw th;
        }
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public nx7 observeEvents() {
        return this.events;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
    
        if (defpackage.je2.d(r11, r10, r0) == r1) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.vinted.featureflags.FeatureFlagManagerImpl] */
    /* JADX WARN: Type inference failed for: r8v1, types: [jxc] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v4, types: [jxc] */
    @Override // com.vinted.featureflags.FeatureFlagManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object setEvaluationContext(com.vinted.featureflags.EvaluationContext r9, kotlinx.coroutines.CoroutineDispatcher r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof com.vinted.featureflags.FeatureFlagManagerImpl.C73911
            if (r0 == 0) goto L13
            r0 = r11
            com.vinted.featureflags.FeatureFlagManagerImpl$setEvaluationContext$1 r0 = (com.vinted.featureflags.FeatureFlagManagerImpl.C73911) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vinted.featureflags.FeatureFlagManagerImpl$setEvaluationContext$1 r0 = new com.vinted.featureflags.FeatureFlagManagerImpl$setEvaluationContext$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 0
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L55
            if (r2 == r5) goto L40
            if (r2 != r4) goto L3a
            java.lang.Object r8 = r0.L$2
            jxc r8 = (defpackage.jxc) r8
            java.lang.Object r9 = r0.L$1
            kotlinx.coroutines.CoroutineDispatcher r9 = (kotlinx.coroutines.CoroutineDispatcher) r9
            java.lang.Object r9 = r0.L$0
            com.vinted.featureflags.EvaluationContext r9 = (com.vinted.featureflags.EvaluationContext) r9
            kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L38
            goto L85
        L38:
            r9 = move-exception
            goto L8b
        L3a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r6
        L40:
            int r8 = r0.I$0
            java.lang.Object r9 = r0.L$2
            jxc r9 = (defpackage.jxc) r9
            java.lang.Object r10 = r0.L$1
            kotlinx.coroutines.CoroutineDispatcher r10 = (kotlinx.coroutines.CoroutineDispatcher) r10
            java.lang.Object r2 = r0.L$0
            com.vinted.featureflags.EvaluationContext r2 = (com.vinted.featureflags.EvaluationContext) r2
            kotlin.ResultKt.b(r11)
            r7 = r9
            r9 = r8
            r8 = r7
            goto L6d
        L55:
            kotlin.ResultKt.b(r11)
            jxc r8 = r8.mutex
            r0.L$0 = r9
            r0.L$1 = r10
            r0.L$2 = r8
            r0.I$0 = r3
            r0.label = r5
            java.lang.Object r11 = r8.c(r0)
            if (r11 != r1) goto L6b
            goto L84
        L6b:
            r2 = r9
            r9 = r3
        L6d:
            com.vinted.featureflags.FeatureFlagManagerImpl$setEvaluationContext$2$1 r11 = new com.vinted.featureflags.FeatureFlagManagerImpl$setEvaluationContext$2$1     // Catch: java.lang.Throwable -> L38
            r11.<init>(r2, r6)     // Catch: java.lang.Throwable -> L38
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L38
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L38
            r0.L$2 = r8     // Catch: java.lang.Throwable -> L38
            r0.I$0 = r9     // Catch: java.lang.Throwable -> L38
            r0.I$1 = r3     // Catch: java.lang.Throwable -> L38
            r0.label = r4     // Catch: java.lang.Throwable -> L38
            java.lang.Object r9 = defpackage.je2.d(r11, r10, r0)     // Catch: java.lang.Throwable -> L38
            if (r9 != r1) goto L85
        L84:
            return r1
        L85:
            kotlin.Unit r9 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L38
            r8.n(r6)
            return r9
        L8b:
            r8.n(r6)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.featureflags.FeatureFlagManagerImpl.setEvaluationContext(com.vinted.featureflags.EvaluationContext, kotlinx.coroutines.CoroutineDispatcher, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public void shutdown() {
        FeatureFlagMetricsTracker featureFlagMetricsTracker = this.metrics;
        if (featureFlagMetricsTracker != null) {
            featureFlagMetricsTracker.failInitialFetchTracking();
        }
        OpenFeatureAPI.INSTANCE.shutdown();
        wfa wfaVar = this.setProviderJob;
        if (wfaVar != null) {
            wfaVar.c(new CancellationException("setProviderJob shutdown"));
        }
        wfa wfaVar2 = this.eventObserverJob;
        if (wfaVar2 != null) {
            wfaVar2.c(new CancellationException("eventObserverJob shutdown"));
        }
        this._events.g();
        je2.c(this.scope, null, null, new C73921(this.exposureTracker, null), 3);
        this.exposureTracker = null;
        this.isConfigured = false;
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    @Deprecated
    public void trackExposure(String flagKey, String variant, String entityType) {
        flagKey.getClass();
        variant.getClass();
        ExposureTracker exposureTracker = this.exposureTracker;
        if (exposureTracker != null) {
            exposureTracker.trackExposure(flagKey, variant, entityType);
        }
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public void trackWithDetails(ProviderEvaluationDetails<?> evaluationDetails, String targetingKey) {
        evaluationDetails.getClass();
        ExposureTracker exposureTracker = this.exposureTracker;
        if (exposureTracker != null) {
            exposureTracker.trackWithDetails(evaluationDetails, targetingKey);
        }
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public void updateExposureStorage(ExposureStorageConfig storage) {
        storage.getClass();
        ExposureTracker exposureTracker = this.exposureTracker;
        if (exposureTracker != null) {
            exposureTracker.updateStorage(storage);
        }
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    public void updateExposureTrackingHeaders(Map<String, String> headers) {
        headers.getClass();
        ExposureTracker exposureTracker = this.exposureTracker;
        if (exposureTracker != null) {
            exposureTracker.setHeaders(headers);
        }
    }

    @Override // com.vinted.featureflags.FeatureFlagManager
    @Deprecated
    public void trackExposure(String flagKey, String variant, String targetingKey, String entityType) {
        zbg.c(flagKey, variant, targetingKey);
        ExposureTracker exposureTracker = this.exposureTracker;
        if (exposureTracker != null) {
            exposureTracker.trackExposure(flagKey, variant, targetingKey, entityType);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FeatureFlagManagerImpl(FeatureFlagProviderOptions featureFlagProviderOptions, CoroutineDispatcher coroutineDispatcher, Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 2) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineDispatcher = ch5.c;
        }
        this(featureFlagProviderOptions, coroutineDispatcher, (i & 4) != 0 ? EmptySet.a : set);
    }

    /* JADX INFO: renamed from: com.vinted.featureflags.FeatureFlagManagerImpl$restartEventObservation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
    @DebugMetadata(c = "com.vinted.featureflags.FeatureFlagManagerImpl$restartEventObservation$1", f = "FeatureFlagManagerImpl.kt", l = {pui.Targets_taxpayers_open_report_history_c2c_VALUE}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C73901 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ FeatureProvider $provider;
        int label;
        final /* synthetic */ FeatureFlagManagerImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73901(FeatureProvider featureProvider, FeatureFlagManagerImpl featureFlagManagerImpl, Continuation<? super C73901> continuation) {
            super(2, continuation);
            this.$provider = featureProvider;
            this.this$0 = featureFlagManagerImpl;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C73901(this.$provider, this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C73901) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                final nx7 nx7VarObserve = this.$provider.observe();
                nx7 nx7Var = new nx7() { // from class: com.vinted.featureflags.FeatureFlagManagerImpl$restartEventObservation$1$invokeSuspend$$inlined$map$1

                    /* JADX INFO: renamed from: com.vinted.featureflags.FeatureFlagManagerImpl$restartEventObservation$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                    @SourceDebugExtension
                    public static final class AnonymousClass2<T> implements px7 {
                        final /* synthetic */ px7 $this_unsafeFlow;

                        /* JADX INFO: renamed from: com.vinted.featureflags.FeatureFlagManagerImpl$restartEventObservation$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
                        @DebugMetadata(c = "com.vinted.featureflags.FeatureFlagManagerImpl$restartEventObservation$1$invokeSuspend$$inlined$map$1$2", f = "FeatureFlagManagerImpl.kt", l = {50}, m = "emit")
                        public static final class AnonymousClass1 extends ContinuationImpl {
                            int I$0;
                            Object L$0;
                            Object L$1;
                            Object L$2;
                            Object L$3;
                            int label;
                            /* synthetic */ Object result;

                            public AnonymousClass1(Continuation continuation) {
                                super(continuation);
                            }

                            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                            public final Object invokeSuspend(Object obj) {
                                this.result = obj;
                                this.label |= Integer.MIN_VALUE;
                                return AnonymousClass2.this.emit(null, this);
                            }
                        }

                        public AnonymousClass2(px7 px7Var) {
                            this.$this_unsafeFlow = px7Var;
                        }

                        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                        @Override // defpackage.px7
                        public final Object emit(Object obj, Continuation continuation) {
                            AnonymousClass1 anonymousClass1;
                            if (continuation instanceof AnonymousClass1) {
                                anonymousClass1 = (AnonymousClass1) continuation;
                                int i = anonymousClass1.label;
                                if ((i & Integer.MIN_VALUE) != 0) {
                                    anonymousClass1.label = i - Integer.MIN_VALUE;
                                } else {
                                    anonymousClass1 = new AnonymousClass1(continuation);
                                }
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                            Object obj2 = anonymousClass1.result;
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                            int i2 = anonymousClass1.label;
                            if (i2 == 0) {
                                ResultKt.b(obj2);
                                px7 px7Var = this.$this_unsafeFlow;
                                FeatureFlagEvent featureFlagEventFromOpenFeatureEvents = FeatureFlagEventKt.fromOpenFeatureEvents((OpenFeatureEvents) obj);
                                anonymousClass1.L$0 = null;
                                anonymousClass1.L$1 = null;
                                anonymousClass1.L$2 = null;
                                anonymousClass1.L$3 = null;
                                anonymousClass1.I$0 = 0;
                                anonymousClass1.label = 1;
                                if (px7Var.emit(featureFlagEventFromOpenFeatureEvents, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            } else {
                                if (i2 != 1) {
                                    muk.A("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                ResultKt.b(obj2);
                            }
                            return Unit.a;
                        }
                    }

                    @Override // defpackage.nx7
                    public Object collect(px7 px7Var, Continuation continuation) {
                        Object objCollect = nx7VarObserve.collect(new AnonymousClass2(px7Var), continuation);
                        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                    }
                };
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0);
                this.label = 1;
                if (nx7Var.collect(anonymousClass2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }

        /* JADX INFO: renamed from: com.vinted.featureflags.FeatureFlagManagerImpl$restartEventObservation$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class AnonymousClass2<T> implements px7 {
            final /* synthetic */ FeatureFlagManagerImpl this$0;

            public AnonymousClass2(FeatureFlagManagerImpl featureFlagManagerImpl) {
                this.this$0 = featureFlagManagerImpl;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            public final Object emit(FeatureFlagEvent featureFlagEvent, Continuation<? super Unit> continuation) {
                FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1 featureFlagManagerImpl$restartEventObservation$1$2$emit$1;
                if (continuation instanceof FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1) {
                    featureFlagManagerImpl$restartEventObservation$1$2$emit$1 = (FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1) continuation;
                    int i = featureFlagManagerImpl$restartEventObservation$1$2$emit$1.label;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        featureFlagManagerImpl$restartEventObservation$1$2$emit$1.label = i - Integer.MIN_VALUE;
                    } else {
                        featureFlagManagerImpl$restartEventObservation$1$2$emit$1 = new FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1(this, continuation);
                    }
                } else {
                    featureFlagManagerImpl$restartEventObservation$1$2$emit$1 = new FeatureFlagManagerImpl$restartEventObservation$1$2$emit$1(this, continuation);
                }
                Object obj = featureFlagManagerImpl$restartEventObservation$1$2$emit$1.result;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = featureFlagManagerImpl$restartEventObservation$1$2$emit$1.label;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    pwc pwcVar = this.this$0._events;
                    featureFlagManagerImpl$restartEventObservation$1$2$emit$1.L$0 = featureFlagEvent;
                    featureFlagManagerImpl$restartEventObservation$1$2$emit$1.label = 1;
                    if (pwcVar.emit(featureFlagEvent, featureFlagManagerImpl$restartEventObservation$1$2$emit$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i2 != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    featureFlagEvent = (FeatureFlagEvent) featureFlagManagerImpl$restartEventObservation$1$2$emit$1.L$0;
                    ResultKt.b(obj);
                }
                FeatureFlagMetricsTracker featureFlagMetricsTracker = this.this$0.metrics;
                if (featureFlagMetricsTracker != null) {
                    featureFlagMetricsTracker.processEvent(featureFlagEvent);
                }
                return Unit.a;
            }

            @Override // defpackage.px7
            public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
                return emit((FeatureFlagEvent) obj, (Continuation<? super Unit>) continuation);
            }
        }
    }
}
