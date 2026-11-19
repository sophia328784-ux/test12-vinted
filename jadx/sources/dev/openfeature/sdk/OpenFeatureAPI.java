package dev.openfeature.sdk;

import defpackage.ghh;
import defpackage.khh;
import defpackage.lp3;
import defpackage.nx7;
import defpackage.pwc;
import dev.openfeature.sdk.events.FeatureProviderExtensionsKt;
import dev.openfeature.sdk.events.OpenFeatureEvents;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ/\u0010\r\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\b¢\u0006\u0004\b\u0011\u0010\u0003J\u0015\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0018\u0010\u0019J%\u0010\u001e\u001a\u00020\u001d2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\b2\u0010\u0010\"\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030!0 ¢\u0006\u0004\b#\u0010$J\r\u0010%\u001a\u00020\b¢\u0006\u0004\b%\u0010\u0003J\r\u0010&\u001a\u00020\b¢\u0006\u0004\b&\u0010\u0003J\"\u0010,\u001a\b\u0012\u0004\u0012\u00028\u00000)\"\n\b\u0000\u0010(\u0018\u0001*\u00020'H\u0080\b¢\u0006\u0004\b*\u0010+R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u001a\u00104\u001a\b\u0012\u0004\u0012\u00020\u0004038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R8\u0010\"\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030!0 2\u0010\u00106\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030!0 8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\"\u00107\u001a\u0004\b8\u00109R\u001a\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00040:8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006>"}, d2 = {"Ldev/openfeature/sdk/OpenFeatureAPI;", "", "<init>", "()V", "Ldev/openfeature/sdk/FeatureProvider;", "provider", "Ldev/openfeature/sdk/EvaluationContext;", "initialContext", "", "setProvider", "(Ldev/openfeature/sdk/FeatureProvider;Ldev/openfeature/sdk/EvaluationContext;)V", "Lkotlinx/coroutines/CoroutineDispatcher;", "dispatcher", "setProviderAndWait", "(Ldev/openfeature/sdk/FeatureProvider;Lkotlinx/coroutines/CoroutineDispatcher;Ldev/openfeature/sdk/EvaluationContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getProvider", "()Ldev/openfeature/sdk/FeatureProvider;", "clearProvider", "evaluationContext", "setEvaluationContext", "(Ldev/openfeature/sdk/EvaluationContext;)V", "getEvaluationContext", "()Ldev/openfeature/sdk/EvaluationContext;", "Ldev/openfeature/sdk/ProviderMetadata;", "getProviderMetadata", "()Ldev/openfeature/sdk/ProviderMetadata;", "", "name", "version", "Ldev/openfeature/sdk/Client;", "getClient", "(Ljava/lang/String;Ljava/lang/String;)Ldev/openfeature/sdk/Client;", "", "Ldev/openfeature/sdk/Hook;", "hooks", "addHooks", "(Ljava/util/List;)V", "clearHooks", "shutdown", "Ldev/openfeature/sdk/events/OpenFeatureEvents;", "T", "Lnx7;", "observe$android_release", "()Lnx7;", "observe", "Ldev/openfeature/sdk/NoOpProvider;", "NOOP_PROVIDER", "Ldev/openfeature/sdk/NoOpProvider;", "Ldev/openfeature/sdk/FeatureProvider;", "context", "Ldev/openfeature/sdk/EvaluationContext;", "Lpwc;", "providersFlow", "Lpwc;", "<set-?>", "Ljava/util/List;", "getHooks", "()Ljava/util/List;", "Lghh;", "getSharedProvidersFlow$android_release", "()Lghh;", "sharedProvidersFlow", "android_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class OpenFeatureAPI {
    public static final OpenFeatureAPI INSTANCE = new OpenFeatureAPI();
    private static final NoOpProvider NOOP_PROVIDER;
    private static EvaluationContext context;
    private static List<? extends Hook<?>> hooks;
    private static FeatureProvider provider;
    private static final pwc providersFlow;

    static {
        NoOpProvider noOpProvider = new NoOpProvider(null, 1, null);
        NOOP_PROVIDER = noOpProvider;
        provider = noOpProvider;
        providersFlow = khh.b(1, 0, null, 6);
        hooks = EmptyList.a;
    }

    private OpenFeatureAPI() {
    }

    public static /* synthetic */ Client getClient$default(OpenFeatureAPI openFeatureAPI, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        return openFeatureAPI.getClient(str, str2);
    }

    public static /* synthetic */ void setProvider$default(OpenFeatureAPI openFeatureAPI, FeatureProvider featureProvider, EvaluationContext evaluationContext, int i, Object obj) {
        if ((i & 2) != 0) {
            evaluationContext = null;
        }
        openFeatureAPI.setProvider(featureProvider, evaluationContext);
    }

    public static /* synthetic */ Object setProviderAndWait$default(OpenFeatureAPI openFeatureAPI, FeatureProvider featureProvider, CoroutineDispatcher coroutineDispatcher, EvaluationContext evaluationContext, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            evaluationContext = null;
        }
        return openFeatureAPI.setProviderAndWait(featureProvider, coroutineDispatcher, evaluationContext, continuation);
    }

    public final void addHooks(List<? extends Hook<?>> hooks2) {
        hooks2.getClass();
        hooks = lp3.g0(hooks2, hooks);
    }

    public final void clearHooks() {
        hooks = EmptyList.a;
    }

    public final void clearProvider() {
        provider = NOOP_PROVIDER;
    }

    public final Client getClient(String name, String version) {
        return new OpenFeatureClient(this, name, version, null, 8, null);
    }

    public final EvaluationContext getEvaluationContext() {
        return context;
    }

    public final List<Hook<?>> getHooks() {
        return hooks;
    }

    public final FeatureProvider getProvider() {
        return provider;
    }

    public final ProviderMetadata getProviderMetadata() {
        return provider.getMetadata();
    }

    public final ghh getSharedProvidersFlow$android_release() {
        return providersFlow;
    }

    public final <T extends OpenFeatureEvents> nx7 observe$android_release() {
        getSharedProvidersFlow$android_release();
        Intrinsics.h();
        throw null;
    }

    public final void setEvaluationContext(EvaluationContext evaluationContext) {
        evaluationContext.getClass();
        EvaluationContext evaluationContext2 = context;
        context = evaluationContext;
        getProvider().onContextSet(evaluationContext2, evaluationContext);
    }

    public final void setProvider(FeatureProvider provider2, EvaluationContext initialContext) {
        provider2.getClass();
        provider = provider2;
        providersFlow.i(provider2);
        if (initialContext != null) {
            context = initialContext;
        }
        try {
            provider2.initialize(context);
        } catch (Throwable unused) {
        }
    }

    public final Object setProviderAndWait(FeatureProvider featureProvider, CoroutineDispatcher coroutineDispatcher, EvaluationContext evaluationContext, Continuation<? super Unit> continuation) {
        setProvider(featureProvider, evaluationContext);
        Object objAwaitReadyOrError = FeatureProviderExtensionsKt.awaitReadyOrError(featureProvider, coroutineDispatcher, continuation);
        return objAwaitReadyOrError == CoroutineSingletons.COROUTINE_SUSPENDED ? objAwaitReadyOrError : Unit.a;
    }

    public final void shutdown() {
        provider.shutdown();
    }
}
