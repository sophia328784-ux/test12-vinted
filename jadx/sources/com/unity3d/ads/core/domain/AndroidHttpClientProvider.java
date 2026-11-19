package com.unity3d.ads.core.domain;

import android.content.Context;
import com.google.android.gms.net.CronetProviderInstaller;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.unity3d.ads.core.configuration.AlternativeFlowReader;
import com.unity3d.ads.core.configuration.MediationTraitsMetadataReader;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.IExperiments;
import com.unity3d.services.core.di.ServiceProvider;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage;
import com.unity3d.services.core.network.core.CronetClient;
import com.unity3d.services.core.network.core.CronetEngineBuilderFactory;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.core.LegacyHttpClient;
import com.unity3d.services.core.network.core.OkHttp3Client;
import com.unity3d.services.core.network.domain.CleanupDirectory;
import defpackage.ckd;
import defpackage.g12;
import defpackage.jxc;
import defpackage.ke2;
import defpackage.lv9;
import defpackage.lxc;
import defpackage.muk;
import defpackage.op7;
import defpackage.pui;
import defpackage.vy2;
import defpackage.wej;
import defpackage.wy2;
import java.io.File;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationUnit;
import kotlin.time.MonotonicTimeSource;
import kotlin.time.TimeSource;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0003\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J#\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001cH\u0096Bø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\"R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010#R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010$R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010%R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010&R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010'R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00160,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006/"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;", "Lcom/unity3d/ads/core/domain/HttpClientProvider;", "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;", "configFileFromLocalStorage", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "alternativeFlowReader", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Landroid/content/Context;", "context", "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;", "cronetEngineBuilderFactory", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/services/core/network/domain/CleanupDirectory;", "cleanupDirectory", "Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;", "mediationTraitsMetadataReader", "<init>", "(Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/services/core/network/domain/CleanupDirectory;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;)V", "Lcom/unity3d/services/core/network/core/HttpClient;", "buildNetworkClient", "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "buildCronetCachePath", "(Landroid/content/Context;)Ljava/lang/String;", "", "gatewaySpecific", "invoke", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Landroid/content/Context;", "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/services/core/network/domain/CleanupDirectory;", "Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;", "Ljxc;", "httpClientMutex", "Ljxc;", "", "cacheHttpClientMap", "Ljava/util/Map;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidHttpClientProvider implements HttpClientProvider {
    private final AlternativeFlowReader alternativeFlowReader;
    private final Map<Boolean, HttpClient> cacheHttpClientMap;
    private final CleanupDirectory cleanupDirectory;
    private final ConfigFileFromLocalStorage configFileFromLocalStorage;
    private final Context context;
    private final CronetEngineBuilderFactory cronetEngineBuilderFactory;
    private final ISDKDispatchers dispatchers;
    private final jxc httpClientMutex;
    private final MediationTraitsMetadataReader mediationTraitsMetadataReader;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidHttpClientProvider", f = "AndroidHttpClientProvider.kt", l = {pui.Targets_promote_closet_VALUE, 78}, m = "invoke")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        long J$0;
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidHttpClientProvider.this.invoke(false, this);
        }
    }

    public AndroidHttpClientProvider(ConfigFileFromLocalStorage configFileFromLocalStorage, AlternativeFlowReader alternativeFlowReader, ISDKDispatchers iSDKDispatchers, SendDiagnosticEvent sendDiagnosticEvent, Context context, CronetEngineBuilderFactory cronetEngineBuilderFactory, SessionRepository sessionRepository, CleanupDirectory cleanupDirectory, MediationTraitsMetadataReader mediationTraitsMetadataReader) {
        configFileFromLocalStorage.getClass();
        alternativeFlowReader.getClass();
        iSDKDispatchers.getClass();
        sendDiagnosticEvent.getClass();
        context.getClass();
        cronetEngineBuilderFactory.getClass();
        sessionRepository.getClass();
        cleanupDirectory.getClass();
        mediationTraitsMetadataReader.getClass();
        this.configFileFromLocalStorage = configFileFromLocalStorage;
        this.alternativeFlowReader = alternativeFlowReader;
        this.dispatchers = iSDKDispatchers;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.context = context;
        this.cronetEngineBuilderFactory = cronetEngineBuilderFactory;
        this.sessionRepository = sessionRepository;
        this.cleanupDirectory = cleanupDirectory;
        this.mediationTraitsMetadataReader = mediationTraitsMetadataReader;
        this.httpClientMutex = lxc.a();
        this.cacheHttpClientMap = new LinkedHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String buildCronetCachePath(Context context) {
        File filesDir = context.getFilesDir();
        filesDir.getClass();
        File fileI = op7.i(filesDir, UnityAdsConstants.DefaultUrls.HTTP_CACHE_DIR_NAME);
        if (!fileI.exists()) {
            fileI.mkdirs();
        }
        String absolutePath = fileI.getAbsolutePath();
        absolutePath.getClass();
        return absolutePath;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object buildNetworkClient(final Context context, final ISDKDispatchers iSDKDispatchers, Continuation<? super HttpClient> continuation) {
        final wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        CronetProviderInstaller.installProvider(context).addOnCompleteListener(new OnCompleteListener() { // from class: com.unity3d.ads.core.domain.AndroidHttpClientProvider$buildNetworkClient$2$1
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task<Void> task) {
                String message;
                task.getClass();
                boolean zIsSuccessful = task.isSuccessful();
                AndroidHttpClientProvider androidHttpClientProvider = this.this$0;
                String str = "Errored without message.";
                if (!zIsSuccessful) {
                    SendDiagnosticEvent sendDiagnosticEvent = androidHttpClientProvider.sendDiagnosticEvent;
                    Exception exception = task.getException();
                    if (exception != null && (message = exception.getMessage()) != null) {
                        str = message;
                    }
                    SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "native_cronet_install_error", null, g12.b("reason", str), null, null, null, 58, null);
                    vy2 vy2Var = wy2Var;
                    int i = Result.b;
                    vy2Var.resumeWith(new OkHttp3Client(iSDKDispatchers, new ckd(), context, this.this$0.sessionRepository, this.this$0.cleanupDirectory, this.this$0.alternativeFlowReader));
                    return;
                }
                try {
                    CronetEngine cronetEngineBuild = this.this$0.cronetEngineBuilderFactory.createCronetEngineBuilder(context).setStoragePath(this.this$0.buildCronetCachePath(context)).enableHttpCache(3, androidHttpClientProvider.sessionRepository.getNativeConfiguration().hasCachedAssetsConfiguration() ? ((long) this.this$0.sessionRepository.getNativeConfiguration().getCachedAssetsConfiguration().getMaxCachedAssetSizeMb()) * 1048576 : ServiceProvider.HTTP_CACHE_DISK_SIZE).enableQuic(true).addQuicHint(ServiceProvider.GATEWAY_HOST, 443, 443).addQuicHint(ServiceProvider.CDN_CREATIVES_HOST, 443, 443).build();
                    vy2 vy2Var2 = wy2Var;
                    int i2 = Result.b;
                    cronetEngineBuild.getClass();
                    vy2Var2.resumeWith(new CronetClient(cronetEngineBuild, iSDKDispatchers));
                } catch (Throwable th) {
                    SendDiagnosticEvent sendDiagnosticEvent2 = this.this$0.sendDiagnosticEvent;
                    String message2 = th.getMessage();
                    SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent2, "native_cronet_engine_error", null, g12.b("reason", message2 != null ? message2 : "Errored without message."), null, null, null, 58, null);
                    vy2 vy2Var3 = wy2Var;
                    int i3 = Result.b;
                    vy2Var3.resumeWith(new OkHttp3Client(iSDKDispatchers, new ckd(), context, this.this$0.sessionRepository, this.this$0.cleanupDirectory, this.this$0.alternativeFlowReader));
                }
            }
        });
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00ef A[Catch: all -> 0x003e, TryCatch #1 {all -> 0x003e, blocks: (B:13:0x0039, B:43:0x00eb, B:45:0x00ef, B:50:0x00fa, B:52:0x0118, B:64:0x016b), top: B:71:0x0039 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:52:0x0118 A[Catch: all -> 0x003e, TRY_LEAVE, TryCatch #1 {all -> 0x003e, blocks: (B:13:0x0039, B:43:0x00eb, B:45:0x00ef, B:50:0x00fa, B:52:0x0118, B:64:0x016b), top: B:71:0x0039 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x012f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [boolean, int] */
    @Override // com.unity3d.ads.core.domain.HttpClientProvider
    public Object invoke(boolean z, Continuation<? super HttpClient> continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        jxc jxcVar;
        boolean z2;
        jxc jxcVar2;
        HttpClient legacyHttpClient;
        IExperiments experiments;
        AndroidHttpClientProvider androidHttpClientProvider;
        ?? r0;
        boolean z3;
        long j;
        HttpClient httpClient;
        String str;
        AndroidHttpClientProvider androidHttpClientProvider2 = this;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = androidHttpClientProvider2.new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = androidHttpClientProvider2.new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        ?? r6 = 1;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                jxcVar = androidHttpClientProvider2.httpClientMutex;
                anonymousClass1.L$0 = androidHttpClientProvider2;
                anonymousClass1.L$1 = jxcVar;
                z2 = z;
                anonymousClass1.Z$0 = z2;
                anonymousClass1.label = 1;
                if (jxcVar.c(anonymousClass1) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i3 = anonymousClass1.I$0;
                j = anonymousClass1.J$0;
                z3 = anonymousClass1.Z$0;
                jxcVar2 = (jxc) anonymousClass1.L$1;
                androidHttpClientProvider = (AndroidHttpClientProvider) anonymousClass1.L$0;
                try {
                    ResultKt.b(obj);
                    r0 = i3;
                    httpClient = (HttpClient) obj;
                    if (r0 == 0) {
                        if (httpClient instanceof CronetClient) {
                            str = "native_cronet_success_time";
                        } else {
                            str = "native_cronet_failure_time";
                        }
                        SendDiagnosticEvent.DefaultImpls.invoke$default(androidHttpClientProvider.sendDiagnosticEvent, str, new Double(Duration.n(TimeSource.Monotonic.ValueTimeMark.b(j), DurationUnit.MILLISECONDS)), null, null, null, null, 60, null);
                    }
                    if (httpClient == null) {
                        legacyHttpClient = new OkHttp3Client(androidHttpClientProvider.dispatchers, new ckd(), androidHttpClientProvider.context, androidHttpClientProvider.sessionRepository, androidHttpClientProvider.cleanupDirectory, androidHttpClientProvider.alternativeFlowReader);
                    } else {
                        legacyHttpClient = httpClient;
                    }
                    androidHttpClientProvider2 = androidHttpClientProvider;
                    z2 = z3;
                    androidHttpClientProvider2.cacheHttpClientMap.put(Boolean.valueOf(z2), legacyHttpClient);
                    jxcVar = jxcVar2;
                    jxcVar.n(null);
                    return legacyHttpClient;
                } catch (Throwable th) {
                    th = th;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            boolean z4 = anonymousClass1.Z$0;
            jxc jxcVar3 = (jxc) anonymousClass1.L$1;
            AndroidHttpClientProvider androidHttpClientProvider3 = (AndroidHttpClientProvider) anonymousClass1.L$0;
            ResultKt.b(obj);
            jxcVar = jxcVar3;
            z2 = z4;
            androidHttpClientProvider2 = androidHttpClientProvider3;
            legacyHttpClient = androidHttpClientProvider2.cacheHttpClientMap.get(Boolean.valueOf(z2));
            if (legacyHttpClient == null) {
                boolean zInvoke = androidHttpClientProvider2.alternativeFlowReader.invoke();
                boolean zC = Intrinsics.c(androidHttpClientProvider2.mediationTraitsMetadataReader.getBooleanTrait(MediationTraitsMetadataReader.USE_REFACTORED_HTTP_CLIENT), Boolean.TRUE);
                if (zInvoke) {
                    TimeSource.Monotonic.a.getClass();
                    MonotonicTimeSource.a.getClass();
                    long jB = MonotonicTimeSource.b();
                    if (!z2 || !zC) {
                        r6 = 0;
                    }
                    if (zC || (legacyHttpClient = androidHttpClientProvider2.cacheHttpClientMap.get(Boolean.valueOf(!z2))) == null) {
                        AndroidHttpClientProvider$invoke$2$httpClient$client$1 androidHttpClientProvider$invoke$2$httpClient$client$1 = new AndroidHttpClientProvider$invoke$2$httpClient$client$1(r6, androidHttpClientProvider2, null);
                        anonymousClass1.L$0 = androidHttpClientProvider2;
                        anonymousClass1.L$1 = jxcVar;
                        anonymousClass1.Z$0 = z2;
                        anonymousClass1.J$0 = jB;
                        anonymousClass1.I$0 = r6;
                        anonymousClass1.label = 2;
                        Object objC = wej.c(500L, androidHttpClientProvider$invoke$2$httpClient$client$1, anonymousClass1);
                        if (objC != coroutineSingletons) {
                            androidHttpClientProvider = androidHttpClientProvider2;
                            r0 = r6;
                            jxcVar2 = jxcVar;
                            obj = objC;
                            z3 = z2;
                            j = jB;
                            httpClient = (HttpClient) obj;
                            if (r0 == 0) {
                                if (httpClient instanceof CronetClient) {
                                    str = "native_cronet_failure_time";
                                } else {
                                    str = "native_cronet_success_time";
                                }
                                SendDiagnosticEvent.DefaultImpls.invoke$default(androidHttpClientProvider.sendDiagnosticEvent, str, new Double(Duration.n(TimeSource.Monotonic.ValueTimeMark.b(j), DurationUnit.MILLISECONDS)), null, null, null, null, 60, null);
                            }
                            if (httpClient == null) {
                                legacyHttpClient = new OkHttp3Client(androidHttpClientProvider.dispatchers, new ckd(), androidHttpClientProvider.context, androidHttpClientProvider.sessionRepository, androidHttpClientProvider.cleanupDirectory, androidHttpClientProvider.alternativeFlowReader);
                            } else {
                                legacyHttpClient = httpClient;
                            }
                            androidHttpClientProvider2 = androidHttpClientProvider;
                            z2 = z3;
                            androidHttpClientProvider2.cacheHttpClientMap.put(Boolean.valueOf(z2), legacyHttpClient);
                            jxcVar = jxcVar2;
                        }
                        return coroutineSingletons;
                    }
                    androidHttpClientProvider2.cacheHttpClientMap.put(Boolean.valueOf(z2), legacyHttpClient);
                } else {
                    Configuration configuration = (Configuration) ke2.a(EmptyCoroutineContext.a, new AndroidHttpClientProvider$invoke$2$httpClient$config$1(androidHttpClientProvider2, null));
                    if (configuration == null || (experiments = configuration.getExperiments()) == null || !experiments.isOkHttpEnabled()) {
                        jxcVar2 = jxcVar;
                        legacyHttpClient = new LegacyHttpClient(androidHttpClientProvider2.dispatchers);
                    } else {
                        legacyHttpClient = new OkHttp3Client(androidHttpClientProvider2.dispatchers, new ckd(), androidHttpClientProvider2.context, androidHttpClientProvider2.sessionRepository, androidHttpClientProvider2.cleanupDirectory, androidHttpClientProvider2.alternativeFlowReader);
                        jxcVar2 = jxcVar;
                    }
                    androidHttpClientProvider2.cacheHttpClientMap.put(Boolean.valueOf(z2), legacyHttpClient);
                    jxcVar = jxcVar2;
                }
            }
            jxcVar.n(null);
            return legacyHttpClient;
        } catch (Throwable th2) {
            th = th2;
            jxcVar2 = jxcVar;
            jxcVar2.n(null);
            throw th;
        }
    }
}
