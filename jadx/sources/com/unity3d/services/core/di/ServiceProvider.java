package com.unity3d.services.core.di;

import android.content.Context;
import com.unity3d.ads.adplayer.AdPlayerScope;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import com.unity3d.ads.core.configuration.AlternativeFlowReader;
import com.unity3d.ads.core.configuration.AndroidManifestIntPropertyReader;
import com.unity3d.ads.core.configuration.GameServerIdReader;
import com.unity3d.ads.core.configuration.MediationInitBlobMetadataReader;
import com.unity3d.ads.core.configuration.MediationTraitsMetadataReader;
import com.unity3d.ads.core.data.datasource.AnalyticsDataSource;
import com.unity3d.ads.core.data.datasource.AndroidAnalyticsDataSource;
import com.unity3d.ads.core.data.datasource.AndroidDeveloperConsentDataSource;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.AndroidFIdDataSource;
import com.unity3d.ads.core.data.datasource.AndroidFIdExistenceDataSource;
import com.unity3d.ads.core.data.datasource.AndroidLegacyConfigStoreDataSource;
import com.unity3d.ads.core.data.datasource.AndroidLegacyUserConsentDataSource;
import com.unity3d.ads.core.data.datasource.AndroidLifecycleDataSource;
import com.unity3d.ads.core.data.datasource.AndroidLocalCacheDataSource;
import com.unity3d.ads.core.data.datasource.AndroidMediationDataSource;
import com.unity3d.ads.core.data.datasource.AndroidPrivacyDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.AndroidRemoteCacheDataSource;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.AndroidStoreDataSource;
import com.unity3d.ads.core.data.datasource.AndroidTcfDataSource;
import com.unity3d.ads.core.data.datasource.ByteStringDataSource;
import com.unity3d.ads.core.data.datasource.CacheDataSource;
import com.unity3d.ads.core.data.datasource.DeveloperConsentDataSource;
import com.unity3d.ads.core.data.datasource.DynamicDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.FIdDataSource;
import com.unity3d.ads.core.data.datasource.FIdExistenceDataSource;
import com.unity3d.ads.core.data.datasource.FetchGLInfoDataMigration;
import com.unity3d.ads.core.data.datasource.LegacyUserConsentDataSource;
import com.unity3d.ads.core.data.datasource.LifecycleDataSource;
import com.unity3d.ads.core.data.datasource.MediationDataSource;
import com.unity3d.ads.core.data.datasource.PrivacyDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.StaticDeviceInfoDataSource;
import com.unity3d.ads.core.data.datasource.StoreDataSource;
import com.unity3d.ads.core.data.datasource.TcfDataSource;
import com.unity3d.ads.core.data.datasource.UniversalRequestDataSource;
import com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource;
import com.unity3d.ads.core.data.manager.AndroidOfferwallManager;
import com.unity3d.ads.core.data.manager.AndroidOmidManager;
import com.unity3d.ads.core.data.manager.AndroidSDKPropertiesManager;
import com.unity3d.ads.core.data.manager.AndroidScarManager;
import com.unity3d.ads.core.data.manager.AndroidStorageManager;
import com.unity3d.ads.core.data.manager.OfferwallManager;
import com.unity3d.ads.core.data.manager.OmidManager;
import com.unity3d.ads.core.data.manager.SDKPropertiesManager;
import com.unity3d.ads.core.data.manager.ScarManager;
import com.unity3d.ads.core.data.manager.StorageManager;
import com.unity3d.ads.core.data.manager.TransactionEventManager;
import com.unity3d.ads.core.data.repository.AdRepository;
import com.unity3d.ads.core.data.repository.AndroidAdRepository;
import com.unity3d.ads.core.data.repository.AndroidCacheRepository;
import com.unity3d.ads.core.data.repository.AndroidCampaignRepository;
import com.unity3d.ads.core.data.repository.AndroidDeveloperConsentRepository;
import com.unity3d.ads.core.data.repository.AndroidDeviceInfoRepository;
import com.unity3d.ads.core.data.repository.AndroidDiagnosticEventRepository;
import com.unity3d.ads.core.data.repository.AndroidLegacyUserConsentRepository;
import com.unity3d.ads.core.data.repository.AndroidMediationRepository;
import com.unity3d.ads.core.data.repository.AndroidOpenMeasurementRepository;
import com.unity3d.ads.core.data.repository.AndroidSessionRepository;
import com.unity3d.ads.core.data.repository.AndroidTcfRepository;
import com.unity3d.ads.core.data.repository.AndroidTransactionEventRepository;
import com.unity3d.ads.core.data.repository.CacheRepository;
import com.unity3d.ads.core.data.repository.CampaignRepository;
import com.unity3d.ads.core.data.repository.DeveloperConsentRepository;
import com.unity3d.ads.core.data.repository.DeviceInfoRepository;
import com.unity3d.ads.core.data.repository.DiagnosticEventRepository;
import com.unity3d.ads.core.data.repository.FocusRepository;
import com.unity3d.ads.core.data.repository.LegacyUserConsentRepository;
import com.unity3d.ads.core.data.repository.MediationRepository;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.ads.core.data.repository.OperativeEventRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.data.repository.TcfRepository;
import com.unity3d.ads.core.data.repository.TransactionEventRepository;
import com.unity3d.ads.core.domain.AndroidBuildHeaderBiddingToken;
import com.unity3d.ads.core.domain.AndroidCacheWebViewAssets;
import com.unity3d.ads.core.domain.AndroidExecuteAdViewerRequest;
import com.unity3d.ads.core.domain.AndroidGenerateByteStringId;
import com.unity3d.ads.core.domain.AndroidGetAdDataRefreshRequest;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerConfigRequest;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.ads.core.domain.AndroidGetAdRequest;
import com.unity3d.ads.core.domain.AndroidGetAdRequestPolicy;
import com.unity3d.ads.core.domain.AndroidGetClientInfo;
import com.unity3d.ads.core.domain.AndroidGetInitializationCompletedRequest;
import com.unity3d.ads.core.domain.AndroidGetInitializationData;
import com.unity3d.ads.core.domain.AndroidGetInitializationRequest;
import com.unity3d.ads.core.domain.AndroidGetInitializationRequestPayload;
import com.unity3d.ads.core.domain.AndroidGetIsAdActivity;
import com.unity3d.ads.core.domain.AndroidGetLifecycleFlow;
import com.unity3d.ads.core.domain.AndroidGetLimitedSessionToken;
import com.unity3d.ads.core.domain.AndroidGetOpenGLRendererInfo;
import com.unity3d.ads.core.domain.AndroidGetSharedDataTimestamps;
import com.unity3d.ads.core.domain.AndroidGetUniversalRequestForPayLoad;
import com.unity3d.ads.core.domain.AndroidGetUniversalRequestSharedData;
import com.unity3d.ads.core.domain.AndroidGetWebViewContainerUseCase;
import com.unity3d.ads.core.domain.AndroidHandleFocusCounters;
import com.unity3d.ads.core.domain.AndroidHandleGatewayAdResponse;
import com.unity3d.ads.core.domain.AndroidHandleGatewayInitializationResponse;
import com.unity3d.ads.core.domain.AndroidHandleGatewayUniversalResponse;
import com.unity3d.ads.core.domain.AndroidHandleOpenUrl;
import com.unity3d.ads.core.domain.AndroidHttpClientProvider;
import com.unity3d.ads.core.domain.AndroidInitializeBoldSDK;
import com.unity3d.ads.core.domain.AndroidLoad;
import com.unity3d.ads.core.domain.AndroidRefresh;
import com.unity3d.ads.core.domain.AndroidRemoveUrlQuery;
import com.unity3d.ads.core.domain.AndroidSendDiagnosticEvent;
import com.unity3d.ads.core.domain.AndroidSendWebViewClientErrorDiagnostics;
import com.unity3d.ads.core.domain.AndroidShow;
import com.unity3d.ads.core.domain.AndroidTestDataInfo;
import com.unity3d.ads.core.domain.AndroidTriggerInitializationCompletedRequest;
import com.unity3d.ads.core.domain.AwaitInitialization;
import com.unity3d.ads.core.domain.BuildHeaderBiddingToken;
import com.unity3d.ads.core.domain.CacheFile;
import com.unity3d.ads.core.domain.CacheWebViewAssets;
import com.unity3d.ads.core.domain.CheckForGameIdAndTestModeChanges;
import com.unity3d.ads.core.domain.CleanAssets;
import com.unity3d.ads.core.domain.CleanUpWhenOpportunityExpires;
import com.unity3d.ads.core.domain.CommonAwaitInitialization;
import com.unity3d.ads.core.domain.CommonCacheFile;
import com.unity3d.ads.core.domain.CommonCheckForGameIdAndTestModeChanges;
import com.unity3d.ads.core.domain.CommonCleanAssets;
import com.unity3d.ads.core.domain.CommonCreateFile;
import com.unity3d.ads.core.domain.CommonGetAdObject;
import com.unity3d.ads.core.domain.CommonGetAdPlayer;
import com.unity3d.ads.core.domain.CommonGetCacheDirectory;
import com.unity3d.ads.core.domain.CommonGetFileExtensionFromUrl;
import com.unity3d.ads.core.domain.CommonGetGameId;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.ads.core.domain.CommonGetInitializationState;
import com.unity3d.ads.core.domain.CommonGetIsFileCache;
import com.unity3d.ads.core.domain.CommonGetWebViewBridgeUseCase;
import com.unity3d.ads.core.domain.CommonInitAwaitingGetHeaderBiddingToken;
import com.unity3d.ads.core.domain.CommonSafeCallbackInvoke;
import com.unity3d.ads.core.domain.CommonSetGameId;
import com.unity3d.ads.core.domain.CommonSetInitializationState;
import com.unity3d.ads.core.domain.CommonShouldAllowInitialization;
import com.unity3d.ads.core.domain.CommonTokenNumberProvider;
import com.unity3d.ads.core.domain.CommonValidateGameId;
import com.unity3d.ads.core.domain.CreateFile;
import com.unity3d.ads.core.domain.ExecuteAdViewerRequest;
import com.unity3d.ads.core.domain.GetAdDataRefreshRequest;
import com.unity3d.ads.core.domain.GetAdObject;
import com.unity3d.ads.core.domain.GetAdPlayer;
import com.unity3d.ads.core.domain.GetAdPlayerConfigRequest;
import com.unity3d.ads.core.domain.GetAdRequest;
import com.unity3d.ads.core.domain.GetAsyncHeaderBiddingToken;
import com.unity3d.ads.core.domain.GetByteStringId;
import com.unity3d.ads.core.domain.GetCacheDirectory;
import com.unity3d.ads.core.domain.GetCachedAsset;
import com.unity3d.ads.core.domain.GetClientInfo;
import com.unity3d.ads.core.domain.GetFileExtensionFromUrl;
import com.unity3d.ads.core.domain.GetGameId;
import com.unity3d.ads.core.domain.GetHeaderBiddingToken;
import com.unity3d.ads.core.domain.GetInitRequestPolicy;
import com.unity3d.ads.core.domain.GetInitializationCompletedRequest;
import com.unity3d.ads.core.domain.GetInitializationData;
import com.unity3d.ads.core.domain.GetInitializationRequest;
import com.unity3d.ads.core.domain.GetInitializationRequestPayload;
import com.unity3d.ads.core.domain.GetInitializationState;
import com.unity3d.ads.core.domain.GetIsFileCache;
import com.unity3d.ads.core.domain.GetLatestWebViewConfiguration;
import com.unity3d.ads.core.domain.GetLimitedSessionToken;
import com.unity3d.ads.core.domain.GetOpenGLRendererInfo;
import com.unity3d.ads.core.domain.GetOperativeEventRequestPolicy;
import com.unity3d.ads.core.domain.GetOtherRequestPolicy;
import com.unity3d.ads.core.domain.GetPrivacyUpdateRequest;
import com.unity3d.ads.core.domain.GetRequestPolicy;
import com.unity3d.ads.core.domain.GetSharedDataTimestamps;
import com.unity3d.ads.core.domain.GetUniversalRequestForPayLoad;
import com.unity3d.ads.core.domain.GetUniversalRequestSharedData;
import com.unity3d.ads.core.domain.GetWebViewBridgeUseCase;
import com.unity3d.ads.core.domain.HandleGatewayAdResponse;
import com.unity3d.ads.core.domain.HandleGatewayInitializationResponse;
import com.unity3d.ads.core.domain.HandleGatewayUniversalResponse;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.HandleOpenUrl;
import com.unity3d.ads.core.domain.HttpClientProvider;
import com.unity3d.ads.core.domain.InitializeBoldSDK;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.unity3d.ads.core.domain.LegacyShowUseCase;
import com.unity3d.ads.core.domain.Load;
import com.unity3d.ads.core.domain.Refresh;
import com.unity3d.ads.core.domain.RemoveUrlQuery;
import com.unity3d.ads.core.domain.SafeCallbackInvoke;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.SendPrivacyUpdateRequest;
import com.unity3d.ads.core.domain.SendWebViewClientErrorDiagnostics;
import com.unity3d.ads.core.domain.SetGameId;
import com.unity3d.ads.core.domain.SetInitializationState;
import com.unity3d.ads.core.domain.ShouldAllowInitialization;
import com.unity3d.ads.core.domain.Show;
import com.unity3d.ads.core.domain.TokenNumberProvider;
import com.unity3d.ads.core.domain.TriggerInitializationCompletedRequest;
import com.unity3d.ads.core.domain.TriggerInitializeListener;
import com.unity3d.ads.core.domain.ValidateGameId;
import com.unity3d.ads.core.domain.attribution.AndroidAttribution;
import com.unity3d.ads.core.domain.events.AndroidGetTransactionData;
import com.unity3d.ads.core.domain.events.AndroidHandleGatewayEventResponse;
import com.unity3d.ads.core.domain.events.CommonGetTransactionRequest;
import com.unity3d.ads.core.domain.events.CommonUniversalRequestTtlValidator;
import com.unity3d.ads.core.domain.events.DiagnosticEventObserver;
import com.unity3d.ads.core.domain.events.EventObservers;
import com.unity3d.ads.core.domain.events.GetDiagnosticEventBatchRequest;
import com.unity3d.ads.core.domain.events.GetDiagnosticEventRequest;
import com.unity3d.ads.core.domain.events.GetOperativeEventApi;
import com.unity3d.ads.core.domain.events.GetOperativeEventRequest;
import com.unity3d.ads.core.domain.events.GetTransactionData;
import com.unity3d.ads.core.domain.events.GetTransactionRequest;
import com.unity3d.ads.core.domain.events.HandleGatewayEventResponse;
import com.unity3d.ads.core.domain.events.OperativeEventObserver;
import com.unity3d.ads.core.domain.events.TransactionEventObserver;
import com.unity3d.ads.core.domain.events.UniversalRequestEventSender;
import com.unity3d.ads.core.domain.events.UniversalRequestTtlValidator;
import com.unity3d.ads.core.domain.offerwall.GetIsOfferwallAdReady;
import com.unity3d.ads.core.domain.offerwall.LoadOfferwallAd;
import com.unity3d.ads.core.domain.om.AndroidInitializeOMSDK;
import com.unity3d.ads.core.domain.om.AndroidOmFinishSession;
import com.unity3d.ads.core.domain.om.AndroidOmImpressionOccurred;
import com.unity3d.ads.core.domain.om.AndroidOmInteraction;
import com.unity3d.ads.core.domain.om.AndroidOmStartSession;
import com.unity3d.ads.core.domain.om.CommonGetOmData;
import com.unity3d.ads.core.domain.om.CommonIsOMActivated;
import com.unity3d.ads.core.domain.om.GetOmData;
import com.unity3d.ads.core.domain.om.InitializeOMSDK;
import com.unity3d.ads.core.domain.om.IsOMActivated;
import com.unity3d.ads.core.domain.om.OmFinishSession;
import com.unity3d.ads.core.domain.om.OmImpressionOccurred;
import com.unity3d.ads.core.domain.privacy.DeveloperConsentFlattenerRulesUseCase;
import com.unity3d.ads.core.domain.privacy.FlattenerRulesUseCase;
import com.unity3d.ads.core.domain.privacy.LegacyUserConsentFlattenerRulesUseCase;
import com.unity3d.ads.core.domain.scar.AndroidFetchSignalsAndSendUseCase;
import com.unity3d.ads.core.domain.scar.CommonScarEventReceiver;
import com.unity3d.ads.core.domain.scar.FetchSignalsAndSendUseCase;
import com.unity3d.ads.core.domain.scar.GetAndroidTokenEventRequest;
import com.unity3d.ads.core.domain.scar.GetHbTokenEventRequest;
import com.unity3d.ads.core.domain.scar.HandleAndroidGetTokenRequest;
import com.unity3d.ads.core.domain.scar.HandleGetTokenRequest;
import com.unity3d.ads.core.domain.scar.LoadScarAd;
import com.unity3d.ads.core.domain.scar.ScarTimeHackFixer;
import com.unity3d.ads.core.domain.work.BackgroundWorker;
import com.unity3d.ads.core.domain.work.DiagnosticEventRequestWorkModifier;
import com.unity3d.ads.core.domain.work.DownloadPriorityQueue;
import com.unity3d.ads.core.utils.CommonCoroutineTimer;
import com.unity3d.ads.core.utils.CoroutineTimer;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.ads.gatewayclient.GatewayClient;
import com.unity3d.services.SDKErrorHandler;
import com.unity3d.services.ads.gmascar.GMA;
import com.unity3d.services.ads.gmascar.GMAScarAdapterBridge;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.ads.gmascar.utils.GMAEventSender;
import com.unity3d.services.ads.measurements.MeasurementsService;
import com.unity3d.services.ads.offerwall.OfferwallAdapterBridge;
import com.unity3d.services.ads.token.AsyncTokenStorage;
import com.unity3d.services.ads.token.InMemoryTokenStorage;
import com.unity3d.services.ads.token.TokenStorage;
import com.unity3d.services.ads.topics.TopicsService;
import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.device.VolumeChange;
import com.unity3d.services.core.device.VolumeChangeContentObserver;
import com.unity3d.services.core.device.VolumeChangeMonitor;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage;
import com.unity3d.services.core.domain.task.InitializeSDK;
import com.unity3d.services.core.domain.task.InitializeStateComplete;
import com.unity3d.services.core.domain.task.InitializeStateConfig;
import com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader;
import com.unity3d.services.core.domain.task.InitializeStateCreate;
import com.unity3d.services.core.domain.task.InitializeStateError;
import com.unity3d.services.core.domain.task.InitializeStateLoadCache;
import com.unity3d.services.core.domain.task.InitializeStateLoadWeb;
import com.unity3d.services.core.domain.task.InitializeStateNetworkError;
import com.unity3d.services.core.domain.task.InitializeStateReset;
import com.unity3d.services.core.fid.Constants;
import com.unity3d.services.core.misc.JsonStorage;
import com.unity3d.services.core.network.core.CronetEngineBuilderFactory;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.domain.CleanupDirectory;
import com.unity3d.services.core.properties.ClientProperties;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.webview.bridge.IEventSender;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import com.unity3d.services.store.StoreMonitor;
import com.unity3d.services.store.StoreWebViewEventSender;
import com.unity3d.services.store.core.GatewayStoreExceptionHandler;
import com.unity3d.services.store.core.StoreEventListenerFactory;
import com.unity3d.services.store.core.StoreExceptionHandler;
import defpackage.ke2;
import defpackage.kz4;
import defpackage.ly4;
import defpackage.mj4;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.wfa;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010/\u001a\u00020.H\u0016J\b\u00100\u001a\u00020.H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00061"}, d2 = {"Lcom/unity3d/services/core/di/ServiceProvider;", "Lcom/unity3d/services/core/di/IServiceProvider;", "()V", "CDN_CREATIVES_HOST", "", "CDN_CREATIVES_PORT", "", "DATA_STORE_GATEWAY_CACHE", "DATA_STORE_GL_INFO", "DATA_STORE_IAP_TRANSACTION", "DATA_STORE_NATIVE_CONFIG", "DATA_STORE_PRIVACY", "DATA_STORE_PRIVACY_FSM", "DATA_STORE_UNIVERSAL_REQUEST", "DATA_STORE_WEBVIEW_CONFIG", "DEFAULT_DISPATCHER", "DEV_CONSENT_PRIVACY_RULES", "GATEWAY_HOST", "GATEWAY_PORT", "HTTP_CACHE_DISK_SIZE", "", "HTTP_CLIENT_FETCH_TIMEOUT", "IO_DISPATCHER", "LEGACY_PRIVACY_RULES", "MAIN_DISPATCHER", "NAMED_AD_REQ", "NAMED_GATEWAY_HTTP_CLIENT", "NAMED_GET_TOKEN_SCOPE", "NAMED_INIT_REQ", "NAMED_INIT_SCOPE", "NAMED_LOAD_SCOPE", "NAMED_LOCAL", "NAMED_OFFERWALL_SCOPE", "NAMED_OMID_SCOPE", "NAMED_OPERATIVE_REQ", "NAMED_OTHER_REQ", "NAMED_PUBLIC_JOB", "NAMED_REMOTE", "NAMED_SCAR_SCOPE", "NAMED_SDK", "NAMED_SHOW_SCOPE", "NAMED_TRANSACTION_SCOPE", "PREF_GL_INFO", "SCAR_SIGNALS_FETCH_TIMEOUT", "SCAR_VERSION_FETCH_TIMEOUT", "serviceRegistry", "Lcom/unity3d/services/core/di/IServicesRegistry;", "getRegistry", MobileAdsBridgeBase.initializeMethodName, "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ServiceProvider implements IServiceProvider {
    public static final String CDN_CREATIVES_HOST = "cdn-creatives-cf-prd.acquire.unity3dusercontent.com";
    public static final int CDN_CREATIVES_PORT = 443;
    public static final String DATA_STORE_GATEWAY_CACHE = "gateway_cache.pb";
    public static final String DATA_STORE_GL_INFO = "glinfo.pb";
    public static final String DATA_STORE_IAP_TRANSACTION = "iap_transaction.pb";
    public static final String DATA_STORE_NATIVE_CONFIG = "native_configuration.pb";
    public static final String DATA_STORE_PRIVACY = "privacy.pb";
    public static final String DATA_STORE_PRIVACY_FSM = "privacy_fsm.pb";
    public static final String DATA_STORE_UNIVERSAL_REQUEST = "universal_request.pb";
    public static final String DATA_STORE_WEBVIEW_CONFIG = "webview_config.pb";
    public static final String DEFAULT_DISPATCHER = "default_dispatcher";
    public static final String DEV_CONSENT_PRIVACY_RULES = "dev_consent_privacy_rules";
    public static final String GATEWAY_HOST = "gateway.unityads.unity3d.com";
    public static final int GATEWAY_PORT = 443;
    public static final long HTTP_CACHE_DISK_SIZE = 20971520;
    public static final long HTTP_CLIENT_FETCH_TIMEOUT = 500;
    public static final ServiceProvider INSTANCE;
    public static final String IO_DISPATCHER = "io_dispatcher";
    public static final String LEGACY_PRIVACY_RULES = "legacy_privacy_rules";
    public static final String MAIN_DISPATCHER = "main_dispatcher";
    public static final String NAMED_AD_REQ = "ad_req";
    public static final String NAMED_GATEWAY_HTTP_CLIENT = "gateway_http_client";
    public static final String NAMED_GET_TOKEN_SCOPE = "get_token_scope";
    public static final String NAMED_INIT_REQ = "init_req";
    public static final String NAMED_INIT_SCOPE = "init_scope";
    public static final String NAMED_LOAD_SCOPE = "load_scope";
    public static final String NAMED_LOCAL = "local";
    public static final String NAMED_OFFERWALL_SCOPE = "offerwall_scope";
    public static final String NAMED_OMID_SCOPE = "omid_scope";
    public static final String NAMED_OPERATIVE_REQ = "op_event_req";
    public static final String NAMED_OTHER_REQ = "other_req";
    public static final String NAMED_PUBLIC_JOB = "public_job";
    public static final String NAMED_REMOTE = "remote";
    public static final String NAMED_SCAR_SCOPE = "scar_scope";
    public static final String NAMED_SDK = "sdk";
    public static final String NAMED_SHOW_SCOPE = "show_scope";
    public static final String NAMED_TRANSACTION_SCOPE = "transaction_scope";
    public static final String PREF_GL_INFO = "glinfo";
    public static final long SCAR_SIGNALS_FETCH_TIMEOUT = 50000;
    public static final long SCAR_VERSION_FETCH_TIMEOUT = 5000;
    private static final IServicesRegistry serviceRegistry;

    static {
        ServiceProvider serviceProvider = new ServiceProvider();
        INSTANCE = serviceProvider;
        serviceRegistry = serviceProvider.initialize();
    }

    private ServiceProvider() {
    }

    @Override // com.unity3d.services.core.di.IServiceProvider
    public IServicesRegistry getRegistry() {
        return serviceRegistry;
    }

    @Override // com.unity3d.services.core.di.IServiceProvider
    public IServicesRegistry initialize() {
        return ServicesRegistryKt.registry(new Function1<ServicesRegistry, Unit>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1
            public final void invoke(final ServicesRegistry servicesRegistry) {
                servicesRegistry.getClass();
                final UnityAdsModule unityAdsModule = new UnityAdsModule();
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(Context.class)), LazyKt__LazyJVMKt.a(new Function0<Context>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.1
                    @Override // kotlin.jvm.functions.Function0
                    public final Context invoke() {
                        return ClientProperties.getApplicationContext();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.MAIN_DISPATCHER, Reflection.a(CoroutineDispatcher.class)), LazyKt__LazyJVMKt.a(new Function0<CoroutineDispatcher>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final CoroutineDispatcher invoke() {
                        return unityAdsModule.mainDispatcher();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.a(CoroutineDispatcher.class)), LazyKt__LazyJVMKt.a(new Function0<CoroutineDispatcher>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final CoroutineDispatcher invoke() {
                        return unityAdsModule.defaultDispatcher();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.IO_DISPATCHER, Reflection.a(CoroutineDispatcher.class)), LazyKt__LazyJVMKt.a(new Function0<CoroutineDispatcher>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final CoroutineDispatcher invoke() {
                        return unityAdsModule.ioDispatcher();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(ISDKDispatchers.class)), LazyKt__LazyJVMKt.a(new Function0<ISDKDispatchers>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.5
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final ISDKDispatchers invoke() {
                        return unityAdsModule.sdkDispatchers();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(SDKMetricsSender.class)), LazyKt__LazyJVMKt.a(new Function0<SDKMetricsSender>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.6
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final SDKMetricsSender invoke() {
                        return unityAdsModule.sdkMetrics();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_INIT_SCOPE, Reflection.a(uj4.class)), ServiceFactoryKt.factoryOf(new Function0<uj4>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.7
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final uj4 invoke() {
                        UnityAdsModule unityAdsModule2 = unityAdsModule;
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return unityAdsModule2.initCoroutineScope((ISDKDispatchers) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(ISDKDispatchers.class))), (mj4) servicesRegistry.resolveService(new ServiceKey("sdk", reflectionFactory.c(mj4.class))), (wfa) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, reflectionFactory.c(wfa.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_LOAD_SCOPE, Reflection.a(uj4.class)), ServiceFactoryKt.factoryOf(new Function0<uj4>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.8
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final uj4 invoke() {
                        UnityAdsModule unityAdsModule2 = unityAdsModule;
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return unityAdsModule2.loadCoroutineScope((ISDKDispatchers) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(ISDKDispatchers.class))), (mj4) servicesRegistry.resolveService(new ServiceKey("sdk", reflectionFactory.c(mj4.class))), (wfa) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, reflectionFactory.c(wfa.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_SHOW_SCOPE, Reflection.a(uj4.class)), ServiceFactoryKt.factoryOf(new Function0<uj4>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.9
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final uj4 invoke() {
                        UnityAdsModule unityAdsModule2 = unityAdsModule;
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return unityAdsModule2.showCoroutineScope((ISDKDispatchers) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(ISDKDispatchers.class))), (mj4) servicesRegistry.resolveService(new ServiceKey("sdk", reflectionFactory.c(mj4.class))), (wfa) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, reflectionFactory.c(wfa.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_TRANSACTION_SCOPE, Reflection.a(uj4.class)), ServiceFactoryKt.factoryOf(new Function0<uj4>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.10
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final uj4 invoke() {
                        UnityAdsModule unityAdsModule2 = unityAdsModule;
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return unityAdsModule2.transactionCoroutineScope((ISDKDispatchers) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(ISDKDispatchers.class))), (mj4) servicesRegistry.resolveService(new ServiceKey("sdk", reflectionFactory.c(mj4.class))), (wfa) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, reflectionFactory.c(wfa.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_GET_TOKEN_SCOPE, Reflection.a(uj4.class)), ServiceFactoryKt.factoryOf(new Function0<uj4>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.11
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final uj4 invoke() {
                        UnityAdsModule unityAdsModule2 = unityAdsModule;
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return unityAdsModule2.getTokenCoroutineScope((ISDKDispatchers) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(ISDKDispatchers.class))), (mj4) servicesRegistry.resolveService(new ServiceKey("sdk", reflectionFactory.c(mj4.class))), (wfa) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, reflectionFactory.c(wfa.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_SCAR_SCOPE, Reflection.a(uj4.class)), ServiceFactoryKt.factoryOf(new Function0<uj4>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.12
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final uj4 invoke() {
                        UnityAdsModule unityAdsModule2 = unityAdsModule;
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return unityAdsModule2.scarSignalsCoroutineScope((ISDKDispatchers) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(ISDKDispatchers.class))), (mj4) servicesRegistry.resolveService(new ServiceKey("sdk", reflectionFactory.c(mj4.class))), (wfa) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, reflectionFactory.c(wfa.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_OFFERWALL_SCOPE, Reflection.a(uj4.class)), ServiceFactoryKt.factoryOf(new Function0<uj4>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.13
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final uj4 invoke() {
                        UnityAdsModule unityAdsModule2 = unityAdsModule;
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return unityAdsModule2.offerwallSignalsCoroutineScope((ISDKDispatchers) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(ISDKDispatchers.class))), (mj4) servicesRegistry.resolveService(new ServiceKey("sdk", reflectionFactory.c(mj4.class))), (wfa) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, reflectionFactory.c(wfa.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_OMID_SCOPE, Reflection.a(uj4.class)), ServiceFactoryKt.factoryOf(new Function0<uj4>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.14
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final uj4 invoke() {
                        UnityAdsModule unityAdsModule2 = unityAdsModule;
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return unityAdsModule2.omidCoroutineScope((ISDKDispatchers) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(ISDKDispatchers.class))), (mj4) servicesRegistry.resolveService(new ServiceKey("sdk", reflectionFactory.c(mj4.class))), (wfa) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, reflectionFactory.c(wfa.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_PUBLIC_JOB, Reflection.a(wfa.class)), ServiceFactoryKt.factoryOf(new Function0<wfa>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.15
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final wfa invoke() {
                        return unityAdsModule.publicApiJob((DiagnosticEventRepository) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(DiagnosticEventRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_GATEWAY_CACHE, Reflection.a(ByteStringDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<ByteStringDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.16
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final ByteStringDataSource invoke() {
                        return new AndroidLegacyConfigStoreDataSource((StorageManager) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(StorageManager.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY, Reflection.a(kz4.class)), LazyKt__LazyJVMKt.a(new Function0<kz4>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.17
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final kz4 invoke() {
                        UnityAdsModule unityAdsModule2 = unityAdsModule;
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return unityAdsModule2.privacyDataStore((Context) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(Context.class))), (CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY, Reflection.a(ByteStringDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<ByteStringDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.18
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final ByteStringDataSource invoke() {
                        return unityAdsModule.privacyDataStore((kz4) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY, Reflection.a.c(kz4.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY_FSM, Reflection.a(kz4.class)), LazyKt__LazyJVMKt.a(new Function0<kz4>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.19
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final kz4 invoke() {
                        UnityAdsModule unityAdsModule2 = unityAdsModule;
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return unityAdsModule2.privacyFsmDataStore((Context) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(Context.class))), (CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY_FSM, Reflection.a(ByteStringDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<ByteStringDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.20
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final ByteStringDataSource invoke() {
                        return unityAdsModule.privacyFsmDataStore((kz4) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY_FSM, Reflection.a.c(kz4.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_NATIVE_CONFIG, Reflection.a(kz4.class)), LazyKt__LazyJVMKt.a(new Function0<kz4>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.21
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final kz4 invoke() {
                        UnityAdsModule unityAdsModule2 = unityAdsModule;
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return unityAdsModule2.nativeConfigurationDataStore((Context) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(Context.class))), (CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_NATIVE_CONFIG, Reflection.a(ByteStringDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<ByteStringDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.22
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final ByteStringDataSource invoke() {
                        return unityAdsModule.nativeConfigurationDataStore((kz4) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_NATIVE_CONFIG, Reflection.a.c(kz4.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_GL_INFO, Reflection.a(kz4.class)), LazyKt__LazyJVMKt.a(new Function0<kz4>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.23
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final kz4 invoke() {
                        UnityAdsModule unityAdsModule2 = unityAdsModule;
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return unityAdsModule2.glInfoDataStore((Context) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(Context.class))), (CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))), (ly4) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.PREF_GL_INFO, reflectionFactory.c(ly4.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_GL_INFO, Reflection.a(ByteStringDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<ByteStringDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.24
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final ByteStringDataSource invoke() {
                        return unityAdsModule.glInfoDataStore((kz4) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_GL_INFO, Reflection.a.c(kz4.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_UNIVERSAL_REQUEST, Reflection.a(kz4.class)), LazyKt__LazyJVMKt.a(new Function0<kz4>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.25
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final kz4 invoke() {
                        UnityAdsModule unityAdsModule2 = unityAdsModule;
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return unityAdsModule2.universalRequestDataStore((Context) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(Context.class))), (CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_IAP_TRANSACTION, Reflection.a(kz4.class)), LazyKt__LazyJVMKt.a(new Function0<kz4>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.26
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final kz4 invoke() {
                        UnityAdsModule unityAdsModule2 = unityAdsModule;
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return unityAdsModule2.iapTransactionDataStore((Context) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(Context.class))), (CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_IAP_TRANSACTION, Reflection.a(ByteStringDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<ByteStringDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.27
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final ByteStringDataSource invoke() {
                        return unityAdsModule.iapTransactionDataStore((kz4) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_IAP_TRANSACTION, Reflection.a.c(kz4.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.DATA_STORE_WEBVIEW_CONFIG, Reflection.a(kz4.class)), LazyKt__LazyJVMKt.a(new Function0<kz4>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.28
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final kz4 invoke() {
                        UnityAdsModule unityAdsModule2 = unityAdsModule;
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return unityAdsModule2.webViewConfigurationDataStore((Context) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(Context.class))), (CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(AsyncTokenStorage.class)), LazyKt__LazyJVMKt.a(new Function0<AsyncTokenStorage>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.29
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final AsyncTokenStorage invoke() {
                        UnityAdsModule unityAdsModule2 = unityAdsModule;
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return unityAdsModule2.asyncTokenStorage((TokenStorage) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(TokenStorage.class))), (SDKMetricsSender) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SDKMetricsSender.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(VolumeChangeMonitor.class)), LazyKt__LazyJVMKt.a(new Function0<VolumeChangeMonitor>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.30
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final VolumeChangeMonitor invoke() {
                        return unityAdsModule.volumeChangeMonitor((VolumeChange) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(VolumeChange.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("PUBLIC", Reflection.a(JsonStorage.class)), LazyKt__LazyJVMKt.a(new Function0<JsonStorage>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.31
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final JsonStorage invoke() {
                        return unityAdsModule.publicJsonStorage();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("PRIVATE", Reflection.a(JsonStorage.class)), LazyKt__LazyJVMKt.a(new Function0<JsonStorage>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.32
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final JsonStorage invoke() {
                        return unityAdsModule.privateJsonStorage();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("MEMORY", Reflection.a(JsonStorage.class)), LazyKt__LazyJVMKt.a(new Function0<JsonStorage>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.33
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final JsonStorage invoke() {
                        return unityAdsModule.memoryJsonStorage();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(NativeConfigurationOuterClass.NativeConfiguration.class)), LazyKt__LazyJVMKt.a(new Function0<NativeConfigurationOuterClass.NativeConfiguration>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.34
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final NativeConfigurationOuterClass.NativeConfiguration invoke() {
                        return unityAdsModule.defaultNativeConfiguration();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(MeasurementsService.class)), LazyKt__LazyJVMKt.a(new Function0<MeasurementsService>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.35
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final MeasurementsService invoke() {
                        UnityAdsModule unityAdsModule2 = unityAdsModule;
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return unityAdsModule2.measurementService((Context) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(Context.class))), (ISDKDispatchers) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(ISDKDispatchers.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(TopicsService.class)), LazyKt__LazyJVMKt.a(new Function0<TopicsService>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.36
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final TopicsService invoke() {
                        UnityAdsModule unityAdsModule2 = unityAdsModule;
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return unityAdsModule2.topicsService((Context) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(Context.class))), (ISDKDispatchers) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(ISDKDispatchers.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(CronetEngineBuilderFactory.class)), LazyKt__LazyJVMKt.a(new Function0<CronetEngineBuilderFactory>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.37
                    @Override // kotlin.jvm.functions.Function0
                    public final CronetEngineBuilderFactory invoke() {
                        return new CronetEngineBuilderFactory();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(HttpClientProvider.class)), LazyKt__LazyJVMKt.a(new Function0<HttpClientProvider>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.38
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final HttpClientProvider invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidHttpClientProvider((ConfigFileFromLocalStorage) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(ConfigFileFromLocalStorage.class))), (AlternativeFlowReader) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(AlternativeFlowReader.class))), (ISDKDispatchers) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(ISDKDispatchers.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))), (Context) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(Context.class))), (CronetEngineBuilderFactory) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(CronetEngineBuilderFactory.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (CleanupDirectory) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(CleanupDirectory.class))), (MediationTraitsMetadataReader) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(MediationTraitsMetadataReader.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(HttpClient.class)), LazyKt__LazyJVMKt.a(new Function0<HttpClient>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.39

                    /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$39$1, reason: invalid class name and collision with other inner class name */
                    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/unity3d/services/core/network/core/HttpClient;", "<anonymous>", "(Luj4;)Lcom/unity3d/services/core/network/core/HttpClient;"}, k = 3, mv = {1, 8, 0})
                    @DebugMetadata(c = "com.unity3d.services.core.di.ServiceProvider$initialize$1$39$1", f = "ServiceProvider.kt", l = {pui.Targets_crm_in_app_message_dismiss_VALUE}, m = "invokeSuspend")
                    @SourceDebugExtension
                    public static final class C03841 extends SuspendLambda implements Function2<uj4, Continuation<? super HttpClient>, Object> {
                        final /* synthetic */ ServicesRegistry $this_registry;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C03841(ServicesRegistry servicesRegistry, Continuation<? super C03841> continuation) {
                            super(2, continuation);
                            this.$this_registry = servicesRegistry;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                            return new C03841(this.$this_registry, continuation);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(uj4 uj4Var, Continuation<? super HttpClient> continuation) {
                            return ((C03841) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                            int i = this.label;
                            if (i != 0) {
                                if (i == 1) {
                                    ResultKt.b(obj);
                                    return obj;
                                }
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj);
                            HttpClientProvider httpClientProvider = (HttpClientProvider) this.$this_registry.resolveService(new ServiceKey("", Reflection.a.c(HttpClientProvider.class)));
                            this.label = 1;
                            Object objInvoke$default = HttpClientProvider.DefaultImpls.invoke$default(httpClientProvider, false, this, 1, null);
                            return objInvoke$default == coroutineSingletons ? coroutineSingletons : objInvoke$default;
                        }
                    }

                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final HttpClient invoke() {
                        return (HttpClient) ke2.a(EmptyCoroutineContext.a, new C03841(servicesRegistry, null));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_GATEWAY_HTTP_CLIENT, Reflection.a(HttpClient.class)), LazyKt__LazyJVMKt.a(new Function0<HttpClient>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.40

                    /* JADX INFO: renamed from: com.unity3d.services.core.di.ServiceProvider$initialize$1$40$1, reason: invalid class name and collision with other inner class name */
                    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/unity3d/services/core/network/core/HttpClient;", "<anonymous>", "(Luj4;)Lcom/unity3d/services/core/network/core/HttpClient;"}, k = 3, mv = {1, 8, 0})
                    @DebugMetadata(c = "com.unity3d.services.core.di.ServiceProvider$initialize$1$40$1", f = "ServiceProvider.kt", l = {pui.Targets_all_verified_items_button_VALUE}, m = "invokeSuspend")
                    @SourceDebugExtension
                    public static final class C03851 extends SuspendLambda implements Function2<uj4, Continuation<? super HttpClient>, Object> {
                        final /* synthetic */ ServicesRegistry $this_registry;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C03851(ServicesRegistry servicesRegistry, Continuation<? super C03851> continuation) {
                            super(2, continuation);
                            this.$this_registry = servicesRegistry;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                            return new C03851(this.$this_registry, continuation);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(uj4 uj4Var, Continuation<? super HttpClient> continuation) {
                            return ((C03851) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                            int i = this.label;
                            if (i != 0) {
                                if (i == 1) {
                                    ResultKt.b(obj);
                                    return obj;
                                }
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj);
                            HttpClientProvider httpClientProvider = (HttpClientProvider) this.$this_registry.resolveService(new ServiceKey("", Reflection.a.c(HttpClientProvider.class)));
                            this.label = 1;
                            Object objInvoke = httpClientProvider.invoke(true, this);
                            return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
                        }
                    }

                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final HttpClient invoke() {
                        return (HttpClient) ke2.a(EmptyCoroutineContext.a, new C03851(servicesRegistry, null));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(MediationTraitsMetadataReader.class)), ServiceFactoryKt.factoryOf(new Function0<MediationTraitsMetadataReader>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.41
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final MediationTraitsMetadataReader invoke() {
                        return new MediationTraitsMetadataReader((JsonStorage) servicesRegistry.resolveService(new ServiceKey("MEMORY", Reflection.a.c(JsonStorage.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(AlternativeFlowReader.class)), LazyKt__LazyJVMKt.a(new Function0<AlternativeFlowReader>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.42
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final AlternativeFlowReader invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AlternativeFlowReader((ConfigurationReader) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(ConfigurationReader.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (MediationTraitsMetadataReader) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(MediationTraitsMetadataReader.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(TcfDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<TcfDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.43
                    @Override // kotlin.jvm.functions.Function0
                    public final TcfDataSource invoke() {
                        return new AndroidTcfDataSource();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(TcfRepository.class)), LazyKt__LazyJVMKt.a(new Function0<TcfRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.44
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final TcfRepository invoke() {
                        return new AndroidTcfRepository((TcfDataSource) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(TcfDataSource.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(AndroidManifestIntPropertyReader.class)), LazyKt__LazyJVMKt.a(new Function0<AndroidManifestIntPropertyReader>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.45
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final AndroidManifestIntPropertyReader invoke() {
                        return new AndroidManifestIntPropertyReader((Context) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(Context.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(AndroidTestDataInfo.class)), LazyKt__LazyJVMKt.a(new Function0<AndroidTestDataInfo>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.46
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final AndroidTestDataInfo invoke() {
                        return new AndroidTestDataInfo((AndroidManifestIntPropertyReader) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(AndroidManifestIntPropertyReader.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GameServerIdReader.class)), LazyKt__LazyJVMKt.a(new Function0<GameServerIdReader>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.47
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GameServerIdReader invoke() {
                        return new GameServerIdReader((JsonStorage) servicesRegistry.resolveService(new ServiceKey("PUBLIC", Reflection.a.c(JsonStorage.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(StoreDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<StoreDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.48
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final StoreDataSource invoke() {
                        return new AndroidStoreDataSource((Context) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(Context.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(AnalyticsDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<AnalyticsDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.49
                    @Override // kotlin.jvm.functions.Function0
                    public final AnalyticsDataSource invoke() {
                        return new AndroidAnalyticsDataSource();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(DeveloperConsentDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<DeveloperConsentDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.50
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final DeveloperConsentDataSource invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidDeveloperConsentDataSource((FlattenerRulesUseCase) servicesRegistry2.resolveService(new ServiceKey(ServiceProvider.DEV_CONSENT_PRIVACY_RULES, reflectionFactory.c(FlattenerRulesUseCase.class))), (JsonStorage) servicesRegistry.resolveService(new ServiceKey("PUBLIC", reflectionFactory.c(JsonStorage.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(DynamicDeviceInfoDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<DynamicDeviceInfoDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.51
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final DynamicDeviceInfoDataSource invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidDynamicDeviceInfoDataSource((Context) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(Context.class))), (LifecycleDataSource) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(LifecycleDataSource.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(LegacyUserConsentDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<LegacyUserConsentDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.52
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final LegacyUserConsentDataSource invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidLegacyUserConsentDataSource((FlattenerRulesUseCase) servicesRegistry2.resolveService(new ServiceKey(ServiceProvider.LEGACY_PRIVACY_RULES, reflectionFactory.c(FlattenerRulesUseCase.class))), (JsonStorage) servicesRegistry.resolveService(new ServiceKey("PRIVATE", reflectionFactory.c(JsonStorage.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(LifecycleDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<LifecycleDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.53
                    @Override // kotlin.jvm.functions.Function0
                    public final LifecycleDataSource invoke() {
                        return new AndroidLifecycleDataSource();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("local", Reflection.a(CacheDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<CacheDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.54
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final CacheDataSource invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidLocalCacheDataSource((CreateFile) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(CreateFile.class))), (GetFileExtensionFromUrl) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetFileExtensionFromUrl.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(CreateFile.class)), LazyKt__LazyJVMKt.a(new Function0<CreateFile>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.55
                    @Override // kotlin.jvm.functions.Function0
                    public final CreateFile invoke() {
                        return new CommonCreateFile();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetFileExtensionFromUrl.class)), LazyKt__LazyJVMKt.a(new Function0<GetFileExtensionFromUrl>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.56
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetFileExtensionFromUrl invoke() {
                        return new CommonGetFileExtensionFromUrl((RemoveUrlQuery) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(RemoveUrlQuery.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(RemoveUrlQuery.class)), LazyKt__LazyJVMKt.a(new Function0<RemoveUrlQuery>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.57
                    @Override // kotlin.jvm.functions.Function0
                    public final RemoveUrlQuery invoke() {
                        return new AndroidRemoveUrlQuery();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(MediationDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<MediationDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.58
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final MediationDataSource invoke() {
                        return new AndroidMediationDataSource((JsonStorage) servicesRegistry.resolveService(new ServiceKey("MEMORY", Reflection.a.c(JsonStorage.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(PrivacyDeviceInfoDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<PrivacyDeviceInfoDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.59
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final PrivacyDeviceInfoDataSource invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidPrivacyDeviceInfoDataSource((Context) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(Context.class))), (FIdDataSource) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(FIdDataSource.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_REMOTE, Reflection.a(CacheDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<CacheDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.60
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final CacheDataSource invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidRemoteCacheDataSource((CoroutineDispatcher) servicesRegistry2.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))), (CreateFile) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(CreateFile.class))), (GetFileExtensionFromUrl) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetFileExtensionFromUrl.class))), (HttpClient) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(HttpClient.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(StaticDeviceInfoDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<StaticDeviceInfoDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.61
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final StaticDeviceInfoDataSource invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidStaticDeviceInfoDataSource((Context) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(Context.class))), (ByteStringDataSource) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_GL_INFO, reflectionFactory.c(ByteStringDataSource.class))), (AnalyticsDataSource) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(AnalyticsDataSource.class))), (StoreDataSource) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(StoreDataSource.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.PREF_GL_INFO, Reflection.a(ly4.class)), LazyKt__LazyJVMKt.a(new Function0<ly4>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.62
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final ly4 invoke() {
                        return new FetchGLInfoDataMigration((GetOpenGLRendererInfo) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(GetOpenGLRendererInfo.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(UniversalRequestDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<UniversalRequestDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.63
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final UniversalRequestDataSource invoke() {
                        return new UniversalRequestDataSource((kz4) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_UNIVERSAL_REQUEST, Reflection.a.c(kz4.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(WebviewConfigurationDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<WebviewConfigurationDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.64
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final WebviewConfigurationDataSource invoke() {
                        return new WebviewConfigurationDataSource((kz4) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_WEBVIEW_CONFIG, Reflection.a.c(kz4.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(OmidManager.class)), LazyKt__LazyJVMKt.a(new Function0<OmidManager>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.65
                    @Override // kotlin.jvm.functions.Function0
                    public final OmidManager invoke() {
                        return new AndroidOmidManager();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(SDKPropertiesManager.class)), LazyKt__LazyJVMKt.a(new Function0<SDKPropertiesManager>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.66
                    @Override // kotlin.jvm.functions.Function0
                    public final SDKPropertiesManager invoke() {
                        return new AndroidSDKPropertiesManager();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(StorageManager.class)), LazyKt__LazyJVMKt.a(new Function0<StorageManager>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.67
                    @Override // kotlin.jvm.functions.Function0
                    public final StorageManager invoke() {
                        return new AndroidStorageManager();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(TransactionEventManager.class)), LazyKt__LazyJVMKt.a(new Function0<TransactionEventManager>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.68
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final TransactionEventManager invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new TransactionEventManager((uj4) servicesRegistry2.resolveService(new ServiceKey(ServiceProvider.NAMED_TRANSACTION_SCOPE, reflectionFactory.c(uj4.class))), (StoreMonitor) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(StoreMonitor.class))), (GetTransactionData) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetTransactionData.class))), (GetTransactionRequest) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetTransactionRequest.class))), (TransactionEventRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(TransactionEventRepository.class))), (ByteStringDataSource) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_IAP_TRANSACTION, reflectionFactory.c(ByteStringDataSource.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(AdRepository.class)), LazyKt__LazyJVMKt.a(new Function0<AdRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.69
                    @Override // kotlin.jvm.functions.Function0
                    public final AdRepository invoke() {
                        return new AndroidAdRepository();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(CacheRepository.class)), LazyKt__LazyJVMKt.a(new Function0<CacheRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.70
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final CacheRepository invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidCacheRepository((CoroutineDispatcher) servicesRegistry2.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))), (GetCacheDirectory) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetCacheDirectory.class))), (CacheDataSource) servicesRegistry.resolveService(new ServiceKey("local", reflectionFactory.c(CacheDataSource.class))), (CacheDataSource) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_REMOTE, reflectionFactory.c(CacheDataSource.class))), (Context) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(Context.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (CleanupDirectory) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(CleanupDirectory.class))), (DownloadPriorityQueue) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(DownloadPriorityQueue.class))), (CreateFile) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(CreateFile.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetCacheDirectory.class)), LazyKt__LazyJVMKt.a(new Function0<GetCacheDirectory>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.71
                    @Override // kotlin.jvm.functions.Function0
                    public final GetCacheDirectory invoke() {
                        return new CommonGetCacheDirectory();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(CampaignRepository.class)), LazyKt__LazyJVMKt.a(new Function0<CampaignRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.72
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final CampaignRepository invoke() {
                        return new AndroidCampaignRepository((GetSharedDataTimestamps) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(GetSharedDataTimestamps.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(DeveloperConsentRepository.class)), LazyKt__LazyJVMKt.a(new Function0<DeveloperConsentRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.73
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final DeveloperConsentRepository invoke() {
                        return new AndroidDeveloperConsentRepository((DeveloperConsentDataSource) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(DeveloperConsentDataSource.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(DeviceInfoRepository.class)), LazyKt__LazyJVMKt.a(new Function0<DeviceInfoRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.74
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final DeviceInfoRepository invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidDeviceInfoRepository((StaticDeviceInfoDataSource) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(StaticDeviceInfoDataSource.class))), (DynamicDeviceInfoDataSource) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(DynamicDeviceInfoDataSource.class))), (PrivacyDeviceInfoDataSource) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(PrivacyDeviceInfoDataSource.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(DiagnosticEventRepository.class)), LazyKt__LazyJVMKt.a(new Function0<DiagnosticEventRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.75
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final DiagnosticEventRepository invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidDiagnosticEventRepository((CoroutineTimer) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(CoroutineTimer.class))), (GetDiagnosticEventRequest) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetDiagnosticEventRequest.class))), (CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(LegacyUserConsentRepository.class)), LazyKt__LazyJVMKt.a(new Function0<LegacyUserConsentRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.76
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final LegacyUserConsentRepository invoke() {
                        return new AndroidLegacyUserConsentRepository((LegacyUserConsentDataSource) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(LegacyUserConsentDataSource.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(MediationRepository.class)), LazyKt__LazyJVMKt.a(new Function0<MediationRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.77
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final MediationRepository invoke() {
                        return new AndroidMediationRepository((MediationDataSource) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(MediationDataSource.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(OpenMeasurementRepository.class)), LazyKt__LazyJVMKt.a(new Function0<OpenMeasurementRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.78
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final OpenMeasurementRepository invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidOpenMeasurementRepository((CoroutineDispatcher) servicesRegistry2.resolveService(new ServiceKey(ServiceProvider.MAIN_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))), (OmidManager) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(OmidManager.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(SessionRepository.class)), LazyKt__LazyJVMKt.a(new Function0<SessionRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.79
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final SessionRepository invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidSessionRepository((ByteStringDataSource) servicesRegistry2.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_GATEWAY_CACHE, reflectionFactory.c(ByteStringDataSource.class))), (ByteStringDataSource) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY, reflectionFactory.c(ByteStringDataSource.class))), (ByteStringDataSource) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_PRIVACY_FSM, reflectionFactory.c(ByteStringDataSource.class))), (ByteStringDataSource) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_NATIVE_CONFIG, reflectionFactory.c(ByteStringDataSource.class))), (NativeConfigurationOuterClass.NativeConfiguration) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(NativeConfigurationOuterClass.NativeConfiguration.class))), (CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(TransactionEventRepository.class)), LazyKt__LazyJVMKt.a(new Function0<TransactionEventRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.80
                    @Override // kotlin.jvm.functions.Function0
                    public final TransactionEventRepository invoke() {
                        return new AndroidTransactionEventRepository();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(OperativeEventRepository.class)), LazyKt__LazyJVMKt.a(new Function0<OperativeEventRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.81
                    @Override // kotlin.jvm.functions.Function0
                    public final OperativeEventRepository invoke() {
                        return new OperativeEventRepository();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(ExecuteAdViewerRequest.class)), LazyKt__LazyJVMKt.a(new Function0<ExecuteAdViewerRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.82
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final ExecuteAdViewerRequest invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidExecuteAdViewerRequest((CoroutineDispatcher) servicesRegistry2.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))), (HttpClient) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(HttpClient.class))), (GetCachedAsset) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetCachedAsset.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetByteStringId.class)), LazyKt__LazyJVMKt.a(new Function0<GetByteStringId>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.83
                    @Override // kotlin.jvm.functions.Function0
                    public final GetByteStringId invoke() {
                        return new AndroidGenerateByteStringId();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(HandleOpenUrl.class)), LazyKt__LazyJVMKt.a(new Function0<HandleOpenUrl>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.84
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final HandleOpenUrl invoke() {
                        return new AndroidHandleOpenUrl((Context) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(Context.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(Refresh.class)), LazyKt__LazyJVMKt.a(new Function0<Refresh>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.85
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Refresh invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidRefresh((CoroutineDispatcher) servicesRegistry2.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))), (GetAdDataRefreshRequest) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetAdDataRefreshRequest.class))), (GetRequestPolicy) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_AD_REQ, reflectionFactory.c(GetRequestPolicy.class))), (GatewayClient) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GatewayClient.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(SendDiagnosticEvent.class)), LazyKt__LazyJVMKt.a(new Function0<SendDiagnosticEvent>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.86
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final SendDiagnosticEvent invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidSendDiagnosticEvent((DiagnosticEventRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(DiagnosticEventRepository.class))), (GetDiagnosticEventRequest) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetDiagnosticEventRequest.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(SendWebViewClientErrorDiagnostics.class)), LazyKt__LazyJVMKt.a(new Function0<SendWebViewClientErrorDiagnostics>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.87
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final SendWebViewClientErrorDiagnostics invoke() {
                        return new AndroidSendWebViewClientErrorDiagnostics((SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(SendDiagnosticEvent.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(Show.class)), LazyKt__LazyJVMKt.a(new Function0<Show>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.88
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Show invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidShow((AdRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(AdRepository.class))), (GameServerIdReader) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GameServerIdReader.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(CacheFile.class)), LazyKt__LazyJVMKt.a(new Function0<CacheFile>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.89
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final CacheFile invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new CommonCacheFile((CacheRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(CacheRepository.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(CleanAssets.class)), LazyKt__LazyJVMKt.a(new Function0<CleanAssets>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.90
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final CleanAssets invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new CommonCleanAssets((CacheRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(CacheRepository.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetAdObject.class)), LazyKt__LazyJVMKt.a(new Function0<GetAdObject>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.91
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetAdObject invoke() {
                        return new CommonGetAdObject((AdRepository) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(AdRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetHeaderBiddingToken.class)), ServiceFactoryKt.factoryOf(new Function0<GetHeaderBiddingToken>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.92
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetHeaderBiddingToken invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new CommonGetHeaderBiddingToken((BuildHeaderBiddingToken) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(BuildHeaderBiddingToken.class))), (FetchSignalsAndSendUseCase) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(FetchSignalsAndSendUseCase.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(BuildHeaderBiddingToken.class)), ServiceFactoryKt.factoryOf(new Function0<BuildHeaderBiddingToken>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.93
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final BuildHeaderBiddingToken invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidBuildHeaderBiddingToken((GetByteStringId) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetByteStringId.class))), (GetClientInfo) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetClientInfo.class))), (GetSharedDataTimestamps) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetSharedDataTimestamps.class))), (GetLimitedSessionToken) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetLimitedSessionToken.class))), (GetInitializationData) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetInitializationData.class))), (DeviceInfoRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(DeviceInfoRepository.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (CampaignRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(CampaignRepository.class))), (TcfRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(TcfRepository.class))), (AndroidTestDataInfo) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(AndroidTestDataInfo.class))), (OfferwallManager) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(OfferwallManager.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(TokenNumberProvider.class)), ServiceFactoryKt.factoryOf(new Function0<TokenNumberProvider>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.94
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final TokenNumberProvider invoke() {
                        return new CommonTokenNumberProvider((SessionRepository) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(SessionRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetInitializationData.class)), LazyKt__LazyJVMKt.a(new Function0<GetInitializationData>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.95
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetInitializationData invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidGetInitializationData((GetInitializationRequestPayload) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetInitializationRequestPayload.class))), (GetUniversalRequestSharedData) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetUniversalRequestSharedData.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(MediationInitBlobMetadataReader.class)), ServiceFactoryKt.factoryOf(new Function0<MediationInitBlobMetadataReader>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.96
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final MediationInitBlobMetadataReader invoke() {
                        return new MediationInitBlobMetadataReader((JsonStorage) servicesRegistry.resolveService(new ServiceKey("MEMORY", Reflection.a.c(JsonStorage.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetInitializationRequestPayload.class)), LazyKt__LazyJVMKt.a(new Function0<GetInitializationRequestPayload>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.97
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetInitializationRequestPayload invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidGetInitializationRequestPayload((GetClientInfo) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetClientInfo.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (DeviceInfoRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(DeviceInfoRepository.class))), (LegacyUserConsentRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(LegacyUserConsentRepository.class))), (MediationInitBlobMetadataReader) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(MediationInitBlobMetadataReader.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetInitializationState.class)), LazyKt__LazyJVMKt.a(new Function0<GetInitializationState>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.98
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetInitializationState invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new CommonGetInitializationState((SessionRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (SDKPropertiesManager) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SDKPropertiesManager.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetIsFileCache.class)), LazyKt__LazyJVMKt.a(new Function0<GetIsFileCache>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.99
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetIsFileCache invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new CommonGetIsFileCache((CacheRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(CacheRepository.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(SetInitializationState.class)), LazyKt__LazyJVMKt.a(new Function0<SetInitializationState>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.100
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final SetInitializationState invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new CommonSetInitializationState((SessionRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (SDKPropertiesManager) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SDKPropertiesManager.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_AD_REQ, Reflection.a(GetRequestPolicy.class)), LazyKt__LazyJVMKt.a(new Function0<GetRequestPolicy>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.101
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetRequestPolicy invoke() {
                        return new AndroidGetAdRequestPolicy((SessionRepository) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(SessionRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetAdDataRefreshRequest.class)), LazyKt__LazyJVMKt.a(new Function0<GetAdDataRefreshRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.102
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetAdDataRefreshRequest invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidGetAdDataRefreshRequest((GetUniversalRequestForPayLoad) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetUniversalRequestForPayLoad.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (DeviceInfoRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(DeviceInfoRepository.class))), (CampaignRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(CampaignRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetAdPlayerConfigRequest.class)), LazyKt__LazyJVMKt.a(new Function0<GetAdPlayerConfigRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.103
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetAdPlayerConfigRequest invoke() {
                        return new AndroidGetAdPlayerConfigRequest((GetUniversalRequestForPayLoad) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(GetUniversalRequestForPayLoad.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(AndroidGetAdPlayerContext.class)), LazyKt__LazyJVMKt.a(new Function0<AndroidGetAdPlayerContext>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.104
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final AndroidGetAdPlayerContext invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidGetAdPlayerContext((DeviceInfoRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(DeviceInfoRepository.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetAdRequest.class)), LazyKt__LazyJVMKt.a(new Function0<GetAdRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.105
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetAdRequest invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidGetAdRequest((GetUniversalRequestForPayLoad) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetUniversalRequestForPayLoad.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (DeviceInfoRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(DeviceInfoRepository.class))), (CampaignRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(CampaignRepository.class))), (WebviewConfigurationDataSource) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(WebviewConfigurationDataSource.class))), (TcfRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(TcfRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetHbTokenEventRequest.class)), LazyKt__LazyJVMKt.a(new Function0<GetHbTokenEventRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.106
                    @Override // kotlin.jvm.functions.Function0
                    public final GetHbTokenEventRequest invoke() {
                        return new GetAndroidTokenEventRequest();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(CommonScarEventReceiver.class)), LazyKt__LazyJVMKt.a(new Function0<CommonScarEventReceiver>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.107
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final CommonScarEventReceiver invoke() {
                        return new CommonScarEventReceiver((uj4) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_SCAR_SCOPE, Reflection.a.c(uj4.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GMAScarAdapterBridge.class)), LazyKt__LazyJVMKt.a(new Function0<GMAScarAdapterBridge>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.108
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GMAScarAdapterBridge invoke() {
                        GMAScarAdapterBridge bridge = GMA.getInstance(new GMAEventSender((IEventSender) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(CommonScarEventReceiver.class))))).getBridge();
                        bridge.getClass();
                        return bridge;
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(ScarTimeHackFixer.class)), LazyKt__LazyJVMKt.a(new Function0<ScarTimeHackFixer>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.109
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final ScarTimeHackFixer invoke() {
                        return new ScarTimeHackFixer((SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(SendDiagnosticEvent.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(ScarManager.class)), LazyKt__LazyJVMKt.a(new Function0<ScarManager>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.110
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final ScarManager invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidScarManager((CommonScarEventReceiver) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(CommonScarEventReceiver.class))), (GMAScarAdapterBridge) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GMAScarAdapterBridge.class))), (ScarTimeHackFixer) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(ScarTimeHackFixer.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(FetchSignalsAndSendUseCase.class)), LazyKt__LazyJVMKt.a(new Function0<FetchSignalsAndSendUseCase>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.111
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final FetchSignalsAndSendUseCase invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidFetchSignalsAndSendUseCase((uj4) servicesRegistry2.resolveService(new ServiceKey(ServiceProvider.NAMED_SCAR_SCOPE, reflectionFactory.c(uj4.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (ScarManager) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(ScarManager.class))), (HandleGetTokenRequest) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(HandleGetTokenRequest.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(LoadScarAd.class)), LazyKt__LazyJVMKt.a(new Function0<LoadScarAd>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.112
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final LoadScarAd invoke() {
                        return new LoadScarAd((ScarManager) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(ScarManager.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(HandleGetTokenRequest.class)), LazyKt__LazyJVMKt.a(new Function0<HandleGetTokenRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.113
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final HandleGetTokenRequest invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new HandleAndroidGetTokenRequest((GetUniversalRequestForPayLoad) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetUniversalRequestForPayLoad.class))), (GetHbTokenEventRequest) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetHbTokenEventRequest.class))), (GetRequestPolicy) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_OTHER_REQ, reflectionFactory.c(GetRequestPolicy.class))), (GatewayClient) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GatewayClient.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetClientInfo.class)), LazyKt__LazyJVMKt.a(new Function0<GetClientInfo>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.114
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetClientInfo invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidGetClientInfo((SessionRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (MediationRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(MediationRepository.class))), (OmidManager) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(OmidManager.class))), (ScarManager) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(ScarManager.class))), (OfferwallManager) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(OfferwallManager.class))), (FIdExistenceDataSource) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(FIdExistenceDataSource.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetInitializationCompletedRequest.class)), LazyKt__LazyJVMKt.a(new Function0<GetInitializationCompletedRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.115
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetInitializationCompletedRequest invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidGetInitializationCompletedRequest((GetUniversalRequestForPayLoad) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetUniversalRequestForPayLoad.class))), (DeviceInfoRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(DeviceInfoRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetInitializationRequest.class)), LazyKt__LazyJVMKt.a(new Function0<GetInitializationRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.116
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetInitializationRequest invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidGetInitializationRequest((GetInitializationRequestPayload) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetInitializationRequestPayload.class))), (GetUniversalRequestForPayLoad) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetUniversalRequestForPayLoad.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetLimitedSessionToken.class)), LazyKt__LazyJVMKt.a(new Function0<GetLimitedSessionToken>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.117
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetLimitedSessionToken invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidGetLimitedSessionToken((DeviceInfoRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(DeviceInfoRepository.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (MediationRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(MediationRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetOpenGLRendererInfo.class)), LazyKt__LazyJVMKt.a(new Function0<GetOpenGLRendererInfo>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.118
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetOpenGLRendererInfo invoke() {
                        return new AndroidGetOpenGLRendererInfo((SessionRepository) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(SessionRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetSharedDataTimestamps.class)), LazyKt__LazyJVMKt.a(new Function0<GetSharedDataTimestamps>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.119
                    @Override // kotlin.jvm.functions.Function0
                    public final GetSharedDataTimestamps invoke() {
                        return new AndroidGetSharedDataTimestamps();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetUniversalRequestForPayLoad.class)), LazyKt__LazyJVMKt.a(new Function0<GetUniversalRequestForPayLoad>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.120
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetUniversalRequestForPayLoad invoke() {
                        return new AndroidGetUniversalRequestForPayLoad((GetUniversalRequestSharedData) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(GetUniversalRequestSharedData.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetUniversalRequestSharedData.class)), LazyKt__LazyJVMKt.a(new Function0<GetUniversalRequestSharedData>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.121
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetUniversalRequestSharedData invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidGetUniversalRequestSharedData((GetSharedDataTimestamps) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetSharedDataTimestamps.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (DeviceInfoRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(DeviceInfoRepository.class))), (GetLimitedSessionToken) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetLimitedSessionToken.class))), (DeveloperConsentRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(DeveloperConsentRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetCachedAsset.class)), LazyKt__LazyJVMKt.a(new Function0<GetCachedAsset>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.122
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetCachedAsset invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new GetCachedAsset((CacheRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(CacheRepository.class))), (Context) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(Context.class))), (CacheWebViewAssets) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(CacheWebViewAssets.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetWebViewBridgeUseCase.class)), LazyKt__LazyJVMKt.a(new Function0<GetWebViewBridgeUseCase>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.123
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetWebViewBridgeUseCase invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new CommonGetWebViewBridgeUseCase((CoroutineDispatcher) servicesRegistry2.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_INIT_REQ, Reflection.a(GetRequestPolicy.class)), LazyKt__LazyJVMKt.a(new Function0<GetRequestPolicy>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.124
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetRequestPolicy invoke() {
                        return new GetInitRequestPolicy((SessionRepository) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(SessionRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetLatestWebViewConfiguration.class)), LazyKt__LazyJVMKt.a(new Function0<GetLatestWebViewConfiguration>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.125
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetLatestWebViewConfiguration invoke() {
                        return new GetLatestWebViewConfiguration((WebviewConfigurationDataSource) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(WebviewConfigurationDataSource.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_OPERATIVE_REQ, Reflection.a(GetRequestPolicy.class)), LazyKt__LazyJVMKt.a(new Function0<GetRequestPolicy>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.126
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetRequestPolicy invoke() {
                        return new GetOperativeEventRequestPolicy((SessionRepository) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(SessionRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.NAMED_OTHER_REQ, Reflection.a(GetRequestPolicy.class)), LazyKt__LazyJVMKt.a(new Function0<GetRequestPolicy>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.127
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetRequestPolicy invoke() {
                        return new GetOtherRequestPolicy((SessionRepository) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(SessionRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetPrivacyUpdateRequest.class)), LazyKt__LazyJVMKt.a(new Function0<GetPrivacyUpdateRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.128
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetPrivacyUpdateRequest invoke() {
                        return new GetPrivacyUpdateRequest((GetUniversalRequestForPayLoad) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(GetUniversalRequestForPayLoad.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(HandleGatewayInitializationResponse.class)), LazyKt__LazyJVMKt.a(new Function0<HandleGatewayInitializationResponse>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.129
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final HandleGatewayInitializationResponse invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidHandleGatewayInitializationResponse((TransactionEventManager) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(TransactionEventManager.class))), (TriggerInitializationCompletedRequest) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(TriggerInitializationCompletedRequest.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (uj4) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_INIT_SCOPE, reflectionFactory.c(uj4.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(HandleGatewayUniversalResponse.class)), LazyKt__LazyJVMKt.a(new Function0<HandleGatewayUniversalResponse>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.130
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final HandleGatewayUniversalResponse invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidHandleGatewayUniversalResponse((SessionRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (DeviceInfoRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(DeviceInfoRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(InitializeBoldSDK.class)), LazyKt__LazyJVMKt.a(new Function0<InitializeBoldSDK>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.131
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final InitializeBoldSDK invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidInitializeBoldSDK((CoroutineDispatcher) servicesRegistry2.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))), (InitializeOMSDK) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(InitializeOMSDK.class))), (GetInitializationRequest) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetInitializationRequest.class))), (GetRequestPolicy) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_INIT_REQ, reflectionFactory.c(GetRequestPolicy.class))), (CleanAssets) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(CleanAssets.class))), (HandleGatewayInitializationResponse) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(HandleGatewayInitializationResponse.class))), (GatewayClient) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GatewayClient.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (EventObservers) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(EventObservers.class))), (TriggerInitializeListener) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(TriggerInitializeListener.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))), (DiagnosticEventRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(DiagnosticEventRepository.class))), (StorageManager) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(StorageManager.class))), (ConfigurationReader) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(ConfigurationReader.class))), (SDKPropertiesManager) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SDKPropertiesManager.class))), (GetGameId) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetGameId.class))), (AndroidHandleFocusCounters) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(AndroidHandleFocusCounters.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(LegacyShowUseCase.class)), ServiceFactoryKt.factoryOf(new Function0<LegacyShowUseCase>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.132
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final LegacyShowUseCase invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new LegacyShowUseCase((Show) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(Show.class))), (AdRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(AdRepository.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))), (GetOperativeEventApi) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetOperativeEventApi.class))), (GetInitializationState) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetInitializationState.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (SafeCallbackInvoke) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SafeCallbackInvoke.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(SendPrivacyUpdateRequest.class)), LazyKt__LazyJVMKt.a(new Function0<SendPrivacyUpdateRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.133
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final SendPrivacyUpdateRequest invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new SendPrivacyUpdateRequest((GetPrivacyUpdateRequest) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetPrivacyUpdateRequest.class))), (GetRequestPolicy) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_OTHER_REQ, reflectionFactory.c(GetRequestPolicy.class))), (GatewayClient) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GatewayClient.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(TriggerInitializationCompletedRequest.class)), LazyKt__LazyJVMKt.a(new Function0<TriggerInitializationCompletedRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.134
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final TriggerInitializationCompletedRequest invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidTriggerInitializationCompletedRequest((GetInitializationCompletedRequest) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetInitializationCompletedRequest.class))), (GetRequestPolicy) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_INIT_REQ, reflectionFactory.c(GetRequestPolicy.class))), (GatewayClient) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GatewayClient.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(TriggerInitializeListener.class)), LazyKt__LazyJVMKt.a(new Function0<TriggerInitializeListener>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.135
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final TriggerInitializeListener invoke() {
                        return new TriggerInitializeListener((CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.MAIN_DISPATCHER, Reflection.a.c(CoroutineDispatcher.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(DiagnosticEventObserver.class)), LazyKt__LazyJVMKt.a(new Function0<DiagnosticEventObserver>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.136
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final DiagnosticEventObserver invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new DiagnosticEventObserver((GetUniversalRequestForPayLoad) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetUniversalRequestForPayLoad.class))), (GetDiagnosticEventBatchRequest) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetDiagnosticEventBatchRequest.class))), (CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))), (DiagnosticEventRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(DiagnosticEventRepository.class))), (UniversalRequestDataSource) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(UniversalRequestDataSource.class))), (BackgroundWorker) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(BackgroundWorker.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(EventObservers.class)), LazyKt__LazyJVMKt.a(new Function0<EventObservers>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.137
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final EventObservers invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new EventObservers((OperativeEventObserver) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(OperativeEventObserver.class))), (DiagnosticEventObserver) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(DiagnosticEventObserver.class))), (TransactionEventObserver) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(TransactionEventObserver.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetTransactionData.class)), LazyKt__LazyJVMKt.a(new Function0<GetTransactionData>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.138
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetTransactionData invoke() {
                        return new AndroidGetTransactionData((GetByteStringId) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(GetByteStringId.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetTransactionRequest.class)), LazyKt__LazyJVMKt.a(new Function0<GetTransactionRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.139
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetTransactionRequest invoke() {
                        return new CommonGetTransactionRequest((DeviceInfoRepository) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(DeviceInfoRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetDiagnosticEventBatchRequest.class)), LazyKt__LazyJVMKt.a(new Function0<GetDiagnosticEventBatchRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.140
                    @Override // kotlin.jvm.functions.Function0
                    public final GetDiagnosticEventBatchRequest invoke() {
                        return new GetDiagnosticEventBatchRequest();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetDiagnosticEventRequest.class)), LazyKt__LazyJVMKt.a(new Function0<GetDiagnosticEventRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.141
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetDiagnosticEventRequest invoke() {
                        return new GetDiagnosticEventRequest((GetSharedDataTimestamps) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(GetSharedDataTimestamps.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetOperativeEventApi.class)), LazyKt__LazyJVMKt.a(new Function0<GetOperativeEventApi>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.142
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetOperativeEventApi invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new GetOperativeEventApi((OperativeEventRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(OperativeEventRepository.class))), (GetOperativeEventRequest) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetOperativeEventRequest.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetOperativeEventRequest.class)), LazyKt__LazyJVMKt.a(new Function0<GetOperativeEventRequest>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.143
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetOperativeEventRequest invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new GetOperativeEventRequest((GetByteStringId) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetByteStringId.class))), (DeviceInfoRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(DeviceInfoRepository.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (CampaignRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(CampaignRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(HandleGatewayEventResponse.class)), LazyKt__LazyJVMKt.a(new Function0<HandleGatewayEventResponse>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.144
                    @Override // kotlin.jvm.functions.Function0
                    public final HandleGatewayEventResponse invoke() {
                        return new AndroidHandleGatewayEventResponse();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(OperativeEventObserver.class)), LazyKt__LazyJVMKt.a(new Function0<OperativeEventObserver>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.145
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final OperativeEventObserver invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new OperativeEventObserver((GetUniversalRequestForPayLoad) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetUniversalRequestForPayLoad.class))), (CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))), (OperativeEventRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(OperativeEventRepository.class))), (UniversalRequestDataSource) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(UniversalRequestDataSource.class))), (BackgroundWorker) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(BackgroundWorker.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(TransactionEventObserver.class)), LazyKt__LazyJVMKt.a(new Function0<TransactionEventObserver>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.146
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final TransactionEventObserver invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new TransactionEventObserver((GetUniversalRequestForPayLoad) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetUniversalRequestForPayLoad.class))), (CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))), (TransactionEventRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(TransactionEventRepository.class))), (GatewayClient) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GatewayClient.class))), (GetRequestPolicy) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_OTHER_REQ, reflectionFactory.c(GetRequestPolicy.class))), (ByteStringDataSource) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DATA_STORE_IAP_TRANSACTION, reflectionFactory.c(ByteStringDataSource.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(UniversalRequestTtlValidator.class)), LazyKt__LazyJVMKt.a(new Function0<UniversalRequestTtlValidator>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.147
                    @Override // kotlin.jvm.functions.Function0
                    public final UniversalRequestTtlValidator invoke() {
                        return new CommonUniversalRequestTtlValidator();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(UniversalRequestEventSender.class)), LazyKt__LazyJVMKt.a(new Function0<UniversalRequestEventSender>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.148
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final UniversalRequestEventSender invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new UniversalRequestEventSender((GatewayClient) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GatewayClient.class))), (HandleGatewayEventResponse) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(HandleGatewayEventResponse.class))), (UniversalRequestTtlValidator) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(UniversalRequestTtlValidator.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(OmFinishSession.class)), LazyKt__LazyJVMKt.a(new Function0<OmFinishSession>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.149
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final OmFinishSession invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidOmFinishSession((OpenMeasurementRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(OpenMeasurementRepository.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(OmImpressionOccurred.class)), LazyKt__LazyJVMKt.a(new Function0<OmImpressionOccurred>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.150
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final OmImpressionOccurred invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidOmImpressionOccurred((OpenMeasurementRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(OpenMeasurementRepository.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(AndroidOmInteraction.class)), LazyKt__LazyJVMKt.a(new Function0<AndroidOmInteraction>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.151
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final AndroidOmInteraction invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidOmStartSession((OpenMeasurementRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(OpenMeasurementRepository.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetOmData.class)), LazyKt__LazyJVMKt.a(new Function0<GetOmData>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.152
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetOmData invoke() {
                        return new CommonGetOmData((OpenMeasurementRepository) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(OpenMeasurementRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(IsOMActivated.class)), LazyKt__LazyJVMKt.a(new Function0<IsOMActivated>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.153
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final IsOMActivated invoke() {
                        return new CommonIsOMActivated((OpenMeasurementRepository) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(OpenMeasurementRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(InitializeOMSDK.class)), LazyKt__LazyJVMKt.a(new Function0<InitializeOMSDK>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.154
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final InitializeOMSDK invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidInitializeOMSDK((Context) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(Context.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (OpenMeasurementRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(OpenMeasurementRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.DEV_CONSENT_PRIVACY_RULES, Reflection.a(FlattenerRulesUseCase.class)), LazyKt__LazyJVMKt.a(new Function0<FlattenerRulesUseCase>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.155
                    @Override // kotlin.jvm.functions.Function0
                    public final FlattenerRulesUseCase invoke() {
                        return new DeveloperConsentFlattenerRulesUseCase();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey(ServiceProvider.LEGACY_PRIVACY_RULES, Reflection.a(FlattenerRulesUseCase.class)), LazyKt__LazyJVMKt.a(new Function0<FlattenerRulesUseCase>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.156
                    @Override // kotlin.jvm.functions.Function0
                    public final FlattenerRulesUseCase invoke() {
                        return new LegacyUserConsentFlattenerRulesUseCase();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(BackgroundWorker.class)), LazyKt__LazyJVMKt.a(new Function0<BackgroundWorker>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.157
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final BackgroundWorker invoke() {
                        return new BackgroundWorker((Context) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(Context.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(DiagnosticEventRequestWorkModifier.class)), LazyKt__LazyJVMKt.a(new Function0<DiagnosticEventRequestWorkModifier>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.158
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final DiagnosticEventRequestWorkModifier invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new DiagnosticEventRequestWorkModifier((SessionRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (LifecycleDataSource) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(LifecycleDataSource.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GatewayClient.class)), LazyKt__LazyJVMKt.a(new Function0<GatewayClient>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.159
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GatewayClient invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new CommonGatewayClient((HttpClient) servicesRegistry2.resolveService(new ServiceKey(ServiceProvider.NAMED_GATEWAY_HTTP_CLIENT, reflectionFactory.c(HttpClient.class))), (HandleGatewayUniversalResponse) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(HandleGatewayUniversalResponse.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("sdk", Reflection.a(mj4.class)), LazyKt__LazyJVMKt.a(new Function0<mj4>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.160
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final mj4 invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new SDKErrorHandler((CoroutineDispatcher) servicesRegistry2.resolveService(new ServiceKey(ServiceProvider.IO_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))), (AlternativeFlowReader) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(AlternativeFlowReader.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))), (SDKMetricsSender) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SDKMetricsSender.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(TokenStorage.class)), LazyKt__LazyJVMKt.a(new Function0<TokenStorage>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.161
                    @Override // kotlin.jvm.functions.Function0
                    public final TokenStorage invoke() {
                        return new InMemoryTokenStorage();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(VolumeChange.class)), LazyKt__LazyJVMKt.a(new Function0<VolumeChange>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.162
                    @Override // kotlin.jvm.functions.Function0
                    public final VolumeChange invoke() {
                        return new VolumeChangeContentObserver();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(ConfigFileFromLocalStorage.class)), LazyKt__LazyJVMKt.a(new Function0<ConfigFileFromLocalStorage>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.163
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final ConfigFileFromLocalStorage invoke() {
                        return new ConfigFileFromLocalStorage((ISDKDispatchers) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(ISDKDispatchers.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(InitializeSDK.class)), LazyKt__LazyJVMKt.a(new Function0<InitializeSDK>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.164
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final InitializeSDK invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new InitializeSDK((ISDKDispatchers) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(ISDKDispatchers.class))), (ConfigFileFromLocalStorage) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(ConfigFileFromLocalStorage.class))), (InitializeStateReset) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(InitializeStateReset.class))), (InitializeStateError) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(InitializeStateError.class))), (InitializeStateConfig) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(InitializeStateConfig.class))), (InitializeStateCreate) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(InitializeStateCreate.class))), (InitializeStateLoadCache) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(InitializeStateLoadCache.class))), (InitializeStateLoadWeb) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(InitializeStateLoadWeb.class))), (InitializeStateComplete) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(InitializeStateComplete.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(InitializeStateComplete.class)), LazyKt__LazyJVMKt.a(new Function0<InitializeStateComplete>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.165
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final InitializeStateComplete invoke() {
                        return new InitializeStateComplete((ISDKDispatchers) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(ISDKDispatchers.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(InitializeStateConfig.class)), LazyKt__LazyJVMKt.a(new Function0<InitializeStateConfig>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.166
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final InitializeStateConfig invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new InitializeStateConfig((ISDKDispatchers) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(ISDKDispatchers.class))), (InitializeStateConfigWithLoader) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(InitializeStateConfigWithLoader.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(InitializeStateConfigWithLoader.class)), LazyKt__LazyJVMKt.a(new Function0<InitializeStateConfigWithLoader>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.167
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final InitializeStateConfigWithLoader invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new InitializeStateConfigWithLoader((ISDKDispatchers) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(ISDKDispatchers.class))), (InitializeStateNetworkError) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(InitializeStateNetworkError.class))), (TokenStorage) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(TokenStorage.class))), (SDKMetricsSender) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SDKMetricsSender.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(InitializeStateCreate.class)), LazyKt__LazyJVMKt.a(new Function0<InitializeStateCreate>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.168
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final InitializeStateCreate invoke() {
                        return new InitializeStateCreate((ISDKDispatchers) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(ISDKDispatchers.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(InitializeStateError.class)), LazyKt__LazyJVMKt.a(new Function0<InitializeStateError>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.169
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final InitializeStateError invoke() {
                        return new InitializeStateError((ISDKDispatchers) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(ISDKDispatchers.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(InitializeStateLoadCache.class)), LazyKt__LazyJVMKt.a(new Function0<InitializeStateLoadCache>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.170
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final InitializeStateLoadCache invoke() {
                        return new InitializeStateLoadCache((ISDKDispatchers) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(ISDKDispatchers.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(InitializeStateLoadWeb.class)), LazyKt__LazyJVMKt.a(new Function0<InitializeStateLoadWeb>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.171
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final InitializeStateLoadWeb invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new InitializeStateLoadWeb((ISDKDispatchers) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(ISDKDispatchers.class))), (InitializeStateNetworkError) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(InitializeStateNetworkError.class))), (HttpClient) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(HttpClient.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(InitializeStateReset.class)), LazyKt__LazyJVMKt.a(new Function0<InitializeStateReset>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.172
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final InitializeStateReset invoke() {
                        return new InitializeStateReset((ISDKDispatchers) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(ISDKDispatchers.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(StoreMonitor.class)), LazyKt__LazyJVMKt.a(new Function0<StoreMonitor>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.173
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final StoreMonitor invoke() {
                        return new StoreMonitor((StoreExceptionHandler) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(StoreExceptionHandler.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(StoreWebViewEventSender.class)), LazyKt__LazyJVMKt.a(new Function0<StoreWebViewEventSender>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.174
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final StoreWebViewEventSender invoke() {
                        return new StoreWebViewEventSender((IEventSender) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(IEventSender.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(StoreExceptionHandler.class)), LazyKt__LazyJVMKt.a(new Function0<StoreExceptionHandler>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.175
                    @Override // kotlin.jvm.functions.Function0
                    public final StoreExceptionHandler invoke() {
                        return new GatewayStoreExceptionHandler();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(StoreEventListenerFactory.class)), LazyKt__LazyJVMKt.a(new Function0<StoreEventListenerFactory>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.176
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final StoreEventListenerFactory invoke() {
                        return new StoreEventListenerFactory((StoreWebViewEventSender) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(StoreWebViewEventSender.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(ConfigurationReader.class)), LazyKt__LazyJVMKt.a(new Function0<ConfigurationReader>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.177
                    @Override // kotlin.jvm.functions.Function0
                    public final ConfigurationReader invoke() {
                        return new ConfigurationReader();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(AndroidAttribution.class)), LazyKt__LazyJVMKt.a(new Function0<AndroidAttribution>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.178
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final AndroidAttribution invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidAttribution((Context) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(Context.class))), (ISDKDispatchers) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(ISDKDispatchers.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(AdPlayerScope.class)), ServiceFactoryKt.factoryOf(new Function0<AdPlayerScope>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.179
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final AdPlayerScope invoke() {
                        return new AdPlayerScope((CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.a.c(CoroutineDispatcher.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(AndroidWebViewClient.class)), ServiceFactoryKt.factoryOf(new Function0<AndroidWebViewClient>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.180
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final AndroidWebViewClient invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidWebViewClient((GetCachedAsset) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetCachedAsset.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(AndroidGetWebViewContainerUseCase.class)), ServiceFactoryKt.factoryOf(new Function0<AndroidGetWebViewContainerUseCase>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.181
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final AndroidGetWebViewContainerUseCase invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidGetWebViewContainerUseCase((Context) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(Context.class))), (AndroidWebViewClient) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(AndroidWebViewClient.class))), (SendWebViewClientErrorDiagnostics) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendWebViewClientErrorDiagnostics.class))), (CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.MAIN_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))), (CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(Load.class)), ServiceFactoryKt.factoryOf(new Function0<Load>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.182
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Load invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidLoad((CoroutineDispatcher) servicesRegistry2.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))), (GetAdRequest) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetAdRequest.class))), (GetAdPlayerConfigRequest) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetAdPlayerConfigRequest.class))), (GetRequestPolicy) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_AD_REQ, reflectionFactory.c(GetRequestPolicy.class))), (HandleGatewayAdResponse) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(HandleGatewayAdResponse.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (GatewayClient) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GatewayClient.class))), (AdRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(AdRepository.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(AwaitInitialization.class)), ServiceFactoryKt.factoryOf(new Function0<AwaitInitialization>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.183
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final AwaitInitialization invoke() {
                        return new CommonAwaitInitialization((SessionRepository) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(SessionRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetAsyncHeaderBiddingToken.class)), ServiceFactoryKt.factoryOf(new Function0<GetAsyncHeaderBiddingToken>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.184
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetAsyncHeaderBiddingToken invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new CommonInitAwaitingGetHeaderBiddingToken((GetHeaderBiddingToken) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetHeaderBiddingToken.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))), (GetInitializationState) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetInitializationState.class))), (AwaitInitialization) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(AwaitInitialization.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (SafeCallbackInvoke) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SafeCallbackInvoke.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetAdPlayer.class)), ServiceFactoryKt.factoryOf(new Function0<GetAdPlayer>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.185
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetAdPlayer invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new CommonGetAdPlayer((DeviceInfoRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(DeviceInfoRepository.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))), (CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))), (uj4) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(AdPlayerScope.class))), (OpenMeasurementRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(OpenMeasurementRepository.class))), (ScarManager) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(ScarManager.class))), (OfferwallManager) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(OfferwallManager.class))), (AdRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(AdRepository.class))), (LifecycleDataSource) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(LifecycleDataSource.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(CacheWebViewAssets.class)), LazyKt__LazyJVMKt.a(new Function0<CacheWebViewAssets>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.186
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final CacheWebViewAssets invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidCacheWebViewAssets((CacheRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(CacheRepository.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(HandleGatewayAdResponse.class)), ServiceFactoryKt.factoryOf(new Function0<HandleGatewayAdResponse>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.187
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final HandleGatewayAdResponse invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidHandleGatewayAdResponse((AdRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(AdRepository.class))), (AndroidGetWebViewContainerUseCase) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(AndroidGetWebViewContainerUseCase.class))), (GetWebViewBridgeUseCase) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetWebViewBridgeUseCase.class))), (DeviceInfoRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(DeviceInfoRepository.class))), (HandleInvocationsFromAdViewer) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(HandleInvocationsFromAdViewer.class))), (CampaignRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(CampaignRepository.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))), (GetOperativeEventApi) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetOperativeEventApi.class))), (GetLatestWebViewConfiguration) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetLatestWebViewConfiguration.class))), (AdPlayerScope) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(AdPlayerScope.class))), (GetAdPlayer) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetAdPlayer.class))), (CacheWebViewAssets) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(CacheWebViewAssets.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(HandleInvocationsFromAdViewer.class)), ServiceFactoryKt.factoryOf(new Function0<HandleInvocationsFromAdViewer>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.188
                    @Override // kotlin.jvm.functions.Function0
                    public final HandleInvocationsFromAdViewer invoke() {
                        return new HandleInvocationsFromAdViewer();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(LegacyLoadUseCase.class)), ServiceFactoryKt.factoryOf(new Function0<LegacyLoadUseCase>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.189
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final LegacyLoadUseCase invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new LegacyLoadUseCase((Load) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(Load.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))), (GetInitializationState) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetInitializationState.class))), (AwaitInitialization) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(AwaitInitialization.class))), (SessionRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (AdRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(AdRepository.class))), (SafeCallbackInvoke) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SafeCallbackInvoke.class))), (CleanUpWhenOpportunityExpires) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(CleanUpWhenOpportunityExpires.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(SafeCallbackInvoke.class)), LazyKt__LazyJVMKt.a(new Function0<SafeCallbackInvoke>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.190
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final SafeCallbackInvoke invoke() {
                        return new CommonSafeCallbackInvoke((CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.MAIN_DISPATCHER, Reflection.a.c(CoroutineDispatcher.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(InitializeStateNetworkError.class)), ServiceFactoryKt.factoryOf(new Function0<InitializeStateNetworkError>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.191
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final InitializeStateNetworkError invoke() {
                        return new InitializeStateNetworkError((ISDKDispatchers) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(ISDKDispatchers.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(CoroutineTimer.class)), ServiceFactoryKt.factoryOf(new Function0<CoroutineTimer>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.192
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final CoroutineTimer invoke() {
                        return new CommonCoroutineTimer((CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.a.c(CoroutineDispatcher.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(IEventSender.class)), LazyKt__LazyJVMKt.a(new Function0<IEventSender>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.193
                    @Override // kotlin.jvm.functions.Function0
                    public final IEventSender invoke() {
                        return SharedInstances.INSTANCE.getWebViewEventSender();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(SetGameId.class)), LazyKt__LazyJVMKt.a(new Function0<SetGameId>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.194
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final SetGameId invoke() {
                        return new CommonSetGameId((SessionRepository) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(SessionRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetGameId.class)), LazyKt__LazyJVMKt.a(new Function0<GetGameId>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.195
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetGameId invoke() {
                        return new CommonGetGameId((SessionRepository) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(SessionRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(ValidateGameId.class)), LazyKt__LazyJVMKt.a(new Function0<ValidateGameId>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.196
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final ValidateGameId invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new CommonValidateGameId((GetGameId) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetGameId.class))), (SetGameId) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SetGameId.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(ShouldAllowInitialization.class)), LazyKt__LazyJVMKt.a(new Function0<ShouldAllowInitialization>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.197
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final ShouldAllowInitialization invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new CommonShouldAllowInitialization((AlternativeFlowReader) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(AlternativeFlowReader.class))), (CheckForGameIdAndTestModeChanges) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(CheckForGameIdAndTestModeChanges.class))), (GetInitializationState) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(GetInitializationState.class))), (SetInitializationState) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SetInitializationState.class))), (ValidateGameId) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(ValidateGameId.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(CheckForGameIdAndTestModeChanges.class)), LazyKt__LazyJVMKt.a(new Function0<CheckForGameIdAndTestModeChanges>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.198
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final CheckForGameIdAndTestModeChanges invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new CommonCheckForGameIdAndTestModeChanges((GetGameId) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(GetGameId.class))), (SendDiagnosticEvent) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(SendDiagnosticEvent.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(DownloadPriorityQueue.class)), LazyKt__LazyJVMKt.a(new Function0<DownloadPriorityQueue>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.199
                    @Override // kotlin.jvm.functions.Function0
                    public final DownloadPriorityQueue invoke() {
                        return new DownloadPriorityQueue();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(CleanupDirectory.class)), LazyKt__LazyJVMKt.a(new Function0<CleanupDirectory>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.200
                    @Override // kotlin.jvm.functions.Function0
                    public final CleanupDirectory invoke() {
                        return new CleanupDirectory();
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(FocusRepository.class)), LazyKt__LazyJVMKt.a(new Function0<FocusRepository>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.201
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final FocusRepository invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new FocusRepository((AndroidGetLifecycleFlow) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(AndroidGetLifecycleFlow.class))), (CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(AndroidGetIsAdActivity.class)), LazyKt__LazyJVMKt.a(new Function0<AndroidGetIsAdActivity>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.202
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final AndroidGetIsAdActivity invoke() {
                        return new AndroidGetIsAdActivity((SessionRepository) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(SessionRepository.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(AndroidGetLifecycleFlow.class)), LazyKt__LazyJVMKt.a(new Function0<AndroidGetLifecycleFlow>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.203
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final AndroidGetLifecycleFlow invoke() {
                        return new AndroidGetLifecycleFlow((Context) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(Context.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(AndroidHandleFocusCounters.class)), LazyKt__LazyJVMKt.a(new Function0<AndroidHandleFocusCounters>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.204
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final AndroidHandleFocusCounters invoke() {
                        ServicesRegistry servicesRegistry2 = servicesRegistry;
                        ReflectionFactory reflectionFactory = Reflection.a;
                        return new AndroidHandleFocusCounters((SessionRepository) servicesRegistry2.resolveService(new ServiceKey("", reflectionFactory.c(SessionRepository.class))), (FocusRepository) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(FocusRepository.class))), (AndroidGetIsAdActivity) servicesRegistry.resolveService(new ServiceKey("", reflectionFactory.c(AndroidGetIsAdActivity.class))), (CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, reflectionFactory.c(CoroutineDispatcher.class))), null, 16, null);
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(OfferwallAdapterBridge.class)), LazyKt__LazyJVMKt.a(new Function0<OfferwallAdapterBridge>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.205
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final OfferwallAdapterBridge invoke() {
                        return new OfferwallAdapterBridge((uj4) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.NAMED_OFFERWALL_SCOPE, Reflection.a.c(uj4.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(OfferwallManager.class)), LazyKt__LazyJVMKt.a(new Function0<OfferwallManager>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.206
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final OfferwallManager invoke() {
                        return new AndroidOfferwallManager((OfferwallAdapterBridge) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(OfferwallAdapterBridge.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(LoadOfferwallAd.class)), LazyKt__LazyJVMKt.a(new Function0<LoadOfferwallAd>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.207
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final LoadOfferwallAd invoke() {
                        return new LoadOfferwallAd((OfferwallManager) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(OfferwallManager.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(GetIsOfferwallAdReady.class)), LazyKt__LazyJVMKt.a(new Function0<GetIsOfferwallAdReady>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.208
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final GetIsOfferwallAdReady invoke() {
                        return new GetIsOfferwallAdReady((OfferwallManager) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(OfferwallManager.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(FIdDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<FIdDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.209
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final FIdDataSource invoke() {
                        return new AndroidFIdDataSource((Context) servicesRegistry.resolveService(new ServiceKey("", Reflection.a.c(Context.class))));
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(FIdExistenceDataSource.class)), LazyKt__LazyJVMKt.a(new Function0<FIdExistenceDataSource>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.210
                    @Override // kotlin.jvm.functions.Function0
                    public final FIdExistenceDataSource invoke() {
                        return new AndroidFIdExistenceDataSource(Constants.FID_CLASS);
                    }
                }));
                servicesRegistry.updateService(new ServiceKey("", Reflection.a(CleanUpWhenOpportunityExpires.class)), LazyKt__LazyJVMKt.a(new Function0<CleanUpWhenOpportunityExpires>() { // from class: com.unity3d.services.core.di.ServiceProvider.initialize.1.211
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final CleanUpWhenOpportunityExpires invoke() {
                        return new CleanUpWhenOpportunityExpires((CoroutineDispatcher) servicesRegistry.resolveService(new ServiceKey(ServiceProvider.DEFAULT_DISPATCHER, Reflection.a.c(CoroutineDispatcher.class))));
                    }
                }));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((ServicesRegistry) obj);
                return Unit.a;
            }
        });
    }
}
