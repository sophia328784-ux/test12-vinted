package com.vinted.feature.verification.biometrics;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.security.IntegrityFeature;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.security.SecurityGatewayImpl;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.api.request.VerificationsPopupsInteractionRequest;
import com.vinted.feature.verification.biometrics.analytics.BiometricsViewTargetDetails;
import com.vinted.feature.verification.interceptor.TwoFaResult;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.entity.BiometricsSetupResult;
import com.vinted.feature.verification.preferences.TwoFaResultProvider;
import com.vinted.feature.verification.preferences.TwoFaResultsProviderImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.je2;
import defpackage.muk;
import defpackage.p9i;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\u007f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;", "biometricsHelper", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;", "biometricsMessageSender", "Lcom/vinted/feature/verification/api/VerificationApi;", "verificationApi", "Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;", "twoFaResultProvider", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/core/json/JsonSerializer;", "serializer", "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/security/SecurityGateway;", "securityGateway", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/security/SecurityGateway;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BiometricsSetupPromptProJetUIViewModel extends VintedViewModel {
    public final SingleLiveEvent<BiometricsSetupResult> _completedEvent;
    public final SingleLiveEvent<Unit> _exitFlowEvent;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BiometricsHelper> biometricsHelper;
    public final ActivityBoundDispatcher<BiometricsMessageSender> biometricsMessageSender;
    public final SingleLiveEvent completedEvent;
    public final EventSender eventSender;
    public final SingleLiveEvent exitFlowEvent;
    public final aof state;
    public final TwoFaResultProvider twoFaResultProvider;
    public final UserSession userSession;
    public final VerificationApi verificationApi;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIViewModel$1", f = "BiometricsSetupPromptProJetUIViewModel.kt", l = {77}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return BiometricsSetupPromptProJetUIViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                BiometricsSetupPromptProJetUIViewModel biometricsSetupPromptProJetUIViewModel = BiometricsSetupPromptProJetUIViewModel.this;
                Single<BaseResponse> singlePostVerificationsPopupsInteraction = biometricsSetupPromptProJetUIViewModel.verificationApi.postVerificationsPopupsInteraction(((UserSessionImpl) biometricsSetupPromptProJetUIViewModel.userSession).getUser$2().getId(), new VerificationsPopupsInteractionRequest(biometricsSetupPromptProJetUIViewModel.arguments.popupType.getPopupType()));
                this.r = true;
                if (h24.c(singlePostVerificationsPopupsInteraction, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIViewModel$popBiometricsFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIViewModel", f = "BiometricsSetupPromptProJetUIViewModel.kt", l = {131}, m = "popBiometricsFlow", v = 2)
    public final class C73361 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73361(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return BiometricsSetupPromptProJetUIViewModel.this.popBiometricsFlow(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BiometricsSetupPromptProJetUIViewModel(ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BiometricsHelper> activityBoundDispatcher2, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<BiometricsMessageSender> activityBoundDispatcher3, VerificationApi verificationApi, TwoFaResultProvider twoFaResultProvider, UserSession userSession, EventSender eventSender, JsonSerializer jsonSerializer, Arguments arguments, SavedStateHandle savedStateHandle, SecurityGateway securityGateway) {
        super(null, 1 == true ? 1 : 0, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        verificationApi.getClass();
        twoFaResultProvider.getClass();
        userSession.getClass();
        eventSender.getClass();
        jsonSerializer.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        securityGateway.getClass();
        this.verificationNavigator = activityBoundDispatcher;
        this.biometricsHelper = activityBoundDispatcher2;
        this.vintedAnalytics = vintedAnalytics;
        this.biometricsMessageSender = activityBoundDispatcher3;
        this.verificationApi = verificationApi;
        this.twoFaResultProvider = twoFaResultProvider;
        this.userSession = userSession;
        this.eventSender = eventSender;
        this.arguments = arguments;
        SingleLiveEvent<BiometricsSetupResult> singleLiveEvent = new SingleLiveEvent<>();
        this._completedEvent = singleLiveEvent;
        this.completedEvent = singleLiveEvent;
        SingleLiveEvent<Unit> singleLiveEvent2 = new SingleLiveEvent<>();
        this._exitFlowEvent = singleLiveEvent2;
        this.exitFlowEvent = singleLiveEvent2;
        this.state = j08.b(p9i.a(new BiometricsSetupPromptState(arguments.getOrigin() == Origin.BACKEND_PROMPT, arguments.getPopupType())));
        ((SecurityGatewayImpl) securityGateway).warmUpIntegrityTokenProvider(IntegrityFeature.ScaEnrollment);
        Origin origin = arguments.getOrigin();
        if (origin != null) {
            ((VintedAnalyticsImpl) vintedAnalytics).view(UserViewTargets.cta_prompt, ((GsonSerializer) jsonSerializer).toJson(new BiometricsViewTargetDetails(origin.getOrigin())), "biometric_setup_prompt");
            je2.c(this, null, null, new AnonymousClass1(null), 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object popBiometricsFlow(ContinuationImpl continuationImpl) {
        C73361 c73361;
        Object twoFaResult;
        if (continuationImpl instanceof C73361) {
            c73361 = (C73361) continuationImpl;
            int i = c73361.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73361.t = i - Integer.MIN_VALUE;
            } else {
                c73361 = new C73361(continuationImpl);
            }
        } else {
            c73361 = new C73361(continuationImpl);
        }
        Object obj = c73361.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73361.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            c73361.t = 1;
            if (this.arguments.getTwoFaResult() != null) {
                twoFaResult = ((TwoFaResultsProviderImpl) this.twoFaResultProvider).setTwoFaResult(TwoFaResult.TWO_FA_PASSED, c73361);
                if (twoFaResult != coroutineSingletons) {
                    twoFaResult = Unit.a;
                }
            } else {
                twoFaResult = Unit.a;
            }
            if (twoFaResult == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        Unit unit = Unit.a;
        this._exitFlowEvent.setValue(unit);
        return unit;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2929a k = new C2929a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2929a {
            public /* synthetic */ C2929a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2929a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/verification/biometrics/BiometricsSetupPromptProJetUIViewModel$Arguments;", "", "Lcom/vinted/feature/verification/biometrics/Origin;", "origin", "Lcom/vinted/feature/verification/interceptor/TwoFaResult;", "twoFaResult", "Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;", "popupType", "", "entityId", "<init>", "(Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/interceptor/TwoFaResult;Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String entityId;
        public final Origin origin;
        public final BiometricsPopupType popupType;
        public final TwoFaResult twoFaResult;

        public Arguments(Origin origin, TwoFaResult twoFaResult, BiometricsPopupType biometricsPopupType, String str) {
            biometricsPopupType.getClass();
            this.origin = origin;
            this.twoFaResult = twoFaResult;
            this.popupType = biometricsPopupType;
            this.entityId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.origin == arguments.origin && this.twoFaResult == arguments.twoFaResult && this.popupType == arguments.popupType && Intrinsics.c(this.entityId, arguments.entityId);
        }

        public final Origin getOrigin() {
            return this.origin;
        }

        public final BiometricsPopupType getPopupType() {
            return this.popupType;
        }

        public final TwoFaResult getTwoFaResult() {
            return this.twoFaResult;
        }

        public final int hashCode() {
            Origin origin = this.origin;
            int iHashCode = (origin == null ? 0 : origin.hashCode()) * 31;
            TwoFaResult twoFaResult = this.twoFaResult;
            int iHashCode2 = (this.popupType.hashCode() + ((iHashCode + (twoFaResult == null ? 0 : twoFaResult.hashCode())) * 31)) * 31;
            String str = this.entityId;
            return iHashCode2 + (str != null ? str.hashCode() : 0);
        }

        public final String toString() {
            return "Arguments(origin=" + this.origin + ", twoFaResult=" + this.twoFaResult + ", popupType=" + this.popupType + ", entityId=" + this.entityId + ")";
        }

        public /* synthetic */ Arguments(Origin origin, TwoFaResult twoFaResult, BiometricsPopupType biometricsPopupType, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(origin, twoFaResult, (i & 4) != 0 ? BiometricsPopupType.SETUP : biometricsPopupType, (i & 8) != 0 ? null : str);
        }
    }
}
