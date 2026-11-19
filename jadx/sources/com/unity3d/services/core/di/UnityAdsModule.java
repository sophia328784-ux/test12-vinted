package com.unity3d.services.core.di;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.unity3d.ads.core.data.datasource.AndroidByteStringDataSource;
import com.unity3d.ads.core.data.datasource.ByteStringDataSource;
import com.unity3d.ads.core.data.model.ByteStringSerializer;
import com.unity3d.ads.core.data.model.UniversalRequestStoreSerializer;
import com.unity3d.ads.core.data.model.WebViewConfigurationStoreSerializer;
import com.unity3d.ads.core.data.repository.DiagnosticEventRepository;
import com.unity3d.ads.core.extensions.ContextExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.ads.measurements.MeasurementsService;
import com.unity3d.services.ads.token.AsyncTokenStorage;
import com.unity3d.services.ads.token.InMemoryAsyncTokenStorage;
import com.unity3d.services.ads.token.TokenStorage;
import com.unity3d.services.ads.topics.TopicsService;
import com.unity3d.services.core.device.Storage;
import com.unity3d.services.core.device.StorageManager;
import com.unity3d.services.core.device.VolumeChange;
import com.unity3d.services.core.device.VolumeChangeMonitor;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.domain.SDKDispatchers;
import com.unity3d.services.core.misc.JsonStorage;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.request.metrics.SDKMetrics;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.cp3;
import defpackage.iq;
import defpackage.kz4;
import defpackage.ly4;
import defpackage.lz4;
import defpackage.mj4;
import defpackage.muk;
import defpackage.rj4;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wfa;
import defpackage.xfa;
import defpackage.zfa;
import gatewayprotocol.v1.AdOperationsConfigurationKt;
import gatewayprotocol.v1.DiagnosticEventsConfigurationKt;
import gatewayprotocol.v1.NativeConfigurationKt;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import gatewayprotocol.v1.RequestPolicyKt;
import gatewayprotocol.v1.RequestRetryPolicyKt;
import gatewayprotocol.v1.RequestTimeoutPolicyKt;
import java.io.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000à\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\tJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J%\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001a\u0010\u0019J%\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001b\u0010\u0019J%\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001c\u0010\u0019J%\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001d\u0010\u0019J%\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001e\u0010\u0019J%\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001f\u0010\u0019J%\u0010 \u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b \u0010\u0019J\u0015\u0010#\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J#\u0010)\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007¢\u0006\u0004\b)\u0010*J#\u0010+\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007¢\u0006\u0004\b+\u0010*J#\u0010,\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007¢\u0006\u0004\b,\u0010*J#\u0010-\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007¢\u0006\u0004\b-\u0010*J1\u00100\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00072\f\u0010/\u001a\b\u0012\u0004\u0012\u00020(0.¢\u0006\u0004\b0\u00101J#\u00103\u001a\b\u0012\u0004\u0012\u0002020'2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007¢\u0006\u0004\b3\u0010*J#\u00104\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007¢\u0006\u0004\b4\u0010*J#\u00106\u001a\b\u0012\u0004\u0012\u0002050'2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007¢\u0006\u0004\b6\u0010*J\u001d\u0010;\u001a\u00020:2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u000f¢\u0006\u0004\b;\u0010<J\u0015\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020=¢\u0006\u0004\b@\u0010AJ\r\u0010C\u001a\u00020B¢\u0006\u0004\bC\u0010DJ\r\u0010E\u001a\u00020B¢\u0006\u0004\bE\u0010DJ\r\u0010F\u001a\u00020B¢\u0006\u0004\bF\u0010DJ\r\u0010H\u001a\u00020G¢\u0006\u0004\bH\u0010IJ\u001b\u0010L\u001a\u00020K2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020(0'¢\u0006\u0004\bL\u0010MJ\u001b\u0010+\u001a\u00020K2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020(0'¢\u0006\u0004\b+\u0010MJ\u001b\u0010N\u001a\u00020K2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020(0'¢\u0006\u0004\bN\u0010MJ\u001b\u0010O\u001a\u00020K2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020(0'¢\u0006\u0004\bO\u0010MJ\u001b\u0010,\u001a\u00020K2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020(0'¢\u0006\u0004\b,\u0010MJ\u001b\u0010-\u001a\u00020K2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020(0'¢\u0006\u0004\b-\u0010MJ\u001b\u00100\u001a\u00020K2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020(0'¢\u0006\u0004\b0\u0010MJ\u001b\u00104\u001a\u00020K2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020(0'¢\u0006\u0004\b4\u0010MJ\u001d\u0010Q\u001a\u00020P2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\f¢\u0006\u0004\bQ\u0010RJ\u001d\u0010T\u001a\u00020S2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\f¢\u0006\u0004\bT\u0010UJ\u0017\u0010X\u001a\u00020B2\u0006\u0010W\u001a\u00020VH\u0002¢\u0006\u0004\bX\u0010YJ\u001d\u0010Z\u001a\u00020K2\f\u0010J\u001a\b\u0012\u0004\u0012\u00020(0'H\u0002¢\u0006\u0004\bZ\u0010MJ-\u0010]\u001a\b\u0012\u0004\u0012\u00020(0'2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020[H\u0002¢\u0006\u0004\b]\u0010^J\u000f\u0010`\u001a\u00020_H\u0002¢\u0006\u0004\b`\u0010aJ\u000f\u0010c\u001a\u00020bH\u0002¢\u0006\u0004\bc\u0010dJ\u000f\u0010f\u001a\u00020eH\u0002¢\u0006\u0004\bf\u0010gJ\u000f\u0010i\u001a\u00020hH\u0002¢\u0006\u0004\bi\u0010j¨\u0006k"}, d2 = {"Lcom/unity3d/services/core/di/UnityAdsModule;", "", "<init>", "()V", "Landroid/content/Context;", "androidContext", "()Landroid/content/Context;", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "()Lkotlinx/coroutines/CoroutineDispatcher;", "defaultDispatcher", "ioDispatcher", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "sdkDispatchers", "()Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "sdkMetrics", "()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "dispatchers", "Lmj4;", "errorHandler", "Lwfa;", "parentJob", "Luj4;", "initCoroutineScope", "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lmj4;Lwfa;)Luj4;", "loadCoroutineScope", "showCoroutineScope", "transactionCoroutineScope", "getTokenCoroutineScope", "scarSignalsCoroutineScope", "offerwallSignalsCoroutineScope", "omidCoroutineScope", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "diagnosticEventRepository", "publicApiJob", "(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;)Lwfa;", "context", "dispatcher", "Lkz4;", "Lcom/unity3d/ads/datastore/ByteStringStoreOuterClass$ByteStringStore;", "gatewayDataStore", "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)Lkz4;", "privacyDataStore", "privacyFsmDataStore", "nativeConfigurationDataStore", "Lly4;", "fetchGLInfo", "glInfoDataStore", "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lly4;)Lkz4;", "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;", "universalRequestDataStore", "iapTransactionDataStore", "Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;", "webViewConfigurationDataStore", "Lcom/unity3d/services/ads/token/TokenStorage;", "tokenStorage", "sdkMetricsSender", "Lcom/unity3d/services/ads/token/AsyncTokenStorage;", "asyncTokenStorage", "(Lcom/unity3d/services/ads/token/TokenStorage;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)Lcom/unity3d/services/ads/token/AsyncTokenStorage;", "Lcom/unity3d/services/core/device/VolumeChange;", "volumeChange", "Lcom/unity3d/services/core/device/VolumeChangeMonitor;", "volumeChangeMonitor", "(Lcom/unity3d/services/core/device/VolumeChange;)Lcom/unity3d/services/core/device/VolumeChangeMonitor;", "Lcom/unity3d/services/core/misc/JsonStorage;", "publicJsonStorage", "()Lcom/unity3d/services/core/misc/JsonStorage;", "privateJsonStorage", "memoryJsonStorage", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "defaultNativeConfiguration", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "dataStore", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "gatewayCacheDataStore", "(Lkz4;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "idfiDataStore", "auidDataStore", "Lcom/unity3d/services/ads/measurements/MeasurementsService;", "measurementService", "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/services/ads/measurements/MeasurementsService;", "Lcom/unity3d/services/ads/topics/TopicsService;", "topicsService", "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;)Lcom/unity3d/services/ads/topics/TopicsService;", "Lcom/unity3d/services/core/device/StorageManager$StorageType;", "storageType", "provideJsonStorage", "(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/misc/JsonStorage;", "provideByteStringDataSource", "", "dataStoreFile", "provideByteStringDataStore", "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkz4;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;", "getDefaultAdOperations", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;", "getDefaultRequestPolicy", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestPolicy;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;", "getDefaultRequestRetryPolicy", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestRetryPolicy;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;", "getDefaultRequestTimeoutPolicy", "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class UnityAdsModule {
    private final NativeConfigurationOuterClass.AdOperationsConfiguration getDefaultAdOperations() {
        AdOperationsConfigurationKt.Dsl.Companion companion = AdOperationsConfigurationKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.AdOperationsConfiguration.Builder builderNewBuilder = NativeConfigurationOuterClass.AdOperationsConfiguration.newBuilder();
        builderNewBuilder.getClass();
        AdOperationsConfigurationKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setLoadTimeoutMs(30000);
        dsl_create.setShowTimeoutMs(10000);
        dsl_create.setGetTokenTimeoutMs(750);
        return dsl_create._build();
    }

    private final NativeConfigurationOuterClass.RequestPolicy getDefaultRequestPolicy() {
        RequestPolicyKt.Dsl.Companion companion = RequestPolicyKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.RequestPolicy.Builder builderNewBuilder = NativeConfigurationOuterClass.RequestPolicy.newBuilder();
        builderNewBuilder.getClass();
        RequestPolicyKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setRetryPolicy(getDefaultRequestRetryPolicy());
        dsl_create.setTimeoutPolicy(getDefaultRequestTimeoutPolicy());
        return dsl_create._build();
    }

    private final NativeConfigurationOuterClass.RequestRetryPolicy getDefaultRequestRetryPolicy() {
        RequestRetryPolicyKt.Dsl.Companion companion = RequestRetryPolicyKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.RequestRetryPolicy.Builder builderNewBuilder = NativeConfigurationOuterClass.RequestRetryPolicy.newBuilder();
        builderNewBuilder.getClass();
        RequestRetryPolicyKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setMaxDuration(UnityAdsConstants.RequestPolicy.RETRY_MAX_DURATION);
        dsl_create.setRetryWaitBase(500);
        dsl_create.setRetryJitterPct(0.1f);
        dsl_create.setShouldStoreLocally(false);
        dsl_create.setRetryMaxInterval(2500);
        dsl_create.setRetryScalingFactor(2.0f);
        return dsl_create._build();
    }

    private final NativeConfigurationOuterClass.RequestTimeoutPolicy getDefaultRequestTimeoutPolicy() {
        RequestTimeoutPolicyKt.Dsl.Companion companion = RequestTimeoutPolicyKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.RequestTimeoutPolicy.Builder builderNewBuilder = NativeConfigurationOuterClass.RequestTimeoutPolicy.newBuilder();
        builderNewBuilder.getClass();
        RequestTimeoutPolicyKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setConnectTimeoutMs(30000);
        dsl_create.setReadTimeoutMs(30000);
        dsl_create.setWriteTimeoutMs(30000);
        dsl_create.setOverallTimeoutMs(30000);
        return dsl_create._build();
    }

    private final ByteStringDataSource provideByteStringDataSource(kz4 dataStore) {
        return new AndroidByteStringDataSource(dataStore);
    }

    private final kz4 provideByteStringDataStore(final Context context, CoroutineDispatcher dispatcher, final String dataStoreFile) {
        return lz4.b(lz4.a, new ByteStringSerializer(), null, vj4.a(dispatcher.plus(iq.c())), new Function0<File>() { // from class: com.unity3d.services.core.di.UnityAdsModule.provideByteStringDataStore.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final File invoke() {
                return ContextExtensionsKt.unityAdsDataStoreFile(context, dataStoreFile);
            }
        }, 4);
    }

    private final JsonStorage provideJsonStorage(StorageManager.StorageType storageType) {
        if (!StorageManager.init(ClientProperties.getApplicationContext())) {
            muk.A("StorageManager failed to initialize");
            return null;
        }
        Storage storage = StorageManager.getStorage(storageType);
        storage.getClass();
        return storage;
    }

    public final Context androidContext() {
        Context applicationContext = ClientProperties.getApplicationContext();
        applicationContext.getClass();
        return applicationContext;
    }

    public final AsyncTokenStorage asyncTokenStorage(TokenStorage tokenStorage, SDKMetricsSender sdkMetricsSender) {
        tokenStorage.getClass();
        sdkMetricsSender.getClass();
        return new InMemoryAsyncTokenStorage(null, new Handler(Looper.getMainLooper()), sdkMetricsSender, tokenStorage);
    }

    public final ByteStringDataSource auidDataStore(kz4 dataStore) {
        dataStore.getClass();
        return provideByteStringDataSource(dataStore);
    }

    public final CoroutineDispatcher defaultDispatcher() {
        return vz5.a;
    }

    public final NativeConfigurationOuterClass.NativeConfiguration defaultNativeConfiguration() {
        NativeConfigurationKt.Dsl.Companion companion = NativeConfigurationKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.NativeConfiguration.Builder builderNewBuilder = NativeConfigurationOuterClass.NativeConfiguration.newBuilder();
        builderNewBuilder.getClass();
        NativeConfigurationKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.setAdOperations(getDefaultAdOperations());
        dsl_create.setInitPolicy(getDefaultRequestPolicy());
        dsl_create.setAdPolicy(getDefaultRequestPolicy());
        dsl_create.setOtherPolicy(getDefaultRequestPolicy());
        dsl_create.setOperativeEventPolicy(getDefaultRequestPolicy());
        DiagnosticEventsConfigurationKt.Dsl.Companion companion2 = DiagnosticEventsConfigurationKt.Dsl.INSTANCE;
        NativeConfigurationOuterClass.DiagnosticEventsConfiguration.Builder builderNewBuilder2 = NativeConfigurationOuterClass.DiagnosticEventsConfiguration.newBuilder();
        builderNewBuilder2.getClass();
        DiagnosticEventsConfigurationKt.Dsl dsl_create2 = companion2._create(builderNewBuilder2);
        dsl_create2.setEnabled(true);
        dsl_create2.setMaxBatchSize(10);
        dsl_create2.setMaxBatchIntervalMs(30000);
        dsl_create2.setTtmEnabled(false);
        dsl_create.setDiagnosticEvents(dsl_create2._build());
        return dsl_create._build();
    }

    public final ByteStringDataSource gatewayCacheDataStore(kz4 dataStore) {
        dataStore.getClass();
        return provideByteStringDataSource(dataStore);
    }

    public final kz4 gatewayDataStore(Context context, CoroutineDispatcher dispatcher) {
        context.getClass();
        dispatcher.getClass();
        return provideByteStringDataStore(context, dispatcher, ServiceProvider.DATA_STORE_GATEWAY_CACHE);
    }

    public final uj4 getTokenCoroutineScope(ISDKDispatchers dispatchers, mj4 errorHandler, wfa parentJob) {
        dispatchers.getClass();
        errorHandler.getClass();
        parentJob.getClass();
        return vj4.a(parentJob.plus(dispatchers.getDefault()).plus(new rj4(ServiceProvider.NAMED_GET_TOKEN_SCOPE)).plus(errorHandler));
    }

    public final kz4 glInfoDataStore(final Context context, CoroutineDispatcher dispatcher, ly4 fetchGLInfo) {
        context.getClass();
        dispatcher.getClass();
        fetchGLInfo.getClass();
        return lz4.b(lz4.a, new ByteStringSerializer(), cp3.c(fetchGLInfo), vj4.a(dispatcher.plus(iq.c())), new Function0<File>() { // from class: com.unity3d.services.core.di.UnityAdsModule.glInfoDataStore.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final File invoke() {
                return ContextExtensionsKt.unityAdsDataStoreFile(context, ServiceProvider.DATA_STORE_GL_INFO);
            }
        }, 2);
    }

    public final kz4 iapTransactionDataStore(Context context, CoroutineDispatcher dispatcher) {
        context.getClass();
        dispatcher.getClass();
        return provideByteStringDataStore(context, dispatcher, ServiceProvider.DATA_STORE_IAP_TRANSACTION);
    }

    public final ByteStringDataSource idfiDataStore(kz4 dataStore) {
        dataStore.getClass();
        return provideByteStringDataSource(dataStore);
    }

    public final uj4 initCoroutineScope(ISDKDispatchers dispatchers, mj4 errorHandler, wfa parentJob) {
        dispatchers.getClass();
        errorHandler.getClass();
        parentJob.getClass();
        return vj4.a(parentJob.plus(dispatchers.getDefault()).plus(new rj4(ServiceProvider.NAMED_INIT_SCOPE)).plus(errorHandler));
    }

    public final CoroutineDispatcher ioDispatcher() {
        aj5 aj5Var = vz5.a;
        return ch5.c;
    }

    public final uj4 loadCoroutineScope(ISDKDispatchers dispatchers, mj4 errorHandler, wfa parentJob) {
        dispatchers.getClass();
        errorHandler.getClass();
        parentJob.getClass();
        return vj4.a(parentJob.plus(dispatchers.getDefault()).plus(new rj4(ServiceProvider.NAMED_LOAD_SCOPE)).plus(errorHandler));
    }

    public final CoroutineDispatcher mainDispatcher() {
        aj5 aj5Var = vz5.a;
        return twb.a;
    }

    public final MeasurementsService measurementService(Context context, ISDKDispatchers dispatchers) {
        context.getClass();
        dispatchers.getClass();
        return new MeasurementsService(context, dispatchers, SharedInstances.INSTANCE.getWebViewEventSender());
    }

    public final JsonStorage memoryJsonStorage() {
        return provideJsonStorage(StorageManager.StorageType.MEMORY);
    }

    public final kz4 nativeConfigurationDataStore(Context context, CoroutineDispatcher dispatcher) {
        context.getClass();
        dispatcher.getClass();
        return provideByteStringDataStore(context, dispatcher, ServiceProvider.DATA_STORE_NATIVE_CONFIG);
    }

    public final uj4 offerwallSignalsCoroutineScope(ISDKDispatchers dispatchers, mj4 errorHandler, wfa parentJob) {
        dispatchers.getClass();
        errorHandler.getClass();
        parentJob.getClass();
        return vj4.a(parentJob.plus(dispatchers.getDefault()).plus(new rj4(ServiceProvider.NAMED_OFFERWALL_SCOPE)).plus(errorHandler));
    }

    public final uj4 omidCoroutineScope(ISDKDispatchers dispatchers, mj4 errorHandler, wfa parentJob) {
        dispatchers.getClass();
        errorHandler.getClass();
        parentJob.getClass();
        return vj4.a(parentJob.plus(dispatchers.getDefault()).plus(new rj4(ServiceProvider.NAMED_OMID_SCOPE)).plus(errorHandler));
    }

    public final kz4 privacyDataStore(Context context, CoroutineDispatcher dispatcher) {
        context.getClass();
        dispatcher.getClass();
        return provideByteStringDataStore(context, dispatcher, ServiceProvider.DATA_STORE_PRIVACY);
    }

    public final kz4 privacyFsmDataStore(Context context, CoroutineDispatcher dispatcher) {
        context.getClass();
        dispatcher.getClass();
        return provideByteStringDataStore(context, dispatcher, ServiceProvider.DATA_STORE_PRIVACY_FSM);
    }

    public final JsonStorage privateJsonStorage() {
        return provideJsonStorage(StorageManager.StorageType.PRIVATE);
    }

    public final wfa publicApiJob(final DiagnosticEventRepository diagnosticEventRepository) {
        diagnosticEventRepository.getClass();
        xfa xfaVarA = zfa.a();
        xfaVarA.k(new Function1<Throwable, Unit>() { // from class: com.unity3d.services.core.di.UnityAdsModule$publicApiJob$1$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.a;
            }

            public final void invoke(Throwable th) {
                diagnosticEventRepository.flush();
            }
        });
        return xfaVarA;
    }

    public final JsonStorage publicJsonStorage() {
        return provideJsonStorage(StorageManager.StorageType.PUBLIC);
    }

    public final uj4 scarSignalsCoroutineScope(ISDKDispatchers dispatchers, mj4 errorHandler, wfa parentJob) {
        dispatchers.getClass();
        errorHandler.getClass();
        parentJob.getClass();
        return vj4.a(parentJob.plus(dispatchers.getDefault()).plus(new rj4(ServiceProvider.NAMED_SCAR_SCOPE)).plus(errorHandler));
    }

    public final ISDKDispatchers sdkDispatchers() {
        return new SDKDispatchers();
    }

    public final SDKMetricsSender sdkMetrics() {
        SDKMetricsSender sDKMetrics = SDKMetrics.getInstance();
        sDKMetrics.getClass();
        return sDKMetrics;
    }

    public final uj4 showCoroutineScope(ISDKDispatchers dispatchers, mj4 errorHandler, wfa parentJob) {
        dispatchers.getClass();
        errorHandler.getClass();
        parentJob.getClass();
        return vj4.a(parentJob.plus(dispatchers.getDefault()).plus(new rj4(ServiceProvider.NAMED_SHOW_SCOPE)).plus(errorHandler));
    }

    public final TopicsService topicsService(Context context, ISDKDispatchers dispatchers) {
        context.getClass();
        dispatchers.getClass();
        return new TopicsService(context, dispatchers, SharedInstances.INSTANCE.getWebViewEventSender());
    }

    public final uj4 transactionCoroutineScope(ISDKDispatchers dispatchers, mj4 errorHandler, wfa parentJob) {
        dispatchers.getClass();
        errorHandler.getClass();
        parentJob.getClass();
        return vj4.a(parentJob.plus(dispatchers.getDefault()).plus(new rj4(ServiceProvider.NAMED_TRANSACTION_SCOPE)).plus(errorHandler));
    }

    public final kz4 universalRequestDataStore(final Context context, CoroutineDispatcher dispatcher) {
        context.getClass();
        dispatcher.getClass();
        return lz4.b(lz4.a, new UniversalRequestStoreSerializer(), null, vj4.a(dispatcher.plus(iq.c())), new Function0<File>() { // from class: com.unity3d.services.core.di.UnityAdsModule.universalRequestDataStore.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final File invoke() {
                return ContextExtensionsKt.unityAdsDataStoreFile(context, ServiceProvider.DATA_STORE_UNIVERSAL_REQUEST);
            }
        }, 4);
    }

    public final VolumeChangeMonitor volumeChangeMonitor(VolumeChange volumeChange) {
        volumeChange.getClass();
        return new VolumeChangeMonitor(SharedInstances.INSTANCE.getWebViewEventSender(), volumeChange);
    }

    public final kz4 webViewConfigurationDataStore(final Context context, CoroutineDispatcher dispatcher) {
        context.getClass();
        dispatcher.getClass();
        return lz4.b(lz4.a, new WebViewConfigurationStoreSerializer(), null, vj4.a(dispatcher.plus(iq.c())), new Function0<File>() { // from class: com.unity3d.services.core.di.UnityAdsModule.webViewConfigurationDataStore.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final File invoke() {
                return ContextExtensionsKt.unityAdsDataStoreFile(context, ServiceProvider.DATA_STORE_WEBVIEW_CONFIG);
            }
        }, 4);
    }

    public final ByteStringDataSource iapTransactionDataStore(kz4 dataStore) {
        dataStore.getClass();
        return provideByteStringDataSource(dataStore);
    }

    public final ByteStringDataSource nativeConfigurationDataStore(kz4 dataStore) {
        dataStore.getClass();
        return provideByteStringDataSource(dataStore);
    }

    public final ByteStringDataSource privacyDataStore(kz4 dataStore) {
        dataStore.getClass();
        return provideByteStringDataSource(dataStore);
    }

    public final ByteStringDataSource privacyFsmDataStore(kz4 dataStore) {
        dataStore.getClass();
        return provideByteStringDataSource(dataStore);
    }

    public final ByteStringDataSource glInfoDataStore(kz4 dataStore) {
        dataStore.getClass();
        return provideByteStringDataSource(dataStore);
    }
}
