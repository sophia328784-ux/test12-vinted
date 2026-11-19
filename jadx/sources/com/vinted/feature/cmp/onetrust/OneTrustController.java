package com.vinted.feature.cmp.onetrust;

import com.onetrust.otpublishers.headless.Public.DataModel.OTRenameProfileParams;
import com.onetrust.otpublishers.headless.Public.DataModel.OTSdkParams;
import com.onetrust.otpublishers.headless.Public.DataModel.OTUXParams;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.logger.Log;
import com.vinted.feature.cmp.CmpController;
import com.vinted.feature.cmp.OneTrustInitTrace;
import com.vinted.feature.cmp.analytics.CmpAnalytics;
import com.vinted.feature.cmp.api.CmpInteractor;
import com.vinted.feature.cmp.controller.CmpPreferencesController;
import com.vinted.feature.cmp.experiments.CmpFeatureFlagsState;
import com.vinted.feature.cmp.experiments.UsCmpOptOutExperiment;
import com.vinted.feature.cmp.experiments.UsCmpOptOutExperimentImpl;
import com.vinted.feature.cmp.model.BannerButtons;
import com.vinted.feature.cmp.model.BannerLinks;
import com.vinted.feature.cmp.model.BannerSummary;
import com.vinted.feature.cmp.model.BannerTheme;
import com.vinted.feature.cmp.model.ButtonStyle;
import com.vinted.feature.cmp.model.CmpConfig;
import com.vinted.feature.cmp.model.CookieConsentMode;
import com.vinted.feature.cmp.model.GlobalTheme;
import com.vinted.feature.cmp.model.GroupSummary;
import com.vinted.feature.cmp.model.OneTrustUiConfig;
import com.vinted.feature.cmp.model.OneTrustUiConfigBuilder;
import com.vinted.feature.cmp.model.PageHeader;
import com.vinted.feature.cmp.model.PermissionConsentTheme;
import com.vinted.feature.cmp.model.PreferenceCenterButtons;
import com.vinted.feature.cmp.model.PreferenceCenterLinks;
import com.vinted.feature.cmp.model.PreferenceCenterTheme;
import com.vinted.feature.cmp.model.PurposeDetailsLinks;
import com.vinted.feature.cmp.model.PurposeDetailsTheme;
import com.vinted.feature.cmp.model.SdkListTheme;
import com.vinted.feature.cmp.model.TextStyle;
import com.vinted.feature.cmp.model.UIConfig;
import com.vinted.feature.cmp.model.VendorDetailsTheme;
import com.vinted.feature.cmp.model.VendorListTheme;
import com.vinted.feature.cmp.onetrust.configuration.OneTrustConfiguration;
import com.vinted.feature.cmp.onetrust.configuration.OneTrustConfigurationProvider;
import com.vinted.shared.darkmode.DarkModeControllerImpl;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aj5;
import defpackage.am3;
import defpackage.aof;
import defpackage.ch5;
import defpackage.dih;
import defpackage.eih;
import defpackage.f08;
import defpackage.j08;
import defpackage.je2;
import defpackage.ljc;
import defpackage.lv9;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.s08;
import defpackage.s43;
import defpackage.sia;
import defpackage.uj4;
import defpackage.vmd;
import defpackage.vre;
import defpackage.vz5;
import defpackage.wej;
import defpackage.wm;
import defpackage.wy2;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.TimeoutCancellationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\"#$%B\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!¨\u0006&"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/OneTrustController;", "Lcom/vinted/feature/cmp/CmpController;", "Luj4;", "coroutineScope", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;", "sdk", "Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;", "cmpFeatureFlagsState", "Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider;", "configurationProvider", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/cmp/controller/CmpPreferencesController;", "preferencesController", "Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;", "cmpConsentProxy", "Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;", "oneTrustInitHandler", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/cmp/api/CmpInteractor;", "cmpInteractor", "Lcom/vinted/feature/cmp/analytics/CmpAnalytics;", "cmpAnalytics", "Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder;", "uiConfigBuilder", "Lcom/vinted/feature/cmp/onetrust/GenerationProvider;", "generationProvider", "Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;", "usCmpOptOutExperiment", "<init>", "(Luj4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;Lcom/vinted/feature/cmp/onetrust/configuration/OneTrustConfigurationProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/cmp/controller/CmpPreferencesController;Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;Lcom/vinted/feature/cmp/onetrust/OneTrustInitHandler;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/cmp/api/CmpInteractor;Lcom/vinted/feature/cmp/analytics/CmpAnalytics;Lcom/vinted/feature/cmp/model/OneTrustUiConfigBuilder;Lcom/vinted/feature/cmp/onetrust/GenerationProvider;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;)V", "State", "OneTrustInitializationException", "FailedToRenameProfileException", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OneTrustController implements CmpController {
    public static final /* synthetic */ int a = 0;
    public final AppPerformance appPerformance;
    public final CmpAnalytics cmpAnalytics;
    public final o9i cmpConfig;
    public final OneTrustCmpConsentStatus cmpConsentProxy;
    public final CmpFeatureFlagsState cmpFeatureFlagsState;
    public final CmpInteractor cmpInteractor;
    public CmpStartupTaskTrace cmpStartupTaskTrace;
    public final OneTrustConfigurationProvider configurationProvider;
    public final o9i consentConfirmations;
    public final uj4 coroutineScope;
    public final int generation;
    public final GenerationProvider generationProvider;
    public final CoroutineDispatcher ioDispatcher;
    public final OneTrustInitHandler oneTrustInitHandler;
    public final CmpPreferencesController preferencesController;
    public final aof privacySettingsMode;
    public final OTPublishersHeadlessSDK sdk;
    public final o9i state;
    public final OneTrustUiConfigBuilder uiConfigBuilder;
    public final UsCmpOptOutExperiment usCmpOptOutExperiment;
    public final UserSession userSession;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/OneTrustController$FailedToRenameProfileException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "message", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class FailedToRenameProfileException extends Exception {
        public final String message;

        public FailedToRenameProfileException(String str) {
            this.message = str;
        }

        @Override // java.lang.Throwable
        public final String getMessage() {
            return this.message;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/OneTrustController$State;", "", "<init>", "(Ljava/lang/String;I)V", "NOT_INITIALIZED", "SUCCESS", "ERROR", "SKIPPED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum State {
        NOT_INITIALIZED,
        SUCCESS,
        ERROR,
        SKIPPED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustController$awaitInitialization$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustController", f = "OneTrustController.kt", l = {pui.Targets_translate_description_VALUE}, m = "awaitInitialization", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OneTrustController.this.awaitInitialization(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustController$awaitInitialization$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustController$awaitInitialization$2", f = "OneTrustController.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<State, Continuation<? super Boolean>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass2() {
            super(2, null);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(2, continuation);
            anonymousClass2.r = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((State) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            State state = (State) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            return Boolean.valueOf(state != State.NOT_INITIALIZED);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustController$initialize$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustController", f = "OneTrustController.kt", l = {108, 117, 120}, m = MobileAdsBridgeBase.initializeMethodName, v = 2)
    public final class C68501 extends ContinuationImpl {
        public CmpConfig r;
        public /* synthetic */ Object s;
        public int u;

        public C68501(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return OneTrustController.this.initialize(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustController$initializeDelayed$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustController$initializeDelayed$2", f = "OneTrustController.kt", l = {136, pui.Targets_report_item_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class C68512 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public OneTrustController r;
        public int s;
        public int t;
        public byte u;
        public final /* synthetic */ String w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C68512(String str, Continuation continuation) {
            super(2, continuation);
            this.w = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return OneTrustController.this.new C68512(this.w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C68512) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:35:0x0089  */
        /* JADX WARN: Code duplicated, block: B:37:0x0096  */
        /* JADX WARN: Code duplicated, block: B:39:0x009b  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object failure;
            Throwable thA;
            OneTrustInitializationException oneTrustInitializationException;
            int i;
            int i2;
            OneTrustController oneTrustController;
            OneTrustController oneTrustController2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.u;
            OneTrustController oneTrustController3 = OneTrustController.this;
            try {
                if (b == 0) {
                    ResultKt.b(obj);
                    String str = this.w;
                    int i3 = Result.b;
                    this.r = oneTrustController3;
                    this.s = 0;
                    this.t = 0;
                    this.u = (byte) 1;
                    int i4 = OneTrustController.a;
                    if (oneTrustController3.initializeOneTrustSdk(str, this) != coroutineSingletons) {
                        i = 0;
                        i2 = 0;
                        oneTrustController = oneTrustController3;
                    }
                    return coroutineSingletons;
                }
                if (b == 1) {
                    i = this.t;
                    i2 = this.s;
                    oneTrustController = this.r;
                    ResultKt.b(obj);
                } else {
                    if (b != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    oneTrustController2 = this.r;
                    ResultKt.b(obj);
                }
                int i5 = OneTrustController.a;
                oneTrustController2.setUiListener();
                oneTrustController2.state.l(State.SUCCESS);
                failure = Unit.a;
                int i6 = Result.b;
                thA = Result.a(failure);
                if (thA != null) {
                    oneTrustController3.state.l(State.ERROR);
                    Log.Companion companion = Log.Companion;
                    oneTrustInitializationException = thA instanceof OneTrustInitializationException ? (OneTrustInitializationException) thA : null;
                    if (oneTrustInitializationException == null) {
                        oneTrustInitializationException = new OneTrustInitializationException(thA.getMessage(), thA);
                    }
                    Log.Companion.c(companion, oneTrustInitializationException);
                }
                return Unit.a;
                GenerationProvider generationProvider = oneTrustController.generationProvider;
                int i7 = oneTrustController.generation;
                generationProvider.getClass();
                if (!(i7 != GenerationProvider.currentGeneration.get())) {
                    oneTrustController.renameProfileId();
                    OneTrustInitHandler oneTrustInitHandler = oneTrustController.oneTrustInitHandler;
                    this.r = oneTrustController;
                    this.s = i2;
                    this.t = i;
                    this.u = (byte) 2;
                    if (oneTrustInitHandler.saveCmpState(this) != coroutineSingletons) {
                        oneTrustController2 = oneTrustController;
                        int i8 = OneTrustController.a;
                        oneTrustController2.setUiListener();
                        oneTrustController2.state.l(State.SUCCESS);
                    }
                    return coroutineSingletons;
                }
                failure = Unit.a;
                int i9 = Result.b;
            } catch (CancellationException e) {
                throw e;
            } catch (Exception e2) {
                int i10 = Result.b;
                failure = new Result.Failure(e2);
            }
            thA = Result.a(failure);
            if (thA != null) {
                oneTrustController3.state.l(State.ERROR);
                Log.Companion companion2 = Log.Companion;
                if (thA instanceof OneTrustInitializationException) {
                }
                if (oneTrustInitializationException == null) {
                    oneTrustInitializationException = new OneTrustInitializationException(thA.getMessage(), thA);
                }
                Log.Companion.c(companion2, oneTrustInitializationException);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustController$initializeImmediate$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustController", f = "OneTrustController.kt", l = {pui.Targets_post_upload_push_up_prompt_cancel_VALUE}, m = "initializeImmediate", v = 2)
    public final class C68521 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68521(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = OneTrustController.a;
            return OneTrustController.this.initializeImmediate(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustController$initializeOneTrustSdk$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustController", f = "OneTrustController.kt", l = {pui.Targets_view_followers_VALUE}, m = "initializeOneTrustSdk", v = 2)
    public final class C68531 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68531(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = OneTrustController.a;
            return OneTrustController.this.initializeOneTrustSdk(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustController$initializeOneTrustSdk$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustController$initializeOneTrustSdk$2", f = "OneTrustController.kt", l = {pui.Targets_promote_closet_VALUE, 212}, m = "invokeSuspend", v = 2)
    public final class C68542 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;
        public final /* synthetic */ String t;

        /* JADX INFO: renamed from: com.vinted.feature.cmp.onetrust.OneTrustController$initializeOneTrustSdk$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.cmp.onetrust.OneTrustController$initializeOneTrustSdk$2$1", f = "OneTrustController.kt", l = {pui.Targets_open_tracking_page_VALUE}, m = "invokeSuspend", v = 2)
        @SourceDebugExtension
        public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public boolean r;
            public final /* synthetic */ OneTrustController s;
            public final /* synthetic */ String t;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(OneTrustController oneTrustController, String str, Continuation continuation) {
                super(2, continuation);
                this.s = oneTrustController;
                this.t = str;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                return new AnonymousClass1(this.s, this.t, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                String str;
                OneTrustUiConfig oneTrustUiConfig;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                DefaultConstructorMarker defaultConstructorMarker = null;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                int i = 1;
                if (!z) {
                    ResultKt.b(obj);
                    this.r = true;
                    wy2 wy2Var = new wy2(lv9.b(this), 1);
                    wy2Var.t();
                    OneTrustController oneTrustController = this.s;
                    OneTrustConfigurationProvider oneTrustConfigurationProvider = oneTrustController.configurationProvider;
                    boolean zIsOn = ((UsCmpOptOutExperimentImpl) oneTrustConfigurationProvider.usCmpOptOutExperiment).isOn();
                    BuildContext buildContext = oneTrustConfigurationProvider.buildContext;
                    if (zIsOn) {
                        str = buildContext.DEBUG ? "fa22fa14-22a2-414e-8f2c-a560edadda69-test" : "fa22fa14-22a2-414e-8f2c-a560edadda69";
                    } else {
                        str = buildContext.ONE_TRUST_DOMAIN_ID;
                    }
                    OneTrustConfiguration oneTrustConfiguration = new OneTrustConfiguration("cdn.cookielaw.org", str);
                    OTSdkParams.SdkParamsBuilder sdkParamsBuilderNewInstance = OTSdkParams.SdkParamsBuilder.newInstance();
                    OneTrustUiConfigBuilder oneTrustUiConfigBuilder = oneTrustController.uiConfigBuilder;
                    if (vre.isDark(((DarkModeControllerImpl) oneTrustUiConfigBuilder.darkModeController).getUiMode())) {
                        GlobalTheme globalTheme = new GlobalTheme(false, "#449DA9", i, defaultConstructorMarker);
                        String str2 = null;
                        BannerSummary bannerSummary = new BannerSummary((TextStyle) (objArr6 == true ? 1 : 0), new TextStyle((String) null, (String) null, str2, 0, 0, "#A8B2B3", 31, (DefaultConstructorMarker) null), i, (DefaultConstructorMarker) (objArr5 == true ? 1 : 0));
                        String str3 = null;
                        String str4 = null;
                        String str5 = null;
                        ButtonStyle buttonStyle = new ButtonStyle("#449DA9", str2, str3, str4, 0, "#0F1212", (String) (0 == true ? 1 : 0), (String) null, str5, pui.Targets_create_new_group_VALUE, (DefaultConstructorMarker) null);
                        String str6 = null;
                        ButtonStyle buttonStyle2 = new ButtonStyle("#0F1212", str3, str4, str6, 0, "#449DA9", "#449DA9", str5, (String) null, 414, (DefaultConstructorMarker) null);
                        int i2 = pui.Targets_create_new_group_VALUE;
                        DefaultConstructorMarker defaultConstructorMarker2 = null;
                        Object[] objArr7 = 0 == true ? 1 : 0;
                        String str7 = "#0F1212";
                        Object[] objArr8 = 0 == true ? 1 : 0;
                        BannerTheme bannerTheme = new BannerTheme(str7, bannerSummary, new BannerButtons((String) null, (ButtonStyle) null, buttonStyle, buttonStyle2, new ButtonStyle("#0F1212", str4, str6, (String) null, 0, "#449DA9", str5, (String) objArr7, (String) null, i2, defaultConstructorMarker2), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0)), (BannerLinks) objArr8, 8, (DefaultConstructorMarker) null);
                        String str8 = null;
                        String str9 = null;
                        Object[] objArr9 = 0 == true ? 1 : 0;
                        Object[] objArr10 = 0 == true ? 1 : 0;
                        String str10 = null;
                        Object[] objArr11 = 0 == true ? 1 : 0;
                        Object[] objArr12 = 0 == true ? 1 : 0;
                        Object[] objArr13 = 0 == true ? 1 : 0;
                        PurposeDetailsTheme purposeDetailsTheme = new PurposeDetailsTheme((String) null, str8, (String) objArr13, str9, str10, (String) null, (GroupSummary) null, (TextStyle) null, (TextStyle) objArr12, new TextStyle(str8, (String) objArr10, str9, 0, 0, "#A8B2B3", 31, (DefaultConstructorMarker) objArr9), (PurposeDetailsLinks) null, 1535, (DefaultConstructorMarker) objArr11);
                        BannerSummary bannerSummary2 = new BannerSummary((TextStyle) (objArr4 == true ? 1 : 0), new TextStyle((String) (0 == true ? 1 : 0), str9, str10, 0, 0, "#A8B2B3", 31, (DefaultConstructorMarker) null), i, (DefaultConstructorMarker) (objArr3 == true ? 1 : 0));
                        String str11 = null;
                        String str12 = null;
                        String str13 = null;
                        ButtonStyle buttonStyle3 = new ButtonStyle("#449DA9", str10, str11, str12, 0, "#0F1212", (String) (0 == true ? 1 : 0), (String) (0 == true ? 1 : 0), str13, pui.Targets_create_new_group_VALUE, (DefaultConstructorMarker) (0 == true ? 1 : 0));
                        String str14 = null;
                        ButtonStyle buttonStyle4 = new ButtonStyle("#0F1212", str11, str12, str14, 0, "#449DA9", "#449DA9", str13, (String) null, 414, (DefaultConstructorMarker) null);
                        int i3 = pui.Targets_create_new_group_VALUE;
                        Object[] objArr14 = 0 == true ? 1 : 0;
                        String str15 = null;
                        String str16 = null;
                        boolean z2 = false;
                        TextStyle textStyle = null;
                        String str17 = "#0F1212";
                        Object[] objArr15 = 0 == true ? 1 : 0;
                        Object[] objArr16 = 0 == true ? 1 : 0;
                        Object[] objArr17 = 0 == true ? 1 : 0;
                        Object[] objArr18 = 0 == true ? 1 : 0;
                        Object[] objArr19 = 0 == true ? 1 : 0;
                        oneTrustUiConfig = new OneTrustUiConfig(new UIConfig(globalTheme, (PageHeader) null, bannerTheme, new PreferenceCenterTheme(str17, (String) objArr17, (String) objArr18, (String) objArr19, str15, str16, z2, bannerSummary2, (TextStyle) objArr16, textStyle, new PreferenceCenterButtons((String) null, (ButtonStyle) null, (String) null, buttonStyle3, buttonStyle4, new ButtonStyle("#0F1212", str12, str14, (String) null, 0, "#449DA9", str13, (String) objArr14, (String) null, i3, defaultConstructorMarker2), 7, (DefaultConstructorMarker) null), (PreferenceCenterLinks) objArr15, 2942, (DefaultConstructorMarker) null), purposeDetailsTheme, (VendorListTheme) null, (VendorDetailsTheme) (0 == true ? 1 : 0), (SdkListTheme) (0 == true ? 1 : 0), (PermissionConsentTheme) (0 == true ? 1 : 0), pui.Targets_create_new_favourites_group_VALUE, (DefaultConstructorMarker) (0 == true ? 1 : 0)));
                    } else {
                        oneTrustUiConfig = new OneTrustUiConfig((UIConfig) (objArr2 == true ? 1 : 0), i, (DefaultConstructorMarker) (objArr == true ? 1 : 0));
                    }
                    sia siaVar = oneTrustUiConfigBuilder.json;
                    siaVar.getClass();
                    OTUXParams oTUXParamsBuild = OTUXParams.OTUXParamsBuilder.newInstance().setUXParams(new JSONObject(siaVar.c(OneTrustUiConfig.INSTANCE.serializer(), oneTrustUiConfig))).build();
                    oTUXParamsBuild.getClass();
                    OTSdkParams oTSdkParamsBuild = sdkParamsBuilderNewInstance.setOTUXParams(oTUXParamsBuild).build();
                    oTSdkParamsBuild.getClass();
                    oneTrustController.sdk.startSDK(oneTrustConfiguration.location, oneTrustConfiguration.domainIdentifier, this.t, oTSdkParamsBuild, new a(oneTrustController, wy2Var));
                    wy2Var.u(new wm(oneTrustController, (byte) 5));
                    if (wy2Var.r() == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C68542(String str, Continuation continuation) {
            super(2, continuation);
            this.t = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return OneTrustController.this.new C68542(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C68542) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0049, code lost:
        
            if (r7 == r0) goto L18;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r7.r
                r2 = 0
                com.vinted.feature.cmp.onetrust.OneTrustController r3 = com.vinted.feature.cmp.onetrust.OneTrustController.this
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L1d
                if (r1 == r5) goto L19
                if (r1 != r4) goto L13
                kotlin.ResultKt.b(r8)
                goto L4c
            L13:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r7)
                return r2
            L19:
                kotlin.ResultKt.b(r8)
                goto L32
            L1d:
                kotlin.ResultKt.b(r8)
                kotlinx.coroutines.CoroutineDispatcher r8 = r3.ioDispatcher
                com.vinted.feature.cmp.onetrust.OneTrustController$initializeOneTrustSdk$2$1 r1 = new com.vinted.feature.cmp.onetrust.OneTrustController$initializeOneTrustSdk$2$1
                java.lang.String r6 = r7.t
                r1.<init>(r3, r6, r2)
                r7.r = r5
                java.lang.Object r8 = defpackage.je2.d(r1, r8, r7)
                if (r8 != r0) goto L32
                goto L4b
            L32:
                com.vinted.feature.cmp.controller.CmpPreferencesController r8 = r3.preferencesController
                r7.r = r4
                com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl r8 = (com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl) r8
                r8.getClass()
                com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$loadInitialData$2 r1 = new com.vinted.feature.cmp.onetrust.OneTrustPreferencesControllerImpl$loadInitialData$2
                r1.<init>(r8, r2)
                java.lang.Object r7 = defpackage.vj4.d(r1, r7)
                if (r7 != r0) goto L47
                goto L49
            L47:
                kotlin.Unit r7 = kotlin.Unit.a
            L49:
                if (r7 != r0) goto L4c
            L4b:
                return r0
            L4c:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.cmp.onetrust.OneTrustController.C68542.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        new Companion(null);
    }

    public OneTrustController(uj4 uj4Var, CoroutineDispatcher coroutineDispatcher, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, CmpFeatureFlagsState cmpFeatureFlagsState, OneTrustConfigurationProvider oneTrustConfigurationProvider, UserSession userSession, CmpPreferencesController cmpPreferencesController, OneTrustCmpConsentStatus oneTrustCmpConsentStatus, OneTrustInitHandler oneTrustInitHandler, AppPerformance appPerformance, CmpInteractor cmpInteractor, CmpAnalytics cmpAnalytics, OneTrustUiConfigBuilder oneTrustUiConfigBuilder, GenerationProvider generationProvider, UsCmpOptOutExperiment usCmpOptOutExperiment) {
        uj4Var.getClass();
        coroutineDispatcher.getClass();
        oTPublishersHeadlessSDK.getClass();
        cmpFeatureFlagsState.getClass();
        oneTrustConfigurationProvider.getClass();
        userSession.getClass();
        cmpPreferencesController.getClass();
        oneTrustCmpConsentStatus.getClass();
        oneTrustInitHandler.getClass();
        appPerformance.getClass();
        cmpInteractor.getClass();
        cmpAnalytics.getClass();
        oneTrustUiConfigBuilder.getClass();
        generationProvider.getClass();
        usCmpOptOutExperiment.getClass();
        this.coroutineScope = uj4Var;
        this.ioDispatcher = coroutineDispatcher;
        this.sdk = oTPublishersHeadlessSDK;
        this.cmpFeatureFlagsState = cmpFeatureFlagsState;
        this.configurationProvider = oneTrustConfigurationProvider;
        this.userSession = userSession;
        this.preferencesController = cmpPreferencesController;
        this.cmpConsentProxy = oneTrustCmpConsentStatus;
        this.oneTrustInitHandler = oneTrustInitHandler;
        this.appPerformance = appPerformance;
        this.cmpInteractor = cmpInteractor;
        this.cmpAnalytics = cmpAnalytics;
        this.uiConfigBuilder = oneTrustUiConfigBuilder;
        this.generationProvider = generationProvider;
        this.usCmpOptOutExperiment = usCmpOptOutExperiment;
        o9i o9iVarA = p9i.a(State.NOT_INITIALIZED);
        this.state = o9iVarA;
        o9i o9iVarA2 = p9i.a(null);
        this.cmpConfig = o9iVarA2;
        s08 s08Var = new s08(o9iVarA, o9iVarA2, new OneTrustController$privacySettingsMode$1(this, null));
        eih.a.getClass();
        this.privacySettingsMode = j08.e(s08Var, uj4Var, dih.b, CookieConsentMode.NONE);
        this.generation = GenerationProvider.currentGeneration.incrementAndGet();
        this.consentConfirmations = p9i.a(0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object awaitInitialization(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objB = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objB);
            AnonymousClass2 anonymousClass2 = new AnonymousClass2();
            anonymousClass1.t = 1;
            objB = f08.b(this.state, anonymousClass2, anonymousClass1);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objB);
        }
        return Boolean.valueOf(objB != State.ERROR);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0107 A[Catch: CancellationException -> 0x0031, TryCatch #0 {CancellationException -> 0x0031, blocks: (B:13:0x002c, B:20:0x003c, B:58:0x00ff, B:60:0x0107, B:61:0x010d, B:50:0x00c1, B:52:0x00c7, B:54:0x00e5, B:55:0x00f2, B:66:0x011d, B:49:0x00b9, B:68:0x0123, B:23:0x0045, B:47:0x00b4, B:44:0x00a5), top: B:73:0x0024, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x010d A[Catch: CancellationException -> 0x0031, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0031, blocks: (B:13:0x002c, B:20:0x003c, B:58:0x00ff, B:60:0x0107, B:61:0x010d, B:50:0x00c1, B:52:0x00c7, B:54:0x00e5, B:55:0x00f2, B:66:0x011d, B:49:0x00b9, B:68:0x0123, B:23:0x0045, B:47:0x00b4, B:44:0x00a5), top: B:73:0x0024, inners: #1, #2 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0117, code lost:
    
        if (initializeImmediate(r10, r0) == r1) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object initialize(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instruction units count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.cmp.onetrust.OneTrustController.initialize(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void initializeDelayed(String str) {
        CmpStartupTaskTrace cmpStartupTaskTrace = this.cmpStartupTaskTrace;
        if (cmpStartupTaskTrace != null) {
            cmpStartupTaskTrace.setSdkInitSkipped(Boolean.TRUE);
        }
        this.cmpConsentProxy._cmpStatusChangeFlow.i(Unit.a);
        this.state.l(State.SKIPPED);
        CmpStartupTaskTrace cmpStartupTaskTrace2 = this.cmpStartupTaskTrace;
        if (cmpStartupTaskTrace2 != null) {
            ((AppPerformanceImpl) this.appPerformance).tracker.stopTrace(cmpStartupTaskTrace2, TraceCompletionResult.SUCCESS);
        }
        je2.c(this.coroutineScope, null, null, new C68512(str, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object initializeImmediate(String str, ContinuationImpl continuationImpl) {
        C68521 c68521;
        if (continuationImpl instanceof C68521) {
            c68521 = (C68521) continuationImpl;
            int i = c68521.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68521.t = i - Integer.MIN_VALUE;
            } else {
                c68521 = new C68521(continuationImpl);
            }
        } else {
            c68521 = new C68521(continuationImpl);
        }
        Object obj = c68521.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68521.t;
        boolean z = true;
        Object failure = null;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                CmpStartupTaskTrace cmpStartupTaskTrace = this.cmpStartupTaskTrace;
                if (cmpStartupTaskTrace != null) {
                    cmpStartupTaskTrace.setSdkInitSkipped(Boolean.FALSE);
                }
                int i3 = Result.b;
                c68521.t = 1;
                if (initializeOneTrustSdk(str, c68521) == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            GenerationProvider generationProvider = this.generationProvider;
            int i4 = this.generation;
            generationProvider.getClass();
            if (i4 == GenerationProvider.currentGeneration.get()) {
                z = false;
            }
            if (!z) {
                renameProfileId();
                if (!this.sdk.shouldShowBanner()) {
                    this.cmpConsentProxy._cmpStatusChangeFlow.i(Unit.a);
                }
                setUiListener();
                this.state.l(State.SUCCESS);
            }
            CmpStartupTaskTrace cmpStartupTaskTrace2 = this.cmpStartupTaskTrace;
            if (cmpStartupTaskTrace2 != null) {
                ((AppPerformanceImpl) this.appPerformance).tracker.stopTrace(cmpStartupTaskTrace2, TraceCompletionResult.SUCCESS);
                failure = Unit.a;
            }
            int i5 = Result.b;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            int i6 = Result.b;
            failure = new Result.Failure(e2);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            onInitFail(thA);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object initializeOneTrustSdk(String str, ContinuationImpl continuationImpl) throws OneTrustInitializationException {
        C68531 c68531;
        if (continuationImpl instanceof C68531) {
            c68531 = (C68531) continuationImpl;
            int i = c68531.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68531.t = i - Integer.MIN_VALUE;
            } else {
                c68531 = new C68531(continuationImpl);
            }
        } else {
            c68531 = new C68531(continuationImpl);
        }
        Object obj = c68531.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68531.t;
        Throwable th = null;
        Object[] objArr = 0;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.cmpFeatureFlagsState.featureFlagsProvider, new am3((byte) 9)))) {
                    ((AppPerformanceImpl) this.appPerformance).tracker.startTrace(OneTrustInitTrace.INSTANCE);
                }
                C68542 c68542 = new C68542(str, null);
                c68531.t = 1;
                if (wej.a(25000L, c68542, c68531) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        } catch (TimeoutCancellationException unused) {
            throw new OneTrustInitializationException("OneTrust SDK initialization timed out", th, 2, objArr == true ? 1 : 0);
        }
    }

    public final void onInitFail(Throwable th) {
        CmpStartupTaskTrace cmpStartupTaskTrace = this.cmpStartupTaskTrace;
        if (cmpStartupTaskTrace != null) {
            ((AppPerformanceImpl) this.appPerformance).tracker.stopTrace(cmpStartupTaskTrace, TraceCompletionResult.ERROR);
        }
        Log.Companion companion = Log.Companion;
        OneTrustInitializationException oneTrustInitializationException = th instanceof OneTrustInitializationException ? (OneTrustInitializationException) th : null;
        if (oneTrustInitializationException == null) {
            oneTrustInitializationException = new OneTrustInitializationException(th.getMessage(), th);
        }
        Log.Companion.c(companion, oneTrustInitializationException);
        this.cmpConsentProxy._cmpStatusChangeFlow.i(Unit.a);
        this.state.l(State.ERROR);
    }

    public final void renameProfileId() {
        UserSessionImpl userSessionImpl = (UserSessionImpl) this.userSession;
        if (userSessionImpl.getUser$2().isAnonymous()) {
            return;
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.sdk;
        String currentActiveProfile = oTPublishersHeadlessSDK.getCurrentActiveProfile();
        if (s43.e(userSessionImpl, currentActiveProfile)) {
            return;
        }
        if (currentActiveProfile == null || currentActiveProfile.length() == 0) {
            Log.Companion.c(Log.Companion, new FailedToRenameProfileException("Current active profile is not available"));
            return;
        }
        OTRenameProfileParams oTRenameProfileParamsBuild = OTRenameProfileParams.OTRenameProfileParamsBuilder.newInstance().setOldProfileID(currentActiveProfile).setNewProfileID(userSessionImpl.getUser$2().getId()).build();
        oTRenameProfileParamsBuild.getClass();
        oTPublishersHeadlessSDK.renameProfile(oTRenameProfileParamsBuild, new b());
    }

    public final void setUiListener() {
        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.cmpFeatureFlagsState.featureFlagsProvider, new am3((byte) 8)))) {
            this.sdk.addEventListener(new vmd(this));
        } else {
            ljc ljcVar = new ljc(this, (byte) 14);
            OneTrustPreferencesControllerImpl oneTrustPreferencesControllerImpl = (OneTrustPreferencesControllerImpl) this.preferencesController;
            oneTrustPreferencesControllerImpl.getClass();
            oneTrustPreferencesControllerImpl.onConsentConfirmed = ljcVar;
        }
    }

    public final boolean shouldShowBanner() {
        return this.cmpFeatureFlagsState.getOneTrustCmpEnabled() && this.state.getValue() == State.SUCCESS && this.sdk.shouldShowBanner();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/OneTrustController$Companion;", "", "<init>", "()V", "INITIALIZATION_TIMEOUT_MILLIS", "", "BUNDLE_KEY_STATE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/OneTrustController$OneTrustInitializationException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OneTrustInitializationException extends Exception {
        public /* synthetic */ OneTrustInitializationException(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : th);
        }

        public OneTrustInitializationException(String str, Throwable th) {
            super(str, th);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public OneTrustController(uj4 uj4Var, CoroutineDispatcher coroutineDispatcher, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, CmpFeatureFlagsState cmpFeatureFlagsState, OneTrustConfigurationProvider oneTrustConfigurationProvider, UserSession userSession, CmpPreferencesController cmpPreferencesController, OneTrustCmpConsentStatus oneTrustCmpConsentStatus, OneTrustInitHandler oneTrustInitHandler, AppPerformance appPerformance, CmpInteractor cmpInteractor, CmpAnalytics cmpAnalytics, OneTrustUiConfigBuilder oneTrustUiConfigBuilder, GenerationProvider generationProvider, UsCmpOptOutExperiment usCmpOptOutExperiment, int i, DefaultConstructorMarker defaultConstructorMarker) {
        CoroutineDispatcher coroutineDispatcher2;
        if ((i & 2) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineDispatcher2 = ch5.c;
        } else {
            coroutineDispatcher2 = coroutineDispatcher;
        }
        this(uj4Var, coroutineDispatcher2, oTPublishersHeadlessSDK, cmpFeatureFlagsState, oneTrustConfigurationProvider, userSession, cmpPreferencesController, oneTrustCmpConsentStatus, oneTrustInitHandler, appPerformance, cmpInteractor, cmpAnalytics, oneTrustUiConfigBuilder, generationProvider, usCmpOptOutExperiment);
    }
}
