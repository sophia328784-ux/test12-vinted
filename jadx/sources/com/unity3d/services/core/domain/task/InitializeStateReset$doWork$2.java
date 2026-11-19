package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.IModuleConfiguration;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.SdkProperties;
import com.unity3d.services.core.webview.WebViewApp;
import defpackage.muk;
import defpackage.uj4;
import defpackage.wej;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Luj4;", "Lkotlin/Result;", "Lcom/unity3d/services/core/configuration/Configuration;", "<anonymous>", "(Luj4;)Lkotlin/Result;"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2", f = "InitializeStateReset.kt", l = {41}, m = "invokeSuspend")
@SourceDebugExtension
public final class InitializeStateReset$doWork$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Result<? extends Configuration>>, Object> {
    final /* synthetic */ InitializeStateReset.Params $params;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ InitializeStateReset this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateReset$doWork$2(InitializeStateReset.Params params, InitializeStateReset initializeStateReset, Continuation<? super InitializeStateReset$doWork$2> continuation) {
        super(2, continuation);
        this.$params = params;
        this.this$0 = initializeStateReset;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InitializeStateReset$doWork$2(this.$params, this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Result<? extends Configuration>> continuation) {
        return ((InitializeStateReset$doWork$2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0079 A[Catch: all -> 0x00bf, CancellationException -> 0x00df, TryCatch #2 {CancellationException -> 0x00df, all -> 0x00bf, blocks: (B:6:0x0012, B:22:0x005b, B:27:0x006a, B:29:0x0079, B:31:0x007f, B:33:0x008d, B:34:0x008f, B:36:0x0092, B:38:0x009e, B:39:0x00a5, B:40:0x00a8, B:41:0x00af, B:42:0x00b6, B:43:0x00b7, B:44:0x00be, B:25:0x0062, B:26:0x0069, B:11:0x0023, B:13:0x0030, B:15:0x0035, B:18:0x003d), top: B:57:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x007f A[Catch: all -> 0x00bf, CancellationException -> 0x00df, TryCatch #2 {CancellationException -> 0x00df, all -> 0x00bf, blocks: (B:6:0x0012, B:22:0x005b, B:27:0x006a, B:29:0x0079, B:31:0x007f, B:33:0x008d, B:34:0x008f, B:36:0x0092, B:38:0x009e, B:39:0x00a5, B:40:0x00a8, B:41:0x00af, B:42:0x00b6, B:43:0x00b7, B:44:0x00be, B:25:0x0062, B:26:0x0069, B:11:0x0023, B:13:0x0030, B:15:0x0035, B:18:0x003d), top: B:57:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x008d A[Catch: all -> 0x00bf, CancellationException -> 0x00df, TryCatch #2 {CancellationException -> 0x00df, all -> 0x00bf, blocks: (B:6:0x0012, B:22:0x005b, B:27:0x006a, B:29:0x0079, B:31:0x007f, B:33:0x008d, B:34:0x008f, B:36:0x0092, B:38:0x009e, B:39:0x00a5, B:40:0x00a8, B:41:0x00af, B:42:0x00b6, B:43:0x00b7, B:44:0x00be, B:25:0x0062, B:26:0x0069, B:11:0x0023, B:13:0x0030, B:15:0x0035, B:18:0x003d), top: B:57:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0092 A[Catch: all -> 0x00bf, CancellationException -> 0x00df, TryCatch #2 {CancellationException -> 0x00df, all -> 0x00bf, blocks: (B:6:0x0012, B:22:0x005b, B:27:0x006a, B:29:0x0079, B:31:0x007f, B:33:0x008d, B:34:0x008f, B:36:0x0092, B:38:0x009e, B:39:0x00a5, B:40:0x00a8, B:41:0x00af, B:42:0x00b6, B:43:0x00b7, B:44:0x00be, B:25:0x0062, B:26:0x0069, B:11:0x0023, B:13:0x0030, B:15:0x0035, B:18:0x003d), top: B:57:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:38:0x009e A[Catch: all -> 0x00bf, CancellationException -> 0x00df, TryCatch #2 {CancellationException -> 0x00df, all -> 0x00bf, blocks: (B:6:0x0012, B:22:0x005b, B:27:0x006a, B:29:0x0079, B:31:0x007f, B:33:0x008d, B:34:0x008f, B:36:0x0092, B:38:0x009e, B:39:0x00a5, B:40:0x00a8, B:41:0x00af, B:42:0x00b6, B:43:0x00b7, B:44:0x00be, B:25:0x0062, B:26:0x0069, B:11:0x0023, B:13:0x0030, B:15:0x0035, B:18:0x003d), top: B:57:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00af A[Catch: all -> 0x00bf, CancellationException -> 0x00df, TryCatch #2 {CancellationException -> 0x00df, all -> 0x00bf, blocks: (B:6:0x0012, B:22:0x005b, B:27:0x006a, B:29:0x0079, B:31:0x007f, B:33:0x008d, B:34:0x008f, B:36:0x0092, B:38:0x009e, B:39:0x00a5, B:40:0x00a8, B:41:0x00af, B:42:0x00b6, B:43:0x00b7, B:44:0x00be, B:25:0x0062, B:26:0x0069, B:11:0x0023, B:13:0x0030, B:15:0x0035, B:18:0x003d), top: B:57:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7 A[Catch: all -> 0x00bf, CancellationException -> 0x00df, TryCatch #2 {CancellationException -> 0x00df, all -> 0x00bf, blocks: (B:6:0x0012, B:22:0x005b, B:27:0x006a, B:29:0x0079, B:31:0x007f, B:33:0x008d, B:34:0x008f, B:36:0x0092, B:38:0x009e, B:39:0x00a5, B:40:0x00a8, B:41:0x00af, B:42:0x00b6, B:43:0x00b7, B:44:0x00be, B:25:0x0062, B:26:0x0069, B:11:0x0023, B:13:0x0030, B:15:0x0035, B:18:0x003d), top: B:57:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00a5 A[SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        Throwable thA;
        InitializeStateReset.Params params;
        InitializeStateReset initializeStateReset;
        InitializeStateReset.Params params2;
        InitializeStateReset initializeStateReset2;
        int i;
        Class[] moduleConfigurationList;
        IModuleConfiguration moduleConfiguration;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = this.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                params = this.$params;
                initializeStateReset = this.this$0;
                int i3 = Result.b;
                DeviceLog.debug("Unity Ads init: starting init");
                WebViewApp currentApp = WebViewApp.getCurrentApp();
                if (currentApp != null) {
                    currentApp.resetWebViewAppInitialization();
                }
                if ((currentApp != null ? currentApp.getWebView() : null) != null) {
                    long webViewAppCreateTimeout = params.getConfig().getWebViewAppCreateTimeout();
                    InitializeStateReset$doWork$2$1$success$1 initializeStateReset$doWork$2$1$success$1 = new InitializeStateReset$doWork$2$1$success$1(initializeStateReset, currentApp, null);
                    this.L$0 = params;
                    this.L$1 = initializeStateReset;
                    this.label = 1;
                    Object objC = wej.c(webViewAppCreateTimeout, initializeStateReset$doWork$2$1$success$1, this);
                    if (objC == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    obj = objC;
                    params2 = params;
                    initializeStateReset2 = initializeStateReset;
                }
                initializeStateReset.unregisterLifecycleCallbacks();
                SdkProperties.setCacheDirectory(null);
                SdkProperties.setWebViewCacheDirectory(null);
                if (SdkProperties.getCacheDirectory() != null) {
                    throw new Exception("Cache directory is NULL");
                }
                if (SdkProperties.getWebViewCacheDirectory() != null) {
                    throw new Exception("WebView cache directory is NULL");
                }
                SdkProperties.setInitialized(false);
                moduleConfigurationList = params.getConfig().getModuleConfigurationList();
                if (moduleConfigurationList == null) {
                    moduleConfigurationList = new Class[0];
                }
                for (Class cls : moduleConfigurationList) {
                    moduleConfiguration = params.getConfig().getModuleConfiguration(cls);
                    if (moduleConfiguration != null) {
                        moduleConfiguration.resetState(params.getConfig());
                    }
                }
                failure = params.getConfig();
                int i4 = Result.b;
                if ((failure instanceof Result.Failure) && (thA = Result.a(failure)) != null) {
                    failure = new Result.Failure(thA);
                }
                return new Result(failure);
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            initializeStateReset2 = (InitializeStateReset) this.L$1;
            params2 = (InitializeStateReset.Params) this.L$0;
            ResultKt.b(obj);
            if (((Unit) obj) == null) {
                throw new Exception("Reset failed on opening ConditionVariable");
            }
            params = params2;
            initializeStateReset = initializeStateReset2;
            initializeStateReset.unregisterLifecycleCallbacks();
            SdkProperties.setCacheDirectory(null);
            SdkProperties.setWebViewCacheDirectory(null);
            if (SdkProperties.getCacheDirectory() != null) {
                throw new Exception("Cache directory is NULL");
            }
            if (SdkProperties.getWebViewCacheDirectory() != null) {
                throw new Exception("WebView cache directory is NULL");
            }
            SdkProperties.setInitialized(false);
            moduleConfigurationList = params.getConfig().getModuleConfigurationList();
            if (moduleConfigurationList == null) {
                moduleConfigurationList = new Class[0];
            }
            while (i < r1) {
                moduleConfiguration = params.getConfig().getModuleConfiguration(cls);
                if (moduleConfiguration != null) {
                    moduleConfiguration.resetState(params.getConfig());
                }
            }
            failure = params.getConfig();
            int i5 = Result.b;
            if (failure instanceof Result.Failure) {
                failure = new Result.Failure(thA);
            }
            return new Result(failure);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            int i6 = Result.b;
            failure = new Result.Failure(th);
        }
    }
}
