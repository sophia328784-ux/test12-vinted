package com.unity3d.services;

import android.app.Activity;
import android.content.Context;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.unity3d.ads.IUnityAdsLoadListener;
import com.unity3d.ads.IUnityAdsTokenListener;
import com.unity3d.ads.TokenConfiguration;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.core.configuration.AlternativeFlowReader;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.Listeners;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import com.unity3d.ads.core.domain.GetAdObject;
import com.unity3d.ads.core.domain.GetAsyncHeaderBiddingToken;
import com.unity3d.ads.core.domain.GetGameId;
import com.unity3d.ads.core.domain.GetHeaderBiddingToken;
import com.unity3d.ads.core.domain.GetInitializationState;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.core.domain.InitializeBoldSDK;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.unity3d.ads.core.domain.LegacyShowUseCase;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.domain.ShouldAllowInitialization;
import com.unity3d.ads.core.domain.TokenNumberProvider;
import com.unity3d.ads.core.domain.om.OmFinishSession;
import com.unity3d.ads.core.extensions.ExceptionExtensionsKt;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.unity3d.services.banners.UnityBannerSize;
import com.unity3d.services.core.di.IServiceComponent;
import com.unity3d.services.core.di.IServiceProvider;
import com.unity3d.services.core.di.IServicesRegistry;
import com.unity3d.services.core.di.ServiceProvider;
import com.unity3d.services.core.domain.task.InitializeSDK;
import defpackage.je2;
import defpackage.ke2;
import defpackage.muk;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.wfa;
import defpackage.xfa;
import defpackage.zfa;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.MonotonicTimeSource;
import kotlin.time.TimeSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\f\u001a\u00020\u000b2\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ5\u0010\u0015\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J1\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u000e\u001a\u0004\u0018\u00010\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0012\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\u001e\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b\u001e\u0010!J!\u0010\u001e\u001a\u00020\u000b2\b\u0010#\u001a\u0004\u0018\u00010\"2\b\u0010\u0012\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b\u001e\u0010$J\u0015\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\b¢\u0006\u0004\b&\u0010'J\r\u0010)\u001a\u00020(¢\u0006\u0004\b)\u0010*J\u001d\u0010,\u001a\u0004\u0018\u00010\b2\u0006\u0010+\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b,\u0010-R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010.\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006I²\u0006\f\u00100\u001a\u00020/8\nX\u008a\u0084\u0002²\u0006\f\u00102\u001a\u0002018\nX\u008a\u0084\u0002²\u0006\f\u00104\u001a\u0002038\nX\u008a\u0084\u0002²\u0006\f\u00106\u001a\u0002058\nX\u008a\u0084\u0002²\u0006\f\u00108\u001a\u0002078\nX\u008a\u0084\u0002²\u0006\f\u0010:\u001a\u0002098\nX\u008a\u0084\u0002²\u0006\f\u00108\u001a\u0002078\nX\u008a\u0084\u0002²\u0006\f\u0010<\u001a\u00020;8\nX\u008a\u0084\u0002²\u0006\f\u0010>\u001a\u00020=8\nX\u008a\u0084\u0002²\u0006\f\u0010<\u001a\u00020;8\nX\u008a\u0084\u0002²\u0006\f\u0010@\u001a\u00020?8\nX\u008a\u0084\u0002²\u0006\f\u0010B\u001a\u00020A8\nX\u008a\u0084\u0002²\u0006\f\u0010D\u001a\u00020C8\nX\u008a\u0084\u0002²\u0006\f\u00102\u001a\u0002018\nX\u008a\u0084\u0002²\u0006\f\u0010F\u001a\u00020E8\nX\u008a\u0084\u0002²\u0006\f\u0010H\u001a\u00020G8\nX\u008a\u0084\u0002²\u0006\f\u00102\u001a\u0002018\nX\u008a\u0084\u0002²\u0006\f\u0010D\u001a\u00020C8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/unity3d/services/UnityAdsSDK;", "Lcom/unity3d/services/core/di/IServiceComponent;", "Lcom/unity3d/services/core/di/IServiceProvider;", "serviceProvider", "<init>", "(Lcom/unity3d/services/core/di/IServiceProvider;)V", "getServiceProvider", "()Lcom/unity3d/services/core/di/IServiceProvider;", "", AndroidGetAdPlayerContext.KEY_GAME_ID, "source", "Lwfa;", MobileAdsBridgeBase.initializeMethodName, "(Ljava/lang/String;Ljava/lang/String;)Lwfa;", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "Lcom/unity3d/ads/UnityAdsLoadOptions;", HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS, "Lcom/unity3d/ads/IUnityAdsLoadListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/unity3d/services/banners/UnityBannerSize;", "bannerSize", "load", "(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lwfa;", "Landroid/app/Activity;", "activity", "Lcom/unity3d/ads/UnityAdsShowOptions;", "showOptions", "Lcom/unity3d/ads/core/data/model/Listeners;", "show", "(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lwfa;", "getToken", "()Ljava/lang/String;", "Lcom/unity3d/ads/IUnityAdsTokenListener;", "(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lwfa;", "Lcom/unity3d/ads/TokenConfiguration;", "tokenConfiguration", "(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)Lwfa;", "opportunityId", "finishOMIDSession", "(Ljava/lang/String;)Lwfa;", "", "sendBannerDestroyed", "()V", "sync", "fetchToken", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/services/core/di/IServiceProvider;", "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;", "shouldAllowInitialization", "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;", "alternativeFlowReader", "Lcom/unity3d/services/core/domain/task/InitializeSDK;", "initializeSDK", "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;", "initializeBoldSDK", "Lcom/unity3d/ads/core/domain/GetGameId;", "getGameId", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/domain/TokenNumberProvider;", "tokenNumberProvider", "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;", "getAsyncHeaderBiddingToken", "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;", "getHeaderBiddingToken", "Lcom/unity3d/ads/core/domain/GetInitializationState;", "getInitializationState", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/GetAdObject;", "getAdObject", "Lcom/unity3d/ads/core/domain/om/OmFinishSession;", "omFinishSession", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class UnityAdsSDK implements IServiceComponent {
    private final IServiceProvider serviceProvider;

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$finishOMIDSession$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.services.UnityAdsSDK$finishOMIDSession$2", f = "UnityAdsSDK.kt", l = {203}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Lazy<GetAdObject> $getAdObject$delegate;
        final /* synthetic */ Lazy<OmFinishSession> $omFinishSession$delegate;
        final /* synthetic */ uj4 $omidScope;
        final /* synthetic */ String $opportunityId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(String str, uj4 uj4Var, Lazy<? extends GetAdObject> lazy, Lazy<? extends OmFinishSession> lazy2, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$opportunityId = str;
            this.$omidScope = uj4Var;
            this.$getAdObject$delegate = lazy;
            this.$omFinishSession$delegate = lazy2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$opportunityId, this.$omidScope, this.$getAdObject$delegate, this.$omFinishSession$delegate, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                AdObject adObjectInvoke = UnityAdsSDK.finishOMIDSession$lambda$18(this.$getAdObject$delegate).invoke(this.$opportunityId);
                if (adObjectInvoke != null) {
                    OmFinishSession omFinishSessionFinishOMIDSession$lambda$19 = UnityAdsSDK.finishOMIDSession$lambda$19(this.$omFinishSession$delegate);
                    this.label = 1;
                    if (omFinishSessionFinishOMIDSession$lambda$19.invoke(adObjectInvoke, this) == coroutineSingletons) {
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
            vj4.c(this.$omidScope, null);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$getToken$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.services.UnityAdsSDK$getToken$1", f = "UnityAdsSDK.kt", l = {131}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super String>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return UnityAdsSDK.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super String> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
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
            UnityAdsSDK unityAdsSDK = UnityAdsSDK.this;
            this.label = 1;
            Object objFetchToken = unityAdsSDK.fetchToken(InneractiveMediationDefs.SHOW_HOUSE_AD_YES, this);
            return objFetchToken == coroutineSingletons ? coroutineSingletons : objFetchToken;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$getToken$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.services.UnityAdsSDK$getToken$2", f = "UnityAdsSDK.kt", l = {147}, m = "invokeSuspend")
    public static final class C66902 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Lazy<GetAsyncHeaderBiddingToken> $getAsyncHeaderBiddingToken$delegate;
        final /* synthetic */ uj4 $getTokenScope;
        final /* synthetic */ IUnityAdsTokenListener $listener;
        final /* synthetic */ TokenConfiguration $tokenConfiguration;
        final /* synthetic */ Lazy<TokenNumberProvider> $tokenNumberProvider$delegate;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C66902(TokenConfiguration tokenConfiguration, IUnityAdsTokenListener iUnityAdsTokenListener, uj4 uj4Var, Lazy<? extends GetAsyncHeaderBiddingToken> lazy, Lazy<? extends TokenNumberProvider> lazy2, Continuation<? super C66902> continuation) {
            super(2, continuation);
            this.$tokenConfiguration = tokenConfiguration;
            this.$listener = iUnityAdsTokenListener;
            this.$getTokenScope = uj4Var;
            this.$getAsyncHeaderBiddingToken$delegate = lazy;
            this.$tokenNumberProvider$delegate = lazy2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C66902(this.$tokenConfiguration, this.$listener, this.$getTokenScope, this.$getAsyncHeaderBiddingToken$delegate, this.$tokenNumberProvider$delegate, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C66902) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                GetAsyncHeaderBiddingToken token$lambda$8 = UnityAdsSDK.getToken$lambda$8(this.$getAsyncHeaderBiddingToken$delegate);
                int iInvoke = UnityAdsSDK.getToken$lambda$7(this.$tokenNumberProvider$delegate).invoke();
                TokenConfiguration tokenConfiguration = this.$tokenConfiguration;
                IUnityAdsTokenListener iUnityAdsTokenListener = this.$listener;
                this.label = 1;
                if (token$lambda$8.invoke(iInvoke, tokenConfiguration, iUnityAdsTokenListener, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            vj4.c(this.$getTokenScope, null);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$initialize$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.services.UnityAdsSDK$initialize$1", f = "UnityAdsSDK.kt", l = {87, 89}, m = "invokeSuspend")
    public static final class C66911 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Lazy<AlternativeFlowReader> $alternativeFlowReader$delegate;
        final /* synthetic */ uj4 $initScope;
        final /* synthetic */ Lazy<InitializeBoldSDK> $initializeBoldSDK$delegate;
        final /* synthetic */ Lazy<InitializeSDK> $initializeSDK$delegate;
        final /* synthetic */ String $source;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C66911(String str, uj4 uj4Var, Lazy<AlternativeFlowReader> lazy, Lazy<? extends InitializeBoldSDK> lazy2, Lazy<InitializeSDK> lazy3, Continuation<? super C66911> continuation) {
            super(2, continuation);
            this.$source = str;
            this.$initScope = uj4Var;
            this.$alternativeFlowReader$delegate = lazy;
            this.$initializeBoldSDK$delegate = lazy2;
            this.$initializeSDK$delegate = lazy3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C66911(this.$source, this.$initScope, this.$alternativeFlowReader$delegate, this.$initializeBoldSDK$delegate, this.$initializeSDK$delegate, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C66911) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003c, code lost:
        
            if (r5.invoke(r1, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
        
            if (r5.mo583invokegIAlus(r1, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r4.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1f
                if (r1 == r3) goto L1b
                if (r1 != r2) goto L14
                kotlin.ResultKt.b(r5)
                kotlin.Result r5 = (kotlin.Result) r5
                java.lang.Object r5 = r5.a
                goto L50
            L14:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r4)
                r4 = 0
                return r4
            L1b:
                kotlin.ResultKt.b(r5)
                goto L50
            L1f:
                kotlin.ResultKt.b(r5)
                kotlin.Lazy<com.unity3d.ads.core.configuration.AlternativeFlowReader> r5 = r4.$alternativeFlowReader$delegate
                com.unity3d.ads.core.configuration.AlternativeFlowReader r5 = com.unity3d.services.UnityAdsSDK.access$initialize$lambda$1(r5)
                boolean r5 = r5.invoke()
                if (r5 == 0) goto L3f
                kotlin.Lazy<com.unity3d.ads.core.domain.InitializeBoldSDK> r5 = r4.$initializeBoldSDK$delegate
                com.unity3d.ads.core.domain.InitializeBoldSDK r5 = com.unity3d.services.UnityAdsSDK.access$initialize$lambda$3(r5)
                java.lang.String r1 = r4.$source
                r4.label = r3
                java.lang.Object r5 = r5.invoke(r1, r4)
                if (r5 != r0) goto L50
                goto L4f
            L3f:
                kotlin.Lazy<com.unity3d.services.core.domain.task.InitializeSDK> r5 = r4.$initializeSDK$delegate
                com.unity3d.services.core.domain.task.InitializeSDK r5 = com.unity3d.services.UnityAdsSDK.access$initialize$lambda$2(r5)
                com.unity3d.services.core.domain.task.EmptyParams r1 = com.unity3d.services.core.domain.task.EmptyParams.INSTANCE
                r4.label = r2
                java.lang.Object r5 = r5.mo583invokegIAlus(r1, r4)
                if (r5 != r0) goto L50
            L4f:
                return r0
            L50:
                uj4 r4 = r4.$initScope
                r5 = 0
                defpackage.vj4.c(r4, r5)
                kotlin.Unit r4 = kotlin.Unit.a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.UnityAdsSDK.C66911.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$load$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.services.UnityAdsSDK$load$1", f = "UnityAdsSDK.kt", l = {110}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C66921 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ UnityBannerSize $bannerSize;
        final /* synthetic */ Lazy<Context> $context$delegate;
        final /* synthetic */ IUnityAdsLoadListener $listener;
        final /* synthetic */ UnityAdsLoadOptions $loadOptions;
        final /* synthetic */ uj4 $loadScope;
        final /* synthetic */ String $placementId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C66921(String str, UnityAdsLoadOptions unityAdsLoadOptions, IUnityAdsLoadListener iUnityAdsLoadListener, UnityBannerSize unityBannerSize, uj4 uj4Var, Lazy<? extends Context> lazy, Continuation<? super C66921> continuation) {
            super(2, continuation);
            this.$placementId = str;
            this.$loadOptions = unityAdsLoadOptions;
            this.$listener = iUnityAdsLoadListener;
            this.$bannerSize = unityBannerSize;
            this.$loadScope = uj4Var;
            this.$context$delegate = lazy;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return UnityAdsSDK.this.new C66921(this.$placementId, this.$loadOptions, this.$listener, this.$bannerSize, this.$loadScope, this.$context$delegate, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C66921) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            C66921 c66921;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                LegacyLoadUseCase legacyLoadUseCase = (LegacyLoadUseCase) UnityAdsSDK.this.getServiceProvider().getRegistry().getService("", Reflection.a.c(LegacyLoadUseCase.class));
                Context contextLoad$lambda$5 = UnityAdsSDK.load$lambda$5(this.$context$delegate);
                String str = this.$placementId;
                UnityAdsLoadOptions unityAdsLoadOptions = this.$loadOptions;
                IUnityAdsLoadListener iUnityAdsLoadListener = this.$listener;
                UnityBannerSize unityBannerSize = this.$bannerSize;
                this.label = 1;
                c66921 = this;
                if (legacyLoadUseCase.invoke(contextLoad$lambda$5, str, unityAdsLoadOptions, iUnityAdsLoadListener, unityBannerSize, c66921) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                c66921 = this;
            }
            vj4.c(c66921.$loadScope, null);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.unity3d.services.UnityAdsSDK$show$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.services.UnityAdsSDK$show$1", f = "UnityAdsSDK.kt", l = {120}, m = "invokeSuspend")
    public static final class C66931 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ Listeners $listener;
        final /* synthetic */ String $placementId;
        final /* synthetic */ LegacyShowUseCase $showBoldSDK;
        final /* synthetic */ UnityAdsShowOptions $showOptions;
        final /* synthetic */ uj4 $showScope;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C66931(LegacyShowUseCase legacyShowUseCase, Activity activity, String str, UnityAdsShowOptions unityAdsShowOptions, Listeners listeners, uj4 uj4Var, Continuation<? super C66931> continuation) {
            super(2, continuation);
            this.$showBoldSDK = legacyShowUseCase;
            this.$activity = activity;
            this.$placementId = str;
            this.$showOptions = unityAdsShowOptions;
            this.$listener = listeners;
            this.$showScope = uj4Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C66931(this.$showBoldSDK, this.$activity, this.$placementId, this.$showOptions, this.$listener, this.$showScope, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C66931) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            C66931 c66931;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                LegacyShowUseCase legacyShowUseCase = this.$showBoldSDK;
                Activity activity = this.$activity;
                String str = this.$placementId;
                UnityAdsShowOptions unityAdsShowOptions = this.$showOptions;
                Listeners listeners = this.$listener;
                this.label = 1;
                c66931 = this;
                if (legacyShowUseCase.invoke(activity, str, unityAdsShowOptions, listeners, c66931) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                c66931 = this;
            }
            vj4.c(c66931.$showScope, null);
            return Unit.a;
        }
    }

    public /* synthetic */ UnityAdsSDK(IServiceProvider iServiceProvider, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ServiceProvider.INSTANCE : iServiceProvider);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object fetchToken(String str, Continuation<? super String> continuation) {
        String str2;
        String str3;
        String str4;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final String str5 = "";
        Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<TokenNumberProvider>() { // from class: com.unity3d.services.UnityAdsSDK$fetchToken$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.domain.TokenNumberProvider, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final TokenNumberProvider invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str5, Reflection.a.c(TokenNumberProvider.class));
            }
        });
        Lazy lazyB2 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<GetHeaderBiddingToken>() { // from class: com.unity3d.services.UnityAdsSDK$fetchToken$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.domain.GetHeaderBiddingToken, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final GetHeaderBiddingToken invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str5, Reflection.a.c(GetHeaderBiddingToken.class));
            }
        });
        Lazy lazyB3 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<GetInitializationState>() { // from class: com.unity3d.services.UnityAdsSDK$fetchToken$$inlined$inject$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.domain.GetInitializationState, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final GetInitializationState invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str5, Reflection.a.c(GetInitializationState.class));
            }
        });
        Lazy lazyB4 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<SendDiagnosticEvent>() { // from class: com.unity3d.services.UnityAdsSDK$fetchToken$$inlined$inject$default$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.domain.SendDiagnosticEvent, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final SendDiagnosticEvent invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str5, Reflection.a.c(SendDiagnosticEvent.class));
            }
        });
        TimeSource.Monotonic.a.getClass();
        MonotonicTimeSource.a.getClass();
        long jB = MonotonicTimeSource.b();
        SendDiagnosticEvent.DefaultImpls.invoke$default(fetchToken$lambda$12(lazyB4), "native_gateway_token_started", null, u1c.e(new Pair("sync", str), new Pair("state", GetInitializationState.DefaultImpls.invoke$default(fetchToken$lambda$11(lazyB3), false, 1, null).toString())), null, null, null, 58, null);
        if (GetInitializationState.DefaultImpls.invoke$default(fetchToken$lambda$11(lazyB3), false, 1, null) != InitializationState.INITIALIZED) {
            str2 = "not_initialized";
            str3 = null;
            str4 = null;
        } else {
            try {
                str4 = (String) ke2.a(EmptyCoroutineContext.a, new UnityAdsSDK$fetchToken$token$1(lazyB2, lazyB, null));
                str2 = null;
                str3 = null;
            } catch (Exception e) {
                String shortenedStackTrace$default = ExceptionExtensionsKt.getShortenedStackTrace$default(e, 0, 1, null);
                str2 = "uncaught_exception";
                str3 = shortenedStackTrace$default;
                str4 = null;
            }
        }
        SendDiagnosticEvent sendDiagnosticEventFetchToken$lambda$12 = fetchToken$lambda$12(lazyB4);
        String str6 = str4 == null ? "native_gateway_token_failure_time" : "native_gateway_token_success_time";
        Double d = new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(jB)));
        MapBuilder mapBuilder = new MapBuilder();
        mapBuilder.put("sync", str);
        mapBuilder.put("state", GetInitializationState.DefaultImpls.invoke$default(fetchToken$lambda$11(lazyB3), false, 1, null).toString());
        if (str2 != null) {
        }
        if (str3 != null) {
            mapBuilder.put("reason_debug", str3);
        }
        Unit unit = Unit.a;
        SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEventFetchToken$lambda$12, str6, d, mapBuilder.h(), null, null, new Integer(fetchToken$lambda$9(lazyB).invoke()), 24, null);
        return str4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GetHeaderBiddingToken fetchToken$lambda$10(Lazy<? extends GetHeaderBiddingToken> lazy) {
        return (GetHeaderBiddingToken) lazy.getA();
    }

    private static final GetInitializationState fetchToken$lambda$11(Lazy<? extends GetInitializationState> lazy) {
        return (GetInitializationState) lazy.getA();
    }

    private static final SendDiagnosticEvent fetchToken$lambda$12(Lazy<? extends SendDiagnosticEvent> lazy) {
        return (SendDiagnosticEvent) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TokenNumberProvider fetchToken$lambda$9(Lazy<? extends TokenNumberProvider> lazy) {
        return (TokenNumberProvider) lazy.getA();
    }

    private static final AlternativeFlowReader finishOMIDSession$lambda$16(Lazy<AlternativeFlowReader> lazy) {
        return (AlternativeFlowReader) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GetAdObject finishOMIDSession$lambda$18(Lazy<? extends GetAdObject> lazy) {
        return (GetAdObject) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OmFinishSession finishOMIDSession$lambda$19(Lazy<? extends OmFinishSession> lazy) {
        return (OmFinishSession) lazy.getA();
    }

    private static final GetGameId getToken$lambda$6(Lazy<? extends GetGameId> lazy) {
        return (GetGameId) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TokenNumberProvider getToken$lambda$7(Lazy<? extends TokenNumberProvider> lazy) {
        return (TokenNumberProvider) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GetAsyncHeaderBiddingToken getToken$lambda$8(Lazy<? extends GetAsyncHeaderBiddingToken> lazy) {
        return (GetAsyncHeaderBiddingToken) lazy.getA();
    }

    public static /* synthetic */ wfa initialize$default(UnityAdsSDK unityAdsSDK, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "api";
        }
        return unityAdsSDK.initialize(str, str2);
    }

    private static final ShouldAllowInitialization initialize$lambda$0(Lazy<? extends ShouldAllowInitialization> lazy) {
        return (ShouldAllowInitialization) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AlternativeFlowReader initialize$lambda$1(Lazy<AlternativeFlowReader> lazy) {
        return (AlternativeFlowReader) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InitializeSDK initialize$lambda$2(Lazy<InitializeSDK> lazy) {
        return (InitializeSDK) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InitializeBoldSDK initialize$lambda$3(Lazy<? extends InitializeBoldSDK> lazy) {
        return (InitializeBoldSDK) lazy.getA();
    }

    public static /* synthetic */ wfa load$default(UnityAdsSDK unityAdsSDK, String str, UnityAdsLoadOptions unityAdsLoadOptions, IUnityAdsLoadListener iUnityAdsLoadListener, UnityBannerSize unityBannerSize, int i, Object obj) {
        if ((i & 8) != 0) {
            unityBannerSize = null;
        }
        return unityAdsSDK.load(str, unityAdsLoadOptions, iUnityAdsLoadListener, unityBannerSize);
    }

    private static final GetGameId load$lambda$4(Lazy<? extends GetGameId> lazy) {
        return (GetGameId) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context load$lambda$5(Lazy<? extends Context> lazy) {
        return (Context) lazy.getA();
    }

    private static final AlternativeFlowReader sendBannerDestroyed$lambda$20(Lazy<AlternativeFlowReader> lazy) {
        return (AlternativeFlowReader) lazy.getA();
    }

    private static final SendDiagnosticEvent sendBannerDestroyed$lambda$21(Lazy<? extends SendDiagnosticEvent> lazy) {
        return (SendDiagnosticEvent) lazy.getA();
    }

    public final wfa finishOMIDSession(String opportunityId) {
        opportunityId.getClass();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final String str = "";
        if (!finishOMIDSession$lambda$16(LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<AlternativeFlowReader>() { // from class: com.unity3d.services.UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.configuration.AlternativeFlowReader, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final AlternativeFlowReader invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.a.c(AlternativeFlowReader.class));
            }
        })).invoke()) {
            xfa xfaVarA = zfa.a();
            xfaVarA.r0();
            return xfaVarA;
        }
        Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<GetAdObject>() { // from class: com.unity3d.services.UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.domain.GetAdObject, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final GetAdObject invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.a.c(GetAdObject.class));
            }
        });
        Lazy lazyB2 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<OmFinishSession>() { // from class: com.unity3d.services.UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.domain.om.OmFinishSession, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final OmFinishSession invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.a.c(OmFinishSession.class));
            }
        });
        uj4 uj4Var = (uj4) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_OMID_SCOPE, Reflection.a.c(uj4.class));
        return je2.c(uj4Var, null, null, new AnonymousClass2(opportunityId, uj4Var, lazyB, lazyB2, null), 3);
    }

    @Override // com.unity3d.services.core.di.IServiceComponent
    public IServiceProvider getServiceProvider() {
        return this.serviceProvider;
    }

    public final wfa getToken(TokenConfiguration tokenConfiguration, IUnityAdsTokenListener listener) {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final String str = "";
        initialize(getToken$lambda$6(LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<GetGameId>() { // from class: com.unity3d.services.UnityAdsSDK$getToken$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.domain.GetGameId, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final GetGameId invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.a.c(GetGameId.class));
            }
        })).invoke(), "get_token");
        Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<TokenNumberProvider>() { // from class: com.unity3d.services.UnityAdsSDK$getToken$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.domain.TokenNumberProvider, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final TokenNumberProvider invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.a.c(TokenNumberProvider.class));
            }
        });
        Lazy lazyB2 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<GetAsyncHeaderBiddingToken>() { // from class: com.unity3d.services.UnityAdsSDK$getToken$$inlined$inject$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.domain.GetAsyncHeaderBiddingToken, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final GetAsyncHeaderBiddingToken invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.a.c(GetAsyncHeaderBiddingToken.class));
            }
        });
        uj4 uj4Var = (uj4) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_GET_TOKEN_SCOPE, Reflection.a.c(uj4.class));
        return je2.c(uj4Var, null, null, new C66902(tokenConfiguration, listener, uj4Var, lazyB2, lazyB, null), 3);
    }

    public final synchronized wfa initialize(String gameId, String source) {
        source.getClass();
        final String str = "";
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        if (!initialize$lambda$0(LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<ShouldAllowInitialization>() { // from class: com.unity3d.services.UnityAdsSDK$initialize$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.domain.ShouldAllowInitialization, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final ShouldAllowInitialization invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.a.c(ShouldAllowInitialization.class));
            }
        })).invoke(gameId)) {
            return zfa.a();
        }
        final String str2 = "";
        Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<AlternativeFlowReader>() { // from class: com.unity3d.services.UnityAdsSDK$initialize$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.configuration.AlternativeFlowReader, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final AlternativeFlowReader invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str2, Reflection.a.c(AlternativeFlowReader.class));
            }
        });
        final String str3 = "";
        Lazy lazyB2 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<InitializeSDK>() { // from class: com.unity3d.services.UnityAdsSDK$initialize$$inlined$inject$default$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.services.core.domain.task.InitializeSDK, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final InitializeSDK invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str3, Reflection.a.c(InitializeSDK.class));
            }
        });
        final String str4 = "";
        Lazy lazyB3 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<InitializeBoldSDK>() { // from class: com.unity3d.services.UnityAdsSDK$initialize$$inlined$inject$default$4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.domain.InitializeBoldSDK, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final InitializeBoldSDK invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str4, Reflection.a.c(InitializeBoldSDK.class));
            }
        });
        uj4 uj4Var = (uj4) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_INIT_SCOPE, Reflection.a.c(uj4.class));
        return je2.c(uj4Var, null, null, new C66911(source, uj4Var, lazyB, lazyB3, lazyB2, null), 3);
    }

    public final wfa load(String placementId, UnityAdsLoadOptions loadOptions, IUnityAdsLoadListener listener, UnityBannerSize bannerSize) {
        loadOptions.getClass();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final String str = "";
        initialize(load$lambda$4(LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<GetGameId>() { // from class: com.unity3d.services.UnityAdsSDK$load$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.domain.GetGameId, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final GetGameId invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.a.c(GetGameId.class));
            }
        })).invoke(), "load");
        uj4 uj4Var = (uj4) getServiceProvider().getRegistry().getService(ServiceProvider.NAMED_LOAD_SCOPE, Reflection.a.c(uj4.class));
        return je2.c(uj4Var, null, null, new C66921(placementId, loadOptions, listener, bannerSize, uj4Var, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<Context>() { // from class: com.unity3d.services.UnityAdsSDK$load$$inlined$inject$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [android.content.Context, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final Context invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.a.c(Context.class));
            }
        }), null), 3);
    }

    public final void sendBannerDestroyed() {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final String str = "";
        if (sendBannerDestroyed$lambda$20(LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<AlternativeFlowReader>() { // from class: com.unity3d.services.UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.configuration.AlternativeFlowReader, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final AlternativeFlowReader invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.a.c(AlternativeFlowReader.class));
            }
        })).invoke()) {
            SendDiagnosticEvent.DefaultImpls.invoke$default(sendBannerDestroyed$lambda$21(LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0<SendDiagnosticEvent>() { // from class: com.unity3d.services.UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.ads.core.domain.SendDiagnosticEvent, java.lang.Object] */
                @Override // kotlin.jvm.functions.Function0
                public final SendDiagnosticEvent invoke() {
                    IServiceComponent iServiceComponent = this;
                    return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.a.c(SendDiagnosticEvent.class));
                }
            })), "native_banner_destroyed", null, null, null, null, null, 62, null);
        }
    }

    public final wfa show(Activity activity, String placementId, UnityAdsShowOptions showOptions, Listeners listener) {
        activity.getClass();
        listener.getClass();
        IServicesRegistry registry = getServiceProvider().getRegistry();
        ReflectionFactory reflectionFactory = Reflection.a;
        uj4 uj4Var = (uj4) registry.getService(ServiceProvider.NAMED_SHOW_SCOPE, reflectionFactory.c(uj4.class));
        return je2.c(uj4Var, null, null, new C66931((LegacyShowUseCase) getServiceProvider().getRegistry().getService("", reflectionFactory.c(LegacyShowUseCase.class)), activity, placementId, showOptions, listener, uj4Var, null), 3);
    }

    public UnityAdsSDK(IServiceProvider iServiceProvider) {
        iServiceProvider.getClass();
        this.serviceProvider = iServiceProvider;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UnityAdsSDK() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public final wfa getToken(IUnityAdsTokenListener listener) {
        return getToken(null, listener);
    }

    public final String getToken() {
        return (String) ke2.a(EmptyCoroutineContext.a, new AnonymousClass1(null));
    }
}
