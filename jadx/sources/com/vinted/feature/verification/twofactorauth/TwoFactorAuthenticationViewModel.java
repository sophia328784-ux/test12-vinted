package com.vinted.feature.verification.twofactorauth;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.applovin.sdk.AppLovinEventParameters;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.error.IdpErrorMessageMapper;
import com.vinted.feature.authentication.postauth.PostAuthNavigator;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.incognia.IncogniaEventStatus;
import com.vinted.feature.incognia.IncogniaEventType;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.IncogniaSdkGatewayImpl;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelper;
import com.vinted.feature.incognia.experiments.IncogniaFeatureHelperImpl;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.security.IntegrityFeature;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.security.SecurityGatewayImpl;
import com.vinted.feature.verification.analytics.VerificationAnalytics;
import com.vinted.feature.verification.analytics.VerificationAnalyticsImpl;
import com.vinted.feature.verification.analytics.VerificationSource;
import com.vinted.feature.verification.api.UserVerifierInteractor;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.api.entity.GlobalTwoFaEntity;
import com.vinted.feature.verification.api.entity.GlobalTwoFaNextStep;
import com.vinted.feature.verification.api.entity.TwoFaCancellationReason;
import com.vinted.feature.verification.api.request.TwoFactorAuthenticationSubmitCodeRequest;
import com.vinted.feature.verification.api.response.GlobalTwoFaDetailsResponse;
import com.vinted.feature.verification.api.response.VerifierDetailsResponse;
import com.vinted.feature.verification.biometrics.BiometricsHelper;
import com.vinted.feature.verification.biometrics.BiometricsHelperImpl;
import com.vinted.feature.verification.biometrics.BiometricsMessageSender;
import com.vinted.feature.verification.biometrics.BiometricsPopupType;
import com.vinted.feature.verification.biometrics.BiometricsSetupPopupChecker;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.biometrics.TwoFaFallback;
import com.vinted.feature.verification.biometrics.analytics.BiometricsViewTargetDetails;
import com.vinted.feature.verification.devicepairing.DevicePairingHelper;
import com.vinted.feature.verification.devicepairing.DevicePairingHelperImpl;
import com.vinted.feature.verification.devicepairing.DevicePairingHelperImpl$pairDevice$2;
import com.vinted.feature.verification.helper.TwoFACodeAuthenticator;
import com.vinted.feature.verification.interceptor.TwoFaResult;
import com.vinted.feature.verification.listener.GlobalTwoFaHandler;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.preferences.TwoFaResultProvider;
import com.vinted.feature.verification.preferences.TwoFaResultsProviderImpl;
import com.vinted.feature.verification.timer.ResendTimer;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aj5;
import defpackage.aof;
import defpackage.b5;
import defpackage.ch5;
import defpackage.dl;
import defpackage.fcf;
import defpackage.gv7;
import defpackage.ikh;
import defpackage.j08;
import defpackage.je2;
import defpackage.muk;
import defpackage.mwi;
import defpackage.o9i;
import defpackage.p44;
import defpackage.p9i;
import defpackage.pui;
import defpackage.s9a;
import defpackage.sgi;
import defpackage.sqj;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.y5j;
import io.reactivex.Scheduler;
import io.reactivex.Single;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.internal.operators.single.SingleObserveOn;
import io.reactivex.rxkotlin.SubscribersKt;
import java.time.Instant;
import kotlin.Metadata;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000È\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0005CDEFGBÉ\u0002\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\b\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\b\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\b\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\b\u0012\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\b\u0012\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\b\u0012\u0006\u0010*\u001a\u00020)\u0012\f\u0010,\u001a\b\u0012\u0004\u0012\u00020+0\b\u0012\f\u0010.\u001a\b\u0012\u0004\u0012\u00020-0\b\u0012\f\u00100\u001a\b\u0012\u0004\u0012\u00020/0\b\u0012\f\u00102\u001a\b\u0012\u0004\u0012\u0002010\b\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?¢\u0006\u0004\bA\u0010B¨\u0006H"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lio/reactivex/Scheduler;", "uiScheduler", "Lcom/vinted/feature/verification/api/VerificationApi;", "api", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/authentication/postauth/PostAuthNavigator;", "postAuthNavigator", "Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;", "twoFaResultProvider", "Lcom/vinted/feature/verification/helper/TwoFACodeAuthenticator;", "twoFACodeAuthenticator", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;", "analytics", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;", "incogniaFeatureHelper", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;", "biometricsHelper", "Lcom/vinted/feature/verification/devicepairing/DevicePairingHelper;", "devicePairingHelper", "Lcom/vinted/feature/verification/listener/GlobalTwoFaHandler;", "globalTwoFaHandler", "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;", "biometricsSetupPopupChecker", "Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;", "biometricsMessageSender", "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;", "twoFaTimeoutMessageSender", "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;", "twoFaAttemptsLimitMessageSender", "Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;", "twoFaValidationErrorMessageSender", "Lcom/vinted/feature/verification/twofactorauth/TwoFaCancellationInteractor;", "twoFaCancellationInteractor", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/core/json/JsonSerializer;", "serializer", "Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;", "idpErrorMessageMapper", "Lcom/vinted/feature/verification/api/UserVerifierInteractor;", "userVerifierInteractor", "Lcom/vinted/feature/security/SecurityGateway;", "securityGateway", "<init>", "(Lio/reactivex/Scheduler;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/twofactorauth/TwoFaCancellationInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/authentication/error/IdpErrorMessageMapper;Lcom/vinted/feature/verification/api/UserVerifierInteractor;Lcom/vinted/feature/security/SecurityGateway;)V", "ExitDestination", "Arguments", "TwoFaInitialisationDetailsException", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TwoFactorAuthenticationViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<ExitDestination> _exitFlowEvent;
    public final SingleLiveEvent<TwoFactorAuthenticationEvent> _twoFactorAuthenticationEvent;
    public final o9i _twoFactorAuthenticationState;
    public final VerificationAnalytics analytics;
    public final VerificationApi api;
    public final AppHealth appHealth;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BiometricsHelper> biometricsHelper;
    public final ActivityBoundDispatcher<BiometricsMessageSender> biometricsMessageSender;
    public final BiometricsSetupPopupChecker biometricsSetupPopupChecker;
    public final Configuration configuration;
    public final ActivityBoundDispatcher<DevicePairingHelper> devicePairingHelper;
    public final EventSender eventSender;
    public final SingleLiveEvent exitFlowEvent;
    public final ActivityBoundDispatcher<GlobalTwoFaHandler> globalTwoFaHandler;
    public final HelpCenterInteractor helpCenterInteractor;
    public final IdpErrorMessageMapper idpErrorMessageMapper;
    public final IncogniaFeatureHelper incogniaFeatureHelper;
    public final IncogniaSdkGateway incogniaSdkGateway;
    public boolean isVerificationFlow;
    public final ActivityBoundDispatcher<PostAuthNavigator> postAuthNavigator;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final SavedStateHandle savedStateHandle;
    public final JsonSerializer serializer;
    public final ResendTimer timer;
    public final ActivityBoundDispatcher<TwoFACodeAuthenticator> twoFACodeAuthenticator;
    public final ActivityBoundDispatcher<TwoFaAttemptsLimitMessageSender> twoFaAttemptsLimitMessageSender;
    public final TwoFaCancellationInteractor twoFaCancellationInteractor;
    public final TwoFaResultProvider twoFaResultProvider;
    public final ActivityBoundDispatcher<TwoFaTimeoutMessageSender> twoFaTimeoutMessageSender;
    public final ActivityBoundDispatcher<TwoFaValidationErrorMessageSender> twoFaValidationErrorMessageSender;
    public final SingleLiveEvent twoFactorAuthenticationEvent;
    public final aof twoFactorAuthenticationState;
    public final Scheduler uiScheduler;
    public boolean userQuitReported;
    public final UserSession userSession;
    public final UserVerifierInteractor userVerifierInteractor;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$1", f = "TwoFactorAuthenticationViewModel.kt", l = {pui.Targets_open_video_camera_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ String t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, Continuation continuation) {
            super(2, continuation);
            this.t = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return TwoFactorAuthenticationViewModel.this.new AnonymousClass1(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object details;
            Object value;
            Object value2;
            TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel = TwoFactorAuthenticationViewModel.this;
            ResendTimer resendTimer = twoFactorAuthenticationViewModel.timer;
            o9i o9iVar = twoFactorAuthenticationViewModel._twoFactorAuthenticationState;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    twoFactorAuthenticationViewModel.isVerificationFlow = false;
                    TwoFaFallback twoFaFallback = twoFactorAuthenticationViewModel.arguments.twoFaFallback;
                    if (twoFaFallback != null) {
                        do {
                            value = o9iVar.getValue();
                        } while (!o9iVar.k(value, TwoFactorAuthenticationState.a((TwoFactorAuthenticationState) value, twoFaFallback.userMaskedInfo, new TwoFaEntity(twoFaFallback.id, twoFaFallback.type), twoFaFallback.showResendOption, false, false, null, false, 996)));
                        boolean z2 = twoFaFallback.showResendOption;
                        Integer num = twoFaFallback.nextResendAvailableIn;
                        resendTimer.onConfigureResendTimer(num != null ? num.intValue() : -1, z2);
                    } else {
                        UserVerifierInteractor userVerifierInteractor = twoFactorAuthenticationViewModel.userVerifierInteractor;
                        String str = this.t;
                        this.r = true;
                        details = userVerifierInteractor.getDetails(str, this);
                        if (details == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                    return Unit.a;
                }
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                details = obj;
                VerifierDetailsResponse verifierDetailsResponse = (VerifierDetailsResponse) details;
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, TwoFactorAuthenticationState.a((TwoFactorAuthenticationState) value2, verifierDetailsResponse.getUserMaskedInfo(), new TwoFaEntity(verifierDetailsResponse.getId(), verifierDetailsResponse.getType()), verifierDetailsResponse.getShowResendOption(), false, false, null, false, 996)));
                boolean showResendOption = verifierDetailsResponse.getShowResendOption();
                Integer nextResendAvailableIn = verifierDetailsResponse.getNextResendAvailableIn();
                resendTimer.onConfigureResendTimer(nextResendAvailableIn != null ? nextResendAvailableIn.intValue() : -1, showResendOption);
            } catch (Throwable th) {
                ApiError.Companion.getClass();
                if (!TwoFaTimeoutErrorKt.isTwoFaTimeout(ApiError.Companion.of(null, th))) {
                    ((LogSenderImpl) ((AppHealthImpl) twoFactorAuthenticationViewModel.appHealth).logSender).send(AppHealth.Level.FATAL, th, "Call to @GET(\"user_verifier/{external_id}/details\") failed", new AdditionalFields("two_fa_feature", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                    throw th;
                }
                int i = TwoFactorAuthenticationViewModel.k;
                twoFactorAuthenticationViewModel.onTwoFaTimedOut$1();
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$ExitDestination;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "ACCOUNT_SETTINGS", "PIN_RECOVERY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum ExitDestination {
        NONE,
        ACCOUNT_SETTINGS,
        PIN_RECOVERY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<ExitDestination> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$TwoFaInitialisationDetailsException;", "", "message", "", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class TwoFaInitialisationDetailsException extends Throwable {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TwoFaInitialisationDetailsException(String str) {
            super(str);
            str.getClass();
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$biometricsPopupToOffer$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel", f = "TwoFactorAuthenticationViewModel.kt", l = {976, 977, 979}, m = "biometricsPopupToOffer", v = 2)
    public final class C73581 extends ContinuationImpl {
        public BiometricsPopupType r;
        public /* synthetic */ Object s;
        public int u;

        public C73581(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = TwoFactorAuthenticationViewModel.k;
            return TwoFactorAuthenticationViewModel.this.biometricsPopupToOffer(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$biometricsPopupToOffer$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$biometricsPopupToOffer$2", f = "TwoFactorAuthenticationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<BiometricsHelper, Continuation<? super Boolean>, Object> {
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
            return ((AnonymousClass2) create((BiometricsHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            BiometricsHelper biometricsHelper = (BiometricsHelper) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            return Boolean.valueOf(((BiometricsHelperImpl) biometricsHelper).biometricsAvailable());
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$completeBiometricsChallenge$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel", f = "TwoFactorAuthenticationViewModel.kt", l = {pui.Targets_login_with_facebook_VALUE, pui.Targets_news_feed_VALUE, pui.Targets_browse_VALUE, 317}, m = "completeBiometricsChallenge", v = 2)
    public final class C73591 extends ContinuationImpl {
        public GlobalTwoFaDetailsResponse r;
        public int s;
        public /* synthetic */ Object t;
        public int v;

        public C73591(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = TwoFactorAuthenticationViewModel.k;
            return TwoFactorAuthenticationViewModel.this.completeBiometricsChallenge(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$exitFlowAfterDevicePairing$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel", f = "TwoFactorAuthenticationViewModel.kt", l = {pui.Targets_all_category_items_button_VALUE}, m = "exitFlowAfterDevicePairing", v = 2)
    public final class C73601 extends ContinuationImpl {
        public GlobalTwoFaEntity r;
        public /* synthetic */ Object s;
        public int u;

        public C73601(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = TwoFactorAuthenticationViewModel.k;
            return TwoFactorAuthenticationViewModel.this.exitFlowAfterDevicePairing(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$exitVerificationFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel", f = "TwoFactorAuthenticationViewModel.kt", l = {985}, m = "exitVerificationFlow", v = 2)
    public final class C73611 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73611(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = TwoFactorAuthenticationViewModel.k;
            return TwoFactorAuthenticationViewModel.this.exitVerificationFlow(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$exitVerificationFlowOfferingBiometrics$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel", f = "TwoFactorAuthenticationViewModel.kt", l = {963, 964}, m = "exitVerificationFlowOfferingBiometrics", v = 2)
    public final class C73621 extends ContinuationImpl {
        public BiometricsPopupType r;
        public /* synthetic */ Object s;
        public int u;

        public C73621(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = TwoFactorAuthenticationViewModel.k;
            return TwoFactorAuthenticationViewModel.this.exitVerificationFlowOfferingBiometrics(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onDevicePairingMissing$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel", f = "TwoFactorAuthenticationViewModel.kt", l = {pui.Targets_first_time_lister_education_see_tips_VALUE, pui.Targets_first_time_lister_education_show_help_center_VALUE, pui.Targets_edit_shipping_from_location_VALUE, pui.Targets_attempt_stopping_donations_VALUE}, m = "onDevicePairingMissing", v = 2)
    public final class C73631 extends ContinuationImpl {
        public GlobalTwoFaEntity r;
        public /* synthetic */ Object s;
        public int u;

        public C73631(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = TwoFactorAuthenticationViewModel.k;
            return TwoFactorAuthenticationViewModel.this.onDevicePairingMissing(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onDevicePairingMissing$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onDevicePairingMissing$2", f = "TwoFactorAuthenticationViewModel.kt", l = {pui.Targets_first_time_lister_education_see_tips_VALUE}, m = "invokeSuspend", v = 2)
    public final class C73642 extends SuspendLambda implements Function2<DevicePairingHelper, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ GlobalTwoFaEntity t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73642(GlobalTwoFaEntity globalTwoFaEntity, Continuation continuation) {
            super(2, continuation);
            this.t = globalTwoFaEntity;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            C73642 c73642 = new C73642(this.t, continuation);
            c73642.s = obj;
            return c73642;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C73642) create((DevicePairingHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            DevicePairingHelper devicePairingHelper = (DevicePairingHelper) this.s;
            Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                String entityId = this.t.getEntityId();
                this.s = null;
                this.r = true;
                DevicePairingHelperImpl devicePairingHelperImpl = (DevicePairingHelperImpl) devicePairingHelper;
                devicePairingHelperImpl.getClass();
                aj5 aj5Var = vz5.a;
                Object objD = je2.d(new DevicePairingHelperImpl$pairDevice$2(devicePairingHelperImpl, entityId, null), ch5.c, this);
                if (objD != obj2) {
                    objD = Unit.a;
                }
                if (objD == obj2) {
                    return obj2;
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

    /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onScaBlocked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onScaBlocked$1", f = "TwoFactorAuthenticationViewModel.kt", l = {pui.Targets_warranty_seller_learn_more_VALUE}, m = "invokeSuspend", v = 2)
    public final class C73651 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ Instant t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73651(Instant instant, Continuation continuation) {
            super(2, continuation);
            this.t = instant;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return TwoFactorAuthenticationViewModel.this.new C73651(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C73651) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel = TwoFactorAuthenticationViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                int i = TwoFactorAuthenticationViewModel.k;
                if (twoFactorAuthenticationViewModel.cancelGlobalTwoFaIfNeeded(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            TwoFactorAuthenticationViewModel.a(twoFactorAuthenticationViewModel);
            Instant instant = this.t;
            if (instant != null) {
                twoFactorAuthenticationViewModel.verificationNavigator.dispatch(new p44(instant, (byte) 4));
            } else {
                twoFactorAuthenticationViewModel.twoFaAttemptsLimitMessageSender.dispatch(new y5j((byte) 24));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onTwoFaValidationError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel", f = "TwoFactorAuthenticationViewModel.kt", l = {pui.Targets_password_VALUE}, m = "onTwoFaValidationError", v = 2)
    public final class C73661 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C73661(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = TwoFactorAuthenticationViewModel.k;
            return TwoFactorAuthenticationViewModel.this.onTwoFaValidationError(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$quitTwoFaFlow$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$quitTwoFaFlow$1", f = "TwoFactorAuthenticationViewModel.kt", l = {pui.Targets_get_instant_mobile_notifications_banner_VALUE}, m = "invokeSuspend", v = 2)
    public final class C73671 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ ExitDestination t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73671(ExitDestination exitDestination, Continuation continuation) {
            super(2, continuation);
            this.t = exitDestination;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return TwoFactorAuthenticationViewModel.this.new C73671(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C73671) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel = TwoFactorAuthenticationViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                int i = TwoFactorAuthenticationViewModel.k;
                if (twoFactorAuthenticationViewModel.cancelGlobalTwoFaIfNeeded(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            int i2 = TwoFactorAuthenticationViewModel.k;
            twoFactorAuthenticationViewModel._exitFlowEvent.setValue(this.t);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$sendIncogniaEventIfNeeded$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$sendIncogniaEventIfNeeded$1", f = "TwoFactorAuthenticationViewModel.kt", l = {937}, m = "invokeSuspend", v = 2)
    public final class C73681 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ IncogniaEventType t;
        public final /* synthetic */ IncogniaEventStatus u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C73681(IncogniaEventType incogniaEventType, IncogniaEventStatus incogniaEventStatus, Continuation continuation) {
            super(2, continuation);
            this.t = incogniaEventType;
            this.u = incogniaEventStatus;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return TwoFactorAuthenticationViewModel.this.new C73681(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C73681) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel = TwoFactorAuthenticationViewModel.this;
                IncogniaSdkGateway incogniaSdkGateway = twoFactorAuthenticationViewModel.incogniaSdkGateway;
                String id = ((UserSessionImpl) twoFactorAuthenticationViewModel.userSession).getUser$2().getId();
                this.r = true;
                if (((IncogniaSdkGatewayImpl) incogniaSdkGateway).sendIncogniaEvent(id, this.t, this.u) == coroutineSingletons) {
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

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TwoFactorAuthenticationViewModel(Scheduler scheduler, VerificationApi verificationApi, UserSession userSession, ActivityBoundDispatcher<PostAuthNavigator> activityBoundDispatcher, Arguments arguments, SavedStateHandle savedStateHandle, HelpCenterInteractor helpCenterInteractor, TwoFaResultProvider twoFaResultProvider, ActivityBoundDispatcher<TwoFACodeAuthenticator> activityBoundDispatcher2, Configuration configuration, VerificationAnalytics verificationAnalytics, AppHealth appHealth, ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher4, IncogniaFeatureHelper incogniaFeatureHelper, IncogniaSdkGateway incogniaSdkGateway, ActivityBoundDispatcher<BiometricsHelper> activityBoundDispatcher5, ActivityBoundDispatcher<DevicePairingHelper> activityBoundDispatcher6, ActivityBoundDispatcher<GlobalTwoFaHandler> activityBoundDispatcher7, BiometricsSetupPopupChecker biometricsSetupPopupChecker, ActivityBoundDispatcher<BiometricsMessageSender> activityBoundDispatcher8, ActivityBoundDispatcher<TwoFaTimeoutMessageSender> activityBoundDispatcher9, ActivityBoundDispatcher<TwoFaAttemptsLimitMessageSender> activityBoundDispatcher10, ActivityBoundDispatcher<TwoFaValidationErrorMessageSender> activityBoundDispatcher11, TwoFaCancellationInteractor twoFaCancellationInteractor, VintedAnalytics vintedAnalytics, EventSender eventSender, JsonSerializer jsonSerializer, IdpErrorMessageMapper idpErrorMessageMapper, UserVerifierInteractor userVerifierInteractor, SecurityGateway securityGateway) {
        super(null, 1, null == true ? 1 : 0);
        scheduler.getClass();
        verificationApi.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        helpCenterInteractor.getClass();
        twoFaResultProvider.getClass();
        activityBoundDispatcher2.getClass();
        configuration.getClass();
        verificationAnalytics.getClass();
        appHealth.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        incogniaFeatureHelper.getClass();
        incogniaSdkGateway.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        activityBoundDispatcher7.getClass();
        biometricsSetupPopupChecker.getClass();
        activityBoundDispatcher8.getClass();
        activityBoundDispatcher9.getClass();
        activityBoundDispatcher10.getClass();
        activityBoundDispatcher11.getClass();
        twoFaCancellationInteractor.getClass();
        vintedAnalytics.getClass();
        eventSender.getClass();
        jsonSerializer.getClass();
        idpErrorMessageMapper.getClass();
        userVerifierInteractor.getClass();
        securityGateway.getClass();
        this.uiScheduler = scheduler;
        this.api = verificationApi;
        this.userSession = userSession;
        this.postAuthNavigator = activityBoundDispatcher;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        this.helpCenterInteractor = helpCenterInteractor;
        this.twoFaResultProvider = twoFaResultProvider;
        this.twoFACodeAuthenticator = activityBoundDispatcher2;
        this.configuration = configuration;
        this.analytics = verificationAnalytics;
        this.appHealth = appHealth;
        this.verificationNavigator = activityBoundDispatcher3;
        this.profileNavigator = activityBoundDispatcher4;
        this.incogniaFeatureHelper = incogniaFeatureHelper;
        this.incogniaSdkGateway = incogniaSdkGateway;
        this.biometricsHelper = activityBoundDispatcher5;
        this.devicePairingHelper = activityBoundDispatcher6;
        this.globalTwoFaHandler = activityBoundDispatcher7;
        this.biometricsSetupPopupChecker = biometricsSetupPopupChecker;
        this.biometricsMessageSender = activityBoundDispatcher8;
        this.twoFaTimeoutMessageSender = activityBoundDispatcher9;
        this.twoFaAttemptsLimitMessageSender = activityBoundDispatcher10;
        this.twoFaValidationErrorMessageSender = activityBoundDispatcher11;
        this.twoFaCancellationInteractor = twoFaCancellationInteractor;
        this.vintedAnalytics = vintedAnalytics;
        this.eventSender = eventSender;
        this.serializer = jsonSerializer;
        this.idpErrorMessageMapper = idpErrorMessageMapper;
        this.userVerifierInteractor = userVerifierInteractor;
        SingleLiveEvent<ExitDestination> singleLiveEvent = new SingleLiveEvent<>();
        this._exitFlowEvent = singleLiveEvent;
        this.exitFlowEvent = singleLiveEvent;
        SingleLiveEvent<TwoFactorAuthenticationEvent> singleLiveEvent2 = new SingleLiveEvent<>();
        this._twoFactorAuthenticationEvent = singleLiveEvent2;
        this.twoFactorAuthenticationEvent = singleLiveEvent2;
        String username = arguments.getUsername();
        boolean showTrustedDeviceOption = arguments.getShowTrustedDeviceOption();
        o9i o9iVarA = p9i.a(new TwoFactorAuthenticationState("", null, username, false, arguments.getGlobalTwoFaEntity() == null ? 0 : 1, showTrustedDeviceOption, false, 4, null, false, pui.Targets_check_electronics_verification_VALUE, null));
        this._twoFactorAuthenticationState = o9iVarA;
        this.twoFactorAuthenticationState = j08.b(o9iVarA);
        this.timer = new ResendTimer(new b(this), new c(this), new d(this));
        ((SecurityGatewayImpl) securityGateway).warmUpIntegrityTokenProvider(IntegrityFeature.ScaEnrollment);
        GlobalTwoFaEntity globalTwoFaEntity = arguments.getGlobalTwoFaEntity();
        String uuid = arguments.getUuid();
        if (globalTwoFaEntity == null) {
            if (uuid == null || sgi.N(uuid)) {
                LogSender.a(((AppHealthImpl) appHealth).logSender, new TwoFaInitialisationDetailsException("No uuid or universal entity details provided"), null, new AdditionalFields("two_fa_feature", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null), 2);
                return;
            } else {
                je2.c(this, null, null, new AnonymousClass1(uuid, null), 3);
                return;
            }
        }
        TwoFaFallback twoFaFallback = arguments.getTwoFaFallback();
        GlobalTwoFaNextStep nextStep = arguments.getNextStep();
        if (twoFaFallback != null) {
            applyTwoFaFallback(twoFaFallback);
        } else if (nextStep != null) {
            showNextStep(nextStep);
        } else {
            VintedViewModel.launchWithProgress$default(this, this, false, new TwoFactorAuthenticationViewModel$checkTwoFaStatus$1(this, globalTwoFaEntity, null), 1, null);
        }
    }

    public static void a(TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel) {
        twoFactorAuthenticationViewModel._exitFlowEvent.setValue(ExitDestination.NONE);
    }

    public final void applyTwoFaFallback(TwoFaFallback twoFaFallback) {
        o9i o9iVar;
        Object value;
        this.isVerificationFlow = false;
        do {
            o9iVar = this._twoFactorAuthenticationState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, TwoFactorAuthenticationState.a((TwoFactorAuthenticationState) value, twoFaFallback.getUserMaskedInfo(), new TwoFaEntity(twoFaFallback.getId(), twoFaFallback.getType()), twoFaFallback.getShowResendOption(), true, false, Intrinsics.c(twoFaFallback.getType(), "pin_code") ? TwoFaStep.VerifyPin.INSTANCE : TwoFaStep.EnterCode.INSTANCE, false, pui.Targets_recent_search_VALUE)));
        boolean showResendOption = twoFaFallback.getShowResendOption();
        Integer nextResendAvailableIn = twoFaFallback.getNextResendAvailableIn();
        this.timer.onConfigureResendTimer(nextResendAvailableIn != null ? nextResendAvailableIn.intValue() : -1, showResendOption);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0093  */
    /* JADX WARN: Code duplicated, block: B:43:0x0097  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a4, code lost:
    
        if (r10 == r1) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Enum biometricsPopupToOffer(kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel.C73581
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$biometricsPopupToOffer$1 r0 = (com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel.C73581) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$biometricsPopupToOffer$1 r0 = new com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$biometricsPopupToOffer$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.feature.verification.biometrics.BiometricsHelper> r3 = r9.biometricsHelper
            r4 = 0
            r5 = 3
            r6 = 2
            r7 = 1
            r8 = 0
            if (r2 == 0) goto L42
            if (r2 == r7) goto L3e
            if (r2 == r6) goto L3a
            if (r2 != r5) goto L34
            com.vinted.feature.verification.biometrics.BiometricsPopupType r9 = r0.r
            kotlin.ResultKt.b(r10)
            goto La7
        L34:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r8
        L3a:
            kotlin.ResultKt.b(r10)
            goto L8d
        L3e:
            kotlin.ResultKt.b(r10)
            goto L77
        L42:
            kotlin.ResultKt.b(r10)
            com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$Arguments r10 = r9.arguments
            com.vinted.feature.verification.api.entity.GlobalTwoFaEntity r10 = r10.getGlobalTwoFaEntity()
            if (r10 == 0) goto L54
            boolean r10 = r10.getOfferOptionalBiometrics()
            if (r10 != 0) goto L54
            goto Lb2
        L54:
            androidx.lifecycle.SavedStateHandle r10 = r9.savedStateHandle
            java.lang.String r2 = "biometrics_setup_completed"
            java.lang.Object r10 = r10.get(r2)
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            if (r10 == 0) goto L65
            boolean r10 = r10.booleanValue()
            goto L66
        L65:
            r10 = r4
        L66:
            if (r10 == 0) goto L69
            goto Lb2
        L69:
            com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$biometricsPopupToOffer$2 r10 = new com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$biometricsPopupToOffer$2
            r10.<init>()
            r0.u = r7
            java.lang.Object r10 = r3.callSuspend(r10, r0)
            if (r10 != r1) goto L77
            goto La6
        L77:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 != 0) goto L80
            goto Lb2
        L80:
            r0.u = r6
            com.vinted.feature.verification.biometrics.BiometricsSetupPopupChecker r9 = r9.biometricsSetupPopupChecker
            com.vinted.feature.verification.biometrics.BiometricsSetupPopupCheckerImpl r9 = (com.vinted.feature.verification.biometrics.BiometricsSetupPopupCheckerImpl) r9
            java.lang.Object r10 = r9.getBiometricsPopupToShow(r0)
            if (r10 != r1) goto L8d
            goto La6
        L8d:
            r9 = r10
            com.vinted.feature.verification.biometrics.BiometricsPopupType r9 = (com.vinted.feature.verification.biometrics.BiometricsPopupType) r9
            if (r9 != 0) goto L93
            goto Lb2
        L93:
            com.vinted.feature.verification.biometrics.BiometricsPopupType r10 = com.vinted.feature.verification.biometrics.BiometricsPopupType.SETUP
            if (r9 != r10) goto Lb0
            com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$biometricsPopupToOffer$alreadySetup$1 r10 = new com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$biometricsPopupToOffer$alreadySetup$1
            r10.<init>()
            r0.r = r9
            r0.u = r5
            java.lang.Object r10 = r3.callSuspend(r10, r0)
            if (r10 != r1) goto La7
        La6:
            return r1
        La7:
            com.vinted.feature.verification.api.entity.BiometricsState r10 = (com.vinted.feature.verification.api.entity.BiometricsState) r10
            boolean r10 = r10.isSetup()
            if (r10 == 0) goto Lb0
            r4 = r7
        Lb0:
            if (r4 == 0) goto Lb3
        Lb2:
            return r8
        Lb3:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel.biometricsPopupToOffer(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Enum");
    }

    public final Object cancelGlobalTwoFaIfNeeded(ContinuationImpl continuationImpl) {
        if (this.arguments.getGlobalTwoFaEntity() == null) {
            return Unit.a;
        }
        Object twoFaResult = ((TwoFaResultsProviderImpl) this.twoFaResultProvider).setTwoFaResult(TwoFaResult.TWO_FA_CANCELLED, continuationImpl);
        return twoFaResult == CoroutineSingletons.COROUTINE_SUSPENDED ? twoFaResult : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a3, code lost:
    
        if (exitVerificationFlowOfferingBiometrics(r0) == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0110, code lost:
    
        if (cancelGlobalTwoFaIfNeeded(r0) == r1) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object completeBiometricsChallenge(com.vinted.feature.verification.api.response.GlobalTwoFaDetailsResponse r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel.completeBiometricsChallenge(com.vinted.feature.verification.api.response.GlobalTwoFaDetailsResponse, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object exitFlowAfterDevicePairing(GlobalTwoFaEntity globalTwoFaEntity, ContinuationImpl continuationImpl) {
        C73601 c73601;
        if (continuationImpl instanceof C73601) {
            c73601 = (C73601) continuationImpl;
            int i = c73601.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73601.u = i - Integer.MIN_VALUE;
            } else {
                c73601 = new C73601(continuationImpl);
            }
        } else {
            c73601 = new C73601(continuationImpl);
        }
        Object objBiometricsPopupToOffer = c73601.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73601.u;
        BiometricsPopupType biometricsPopupType = null;
        if (i2 == 0) {
            ResultKt.b(objBiometricsPopupToOffer);
            Boolean bool = (Boolean) this.savedStateHandle.get("pin_creation_completed");
            if (bool != null ? bool.booleanValue() : false) {
                c73601.r = globalTwoFaEntity;
                c73601.u = 1;
                objBiometricsPopupToOffer = biometricsPopupToOffer(c73601);
                if (objBiometricsPopupToOffer == obj) {
                    return obj;
                }
            }
            a(this);
            if (biometricsPopupType != null) {
                this.verificationNavigator.dispatch(new mwi(biometricsPopupType, globalTwoFaEntity.getEntityId(), (byte) 25));
            }
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        globalTwoFaEntity = c73601.r;
        ResultKt.b(objBiometricsPopupToOffer);
        biometricsPopupType = (BiometricsPopupType) objBiometricsPopupToOffer;
        a(this);
        if (biometricsPopupType != null) {
            this.verificationNavigator.dispatch(new mwi(biometricsPopupType, globalTwoFaEntity.getEntityId(), (byte) 25));
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object exitVerificationFlow(ContinuationImpl continuationImpl) {
        C73611 c73611;
        if (continuationImpl instanceof C73611) {
            c73611 = (C73611) continuationImpl;
            int i = c73611.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73611.t = i - Integer.MIN_VALUE;
            } else {
                c73611 = new C73611(continuationImpl);
            }
        } else {
            c73611 = new C73611(continuationImpl);
        }
        Object obj = c73611.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73611.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (this.arguments.getGlobalTwoFaEntity() != null) {
                TwoFaResult twoFaResult = TwoFaResult.TWO_FA_PASSED;
                c73611.t = 1;
                if (((TwoFaResultsProviderImpl) this.twoFaResultProvider).setTwoFaResult(twoFaResult, c73611) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        a(this);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    /* JADX WARN: Code duplicated, block: B:26:0x005b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object exitVerificationFlowOfferingBiometrics(ContinuationImpl continuationImpl) {
        C73621 c73621;
        BiometricsPopupType biometricsPopupType;
        if (continuationImpl instanceof C73621) {
            c73621 = (C73621) continuationImpl;
            int i = c73621.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73621.u = i - Integer.MIN_VALUE;
            } else {
                c73621 = new C73621(continuationImpl);
            }
        } else {
            c73621 = new C73621(continuationImpl);
        }
        Object objBiometricsPopupToOffer = c73621.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73621.u;
        if (i2 == 0) {
            ResultKt.b(objBiometricsPopupToOffer);
            c73621.u = 1;
            objBiometricsPopupToOffer = biometricsPopupToOffer(c73621);
            if (objBiometricsPopupToOffer != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            ResultKt.b(objBiometricsPopupToOffer);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            biometricsPopupType = c73621.r;
            ResultKt.b(objBiometricsPopupToOffer);
        }
        if (biometricsPopupType != null) {
            GlobalTwoFaEntity globalTwoFaEntity = this.arguments.getGlobalTwoFaEntity();
            this.verificationNavigator.dispatch(new mwi(biometricsPopupType, globalTwoFaEntity != null ? globalTwoFaEntity.getEntityId() : null, (byte) 25));
        }
        return Unit.a;
        BiometricsPopupType biometricsPopupType2 = (BiometricsPopupType) objBiometricsPopupToOffer;
        c73621.r = biometricsPopupType2;
        c73621.u = 2;
        if (exitVerificationFlow(c73621) != obj) {
            biometricsPopupType = biometricsPopupType2;
            if (biometricsPopupType != null) {
                GlobalTwoFaEntity globalTwoFaEntity2 = this.arguments.getGlobalTwoFaEntity();
                this.verificationNavigator.dispatch(new mwi(biometricsPopupType, globalTwoFaEntity2 != null ? globalTwoFaEntity2.getEntityId() : null, (byte) 25));
            }
            return Unit.a;
        }
        return obj;
    }

    public final void hideEmailNoAccessSheet() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._twoFactorAuthenticationState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, TwoFactorAuthenticationState.a((TwoFactorAuthenticationState) value, null, null, false, false, false, null, false, pui.Targets_sessions_change_password_VALUE)));
    }

    public final void onBackPressed() {
        o9i o9iVar;
        Object value;
        aof aofVar = this.twoFactorAuthenticationState;
        if (((TwoFactorAuthenticationState) aofVar.a.getValue()).getStep() instanceof TwoFaStep.AddPhoneNumber) {
            do {
                o9iVar = this._twoFactorAuthenticationState;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, TwoFactorAuthenticationState.a((TwoFactorAuthenticationState) value, null, null, false, false, false, TwoFaStep.VerifyPhoneInfo.INSTANCE, false, pui.Targets_electronics_verification_seller_VALUE)));
        } else {
            TwoFaEntity twoFaEntity = ((TwoFactorAuthenticationState) aofVar.a.getValue()).getTwoFaEntity();
            if (twoFaEntity != null) {
                ((VerificationAnalyticsImpl) this.analytics).trackClickGoBack(this.isVerificationFlow ? VerificationSource.VERIFICATION : VerificationSource.TWO_FA, twoFaEntity.getId(), twoFaEntity.getType());
            } else {
                Log.Companion.b(Log.Companion, "Not able to track go back click - twoFaEntity not set");
            }
            quitTwoFaFlow(((TwoFactorAuthenticationState) aofVar.a.getValue()).getStep() instanceof TwoFaStep.VerifyPhoneInfo ? TwoFaCancellationReason.PHONE_NUMBER_SETUP : TwoFaCancellationReason.USER_EXITED, ExitDestination.NONE);
        }
    }

    @Override // com.vinted.core.viewmodel.VintedViewModel, androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        this.timer.cancel();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0077  */
    /* JADX WARN: Code duplicated, block: B:33:0x0086  */
    /* JADX WARN: Code duplicated, block: B:35:0x008a  */
    /* JADX WARN: Code duplicated, block: B:36:0x008f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0095  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
    
        if (exitFlowAfterDevicePairing(r9, r0) == r1) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ea, code lost:
    
        if (cancelGlobalTwoFaIfNeeded(r0) == r1) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object onDevicePairingMissing(com.vinted.feature.verification.api.entity.GlobalTwoFaEntity r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel.onDevicePairingMissing(com.vinted.feature.verification.api.entity.GlobalTwoFaEntity, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void onScaBlocked(Instant instant) {
        je2.c(this, null, null, new C73651(instant, null), 3);
    }

    public final void onSendCodeClick(String str, TwoFaEntity twoFaEntity, String str2, Boolean bool, boolean z) {
        if (twoFaEntity != null) {
            ((VerificationAnalyticsImpl) this.analytics).trackClickVerify(this.isVerificationFlow ? VerificationSource.VERIFICATION : VerificationSource.TWO_FA, twoFaEntity.getId(), twoFaEntity.getType());
        } else {
            Log.Companion.b(Log.Companion, "Not able to track verification click - twoFaEntity not set");
        }
        Scheduler scheduler = this.uiScheduler;
        if (twoFaEntity != null && z) {
            SingleObserveOn singleObserveOnD = this.api.sendTwoFACode(((UserSessionImpl) this.userSession).getUser$2().getId(), twoFaEntity.getId(), new TwoFactorAuthenticationSubmitCodeRequest(str)).d(scheduler);
            dl dlVar = new dl(new sqj(this, (byte) 3), (byte) 25);
            BiPredicate biPredicate = ObjectHelper.a;
            bind(SubscribersKt.b(new SingleDoOnSubscribe(singleObserveOnD, dlVar), new sqj(this, (byte) 4), new sqj(this, (byte) 5)));
            return;
        }
        if (twoFaEntity == null || str2 == null) {
            return;
        }
        Single single = (Single) this.twoFACodeAuthenticator.call(new s9a((Object) str, (Object) twoFaEntity, (Object) str2, (Object) bool, (Object) this, (byte) 18)).getOrNull();
        if (single != null) {
            byte b = 1;
            Single singleBindProgress$default = VintedViewModel.bindProgress$default((VintedViewModel) this, (Single) single.d(scheduler), false, 1, (Object) null);
            if (singleBindProgress$default != null) {
                bind(SubscribersKt.b(singleBindProgress$default, new sqj(this, b), new sqj(this, (byte) 2)));
            }
        }
    }

    public final void onTwoFaTimedOut$1() {
        je2.c(this, null, null, new TwoFactorAuthenticationViewModel$onTwoFaTimedOut$1(this, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object onTwoFaValidationError(String str, ContinuationImpl continuationImpl) {
        C73661 c73661;
        if (continuationImpl instanceof C73661) {
            c73661 = (C73661) continuationImpl;
            int i = c73661.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73661.u = i - Integer.MIN_VALUE;
            } else {
                c73661 = new C73661(continuationImpl);
            }
        } else {
            c73661 = new C73661(continuationImpl);
        }
        Object obj = c73661.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73661.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            c73661.r = str;
            c73661.u = 1;
            if (cancelGlobalTwoFaIfNeeded(c73661) == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c73661.r;
            ResultKt.b(obj);
        }
        a(this);
        this.twoFaValidationErrorMessageSender.dispatch(new ikh(str, (byte) 20));
        return Unit.a;
    }

    public final void quitTwoFaFlow(TwoFaCancellationReason twoFaCancellationReason, ExitDestination exitDestination) {
        GlobalTwoFaEntity globalTwoFaEntity;
        String entityId;
        if (!this.userQuitReported && (globalTwoFaEntity = this.arguments.getGlobalTwoFaEntity()) != null && (entityId = globalTwoFaEntity.getEntityId()) != null) {
            this.userQuitReported = true;
            ((TwoFaCancellationInteractorImpl) this.twoFaCancellationInteractor).cancel(entityId, twoFaCancellationReason);
        }
        je2.c(this, null, null, new C73671(exitDestination, null), 3);
    }

    public final void sendIncogniaEventIfNeeded(IncogniaEventType incogniaEventType, IncogniaEventStatus incogniaEventStatus) {
        if (((IncogniaFeatureHelperImpl) this.incogniaFeatureHelper).isIncogniaEnabled()) {
            je2.c(this, null, null, new C73681(incogniaEventType, incogniaEventStatus, null), 3);
        }
    }

    public final void showNextStep(GlobalTwoFaNextStep globalTwoFaNextStep) {
        Object value;
        Object value2;
        Object value3;
        int i = com.vinted.feature.verification.twofactorauth.a.a[globalTwoFaNextStep.ordinal()];
        o9i o9iVar = this._twoFactorAuthenticationState;
        if (i == 1) {
            this.isVerificationFlow = true;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, TwoFactorAuthenticationState.a((TwoFactorAuthenticationState) value, null, null, false, false, false, TwoFaStep.VerifyPhoneInfo.INSTANCE, false, pui.Targets_electronics_verification_seller_VALUE)));
        } else {
            if (i != 2) {
                if (i != 3) {
                    muk.q();
                    return;
                } else {
                    do {
                        value3 = o9iVar.getValue();
                    } while (!o9iVar.k(value3, TwoFactorAuthenticationState.a((TwoFactorAuthenticationState) value3, null, null, false, false, false, TwoFaStep.CreatePin.INSTANCE, false, pui.Targets_electronics_verification_seller_VALUE)));
                    return;
                }
            }
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, TwoFactorAuthenticationState.a((TwoFactorAuthenticationState) value2, null, null, false, false, false, TwoFaStep.SetupBiometrics.INSTANCE, false, pui.Targets_electronics_verification_seller_VALUE)));
            ((VintedAnalyticsImpl) this.vintedAnalytics).view(UserViewTargets.cta_prompt, ((GsonSerializer) this.serializer).toJson(new BiometricsViewTargetDetails(Origin.BACKEND_PROMPT.getOrigin())), "biometric_setup_prompt");
            je2.c(this, null, null, new TwoFactorAuthenticationViewModel$showBiometricsSetupPrompt$2(this, null), 3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3030a D = new C3030a(null);
        public final fcf A;
        public final fcf B;
        public final fcf C;
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
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f719p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;
        public final fcf u;
        public final fcf v;
        public final fcf w;
        public final fcf x;
        public final fcf y;
        public final fcf z;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, fcf fcfVar21, fcf fcfVar22, fcf fcfVar23, fcf fcfVar24, fcf fcfVar25, fcf fcfVar26, fcf fcfVar27, fcf fcfVar28, fcf fcfVar29, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f719p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
            this.u = fcfVar21;
            this.v = fcfVar22;
            this.w = fcfVar23;
            this.x = fcfVar24;
            this.y = fcfVar25;
            this.z = fcfVar26;
            this.A = fcfVar27;
            this.B = fcfVar28;
            this.C = fcfVar29;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3030a {
            public /* synthetic */ C3030a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3030a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Companion;", "", "<init>", "()V", "RESEND_UNAVAILABLE", "", "TWO_FA_FEATURE", "", "EXPECTED_AUTHENTICATION_CODE_LENGTH", "PIN_2FA_TYPE", "BIOMETRICS_2FA_TYPE", "KEY_BIOMETRICS_SETUP_COMPLETED", "KEY_PIN_CREATION_COMPLETED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BY\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/verification/twofactorauth/TwoFactorAuthenticationViewModel$Arguments;", "", "", AppLovinEventParameters.USER_ACCOUNT_IDENTIFIER, "Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;", "globalTwoFaEntity", "uuid", "flowId", "Lcom/vinted/feature/verification/biometrics/TwoFaFallback;", "twoFaFallback", "Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;", "nextStep", "", "showTrustedDeviceOption", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaEntity;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/biometrics/TwoFaFallback;Lcom/vinted/feature/verification/api/entity/GlobalTwoFaNextStep;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String flowId;
        public final GlobalTwoFaEntity globalTwoFaEntity;
        public final GlobalTwoFaNextStep nextStep;
        public final boolean showTrustedDeviceOption;
        public final TwoFaFallback twoFaFallback;
        public final String username;
        public final String uuid;

        static {
            Parcelable.Creator<TwoFaFallback> creator = TwoFaFallback.CREATOR;
            Parcelable.Creator<GlobalTwoFaEntity> creator2 = GlobalTwoFaEntity.CREATOR;
        }

        public /* synthetic */ Arguments(String str, GlobalTwoFaEntity globalTwoFaEntity, String str2, String str3, TwoFaFallback twoFaFallback, GlobalTwoFaNextStep globalTwoFaNextStep, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : globalTwoFaEntity, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : twoFaFallback, (i & 32) != 0 ? null : globalTwoFaNextStep, (i & 64) != 0 ? false : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.username, arguments.username) && Intrinsics.c(this.globalTwoFaEntity, arguments.globalTwoFaEntity) && Intrinsics.c(this.uuid, arguments.uuid) && Intrinsics.c(this.flowId, arguments.flowId) && Intrinsics.c(this.twoFaFallback, arguments.twoFaFallback) && this.nextStep == arguments.nextStep && this.showTrustedDeviceOption == arguments.showTrustedDeviceOption;
        }

        public final GlobalTwoFaEntity getGlobalTwoFaEntity() {
            return this.globalTwoFaEntity;
        }

        public final GlobalTwoFaNextStep getNextStep() {
            return this.nextStep;
        }

        public final boolean getShowTrustedDeviceOption() {
            return this.showTrustedDeviceOption;
        }

        public final TwoFaFallback getTwoFaFallback() {
            return this.twoFaFallback;
        }

        public final String getUsername() {
            return this.username;
        }

        public final String getUuid() {
            return this.uuid;
        }

        public final int hashCode() {
            String str = this.username;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            GlobalTwoFaEntity globalTwoFaEntity = this.globalTwoFaEntity;
            int iHashCode2 = (iHashCode + (globalTwoFaEntity == null ? 0 : globalTwoFaEntity.hashCode())) * 31;
            String str2 = this.uuid;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.flowId;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            TwoFaFallback twoFaFallback = this.twoFaFallback;
            int iHashCode5 = (iHashCode4 + (twoFaFallback == null ? 0 : twoFaFallback.hashCode())) * 31;
            GlobalTwoFaNextStep globalTwoFaNextStep = this.nextStep;
            return Boolean.hashCode(this.showTrustedDeviceOption) + ((iHashCode5 + (globalTwoFaNextStep != null ? globalTwoFaNextStep.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(username=");
            sb.append(this.username);
            sb.append(", globalTwoFaEntity=");
            sb.append(this.globalTwoFaEntity);
            sb.append(", uuid=");
            gv7.c(sb, this.uuid, ", flowId=", this.flowId, ", twoFaFallback=");
            sb.append(this.twoFaFallback);
            sb.append(", nextStep=");
            sb.append(this.nextStep);
            sb.append(", showTrustedDeviceOption=");
            return b5.b(sb, this.showTrustedDeviceOption, ")");
        }

        public Arguments(String str, GlobalTwoFaEntity globalTwoFaEntity, String str2, String str3, TwoFaFallback twoFaFallback, GlobalTwoFaNextStep globalTwoFaNextStep, boolean z) {
            this.username = str;
            this.globalTwoFaEntity = globalTwoFaEntity;
            this.uuid = str2;
            this.flowId = str3;
            this.twoFaFallback = twoFaFallback;
            this.nextStep = globalTwoFaNextStep;
            this.showTrustedDeviceOption = z;
        }

        public Arguments() {
            this(null, null, null, null, null, null, false, 127, null);
        }
    }
}
