package defpackage;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.authentication.OAuthException;
import com.vinted.feature.authentication.error.IdpErrorMessageMapperImpl;
import com.vinted.feature.authentication.token.NewOAuthException;
import com.vinted.feature.incognia.IncogniaEventStatus;
import com.vinted.feature.incognia.IncogniaEventType;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.twofactorauth.ScaBlockedErrorKt;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitErrorKt;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutErrorKt;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationEvent;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationViewModel$onTwoFaAttemptsLimitReached$1;
import com.vinted.feature.verification.twofactorauth.a;
import com.vinted.feature.verification.twofactorauth.projet.TwoFactorAuthenticationProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class sqj implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TwoFactorAuthenticationViewModel b;

    public /* synthetic */ sqj(TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel, byte b) {
        this.a = b;
        this.b = twoFactorAuthenticationViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = null;
        TwoFactorAuthenticationViewModel twoFactorAuthenticationViewModel = this.b;
        switch (b) {
            case 0:
                TwoFactorAuthenticationViewModel.ExitDestination exitDestination = (TwoFactorAuthenticationViewModel.ExitDestination) obj;
                TwoFactorAuthenticationProJetFragment.Companion companion = TwoFactorAuthenticationProJetFragment.Companion;
                exitDestination.getClass();
                ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher = twoFactorAuthenticationViewModel.verificationNavigator;
                activityBoundDispatcher.dispatch(new y5j((byte) 19));
                int i = a.b[exitDestination.ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        twoFactorAuthenticationViewModel.profileNavigator.dispatch(new y5j((byte) 20));
                    } else {
                        if (i != 3) {
                            muk.q();
                            return null;
                        }
                        activityBoundDispatcher.dispatch(new y5j((byte) 21));
                    }
                }
                return Unit.a;
            case 1:
                Throwable th = (Throwable) obj;
                int i2 = TwoFactorAuthenticationViewModel.k;
                th.getClass();
                if (TwoFaTimeoutErrorKt.isTwoFaTimeout(th)) {
                    twoFactorAuthenticationViewModel.onTwoFaTimedOut$1();
                } else if (th instanceof OAuthException) {
                    twoFactorAuthenticationViewModel._twoFactorAuthenticationEvent.setValue(new TwoFactorAuthenticationEvent.ErrorTwoFactorSubmit(((OAuthException) th).description));
                } else if (th instanceof NewOAuthException) {
                    SingleLiveEvent<TwoFactorAuthenticationEvent> singleLiveEvent = twoFactorAuthenticationViewModel._twoFactorAuthenticationEvent;
                    NewOAuthException newOAuthException = (NewOAuthException) th;
                    IdpErrorMessageMapperImpl idpErrorMessageMapperImpl = (IdpErrorMessageMapperImpl) twoFactorAuthenticationViewModel.idpErrorMessageMapper;
                    idpErrorMessageMapperImpl.getClass();
                    if (newOAuthException instanceof NewOAuthException.InvalidCredentials) {
                        str = ((NewOAuthException.InvalidCredentials) newOAuthException).translationKey;
                    } else if (newOAuthException instanceof NewOAuthException.OAuthValidationException) {
                        str = ((NewOAuthException.OAuthValidationException) newOAuthException).translationKey;
                    } else if (newOAuthException instanceof NewOAuthException.InvalidTwoFaException) {
                        str = ((NewOAuthException.InvalidTwoFaException) newOAuthException).translationKey;
                    } else if (newOAuthException instanceof NewOAuthException.InvalidTwoFaExpiredException) {
                        str = ((NewOAuthException.InvalidTwoFaExpiredException) newOAuthException).translationKey;
                    } else if (newOAuthException instanceof NewOAuthException.UserNotFound) {
                        str = ((NewOAuthException.UserNotFound) newOAuthException).translationKey;
                    } else if (newOAuthException instanceof NewOAuthException.BackdoorLogin) {
                        str = ((NewOAuthException.BackdoorLogin) newOAuthException).translationKey;
                    } else if (!(newOAuthException instanceof NewOAuthException.TwoFAException) && !(newOAuthException instanceof NewOAuthException.UnknownTypeOAuthException)) {
                        muk.q();
                        return null;
                    }
                    singleLiveEvent.setValue(new TwoFactorAuthenticationEvent.ErrorTwoFactorSubmit(idpErrorMessageMapperImpl.map(str)));
                }
                return Unit.a;
            case 2:
                twoFactorAuthenticationViewModel.postAuthNavigator.dispatch(new y5j((byte) 15));
                return Unit.a;
            case 3:
                twoFactorAuthenticationViewModel._twoFactorAuthenticationEvent.setValue(TwoFactorAuthenticationEvent.SendingTwoFactorCode.INSTANCE);
                return Unit.a;
            case 4:
                Throwable th2 = (Throwable) obj;
                int i3 = TwoFactorAuthenticationViewModel.k;
                th2.getClass();
                ApiError.Companion.getClass();
                ApiError apiErrorOf = ApiError.Companion.of(null, th2);
                if (TwoFaTimeoutErrorKt.isTwoFaTimeout(apiErrorOf)) {
                    twoFactorAuthenticationViewModel.onTwoFaTimedOut$1();
                } else if (TwoFaAttemptsLimitErrorKt.isTwoFaAttemptsLimitReached(apiErrorOf)) {
                    twoFactorAuthenticationViewModel.sendIncogniaEventIfNeeded(IncogniaEventType.TWO_FA, IncogniaEventStatus.DENIED);
                    je2.c(twoFactorAuthenticationViewModel, null, null, new TwoFactorAuthenticationViewModel$onTwoFaAttemptsLimitReached$1(twoFactorAuthenticationViewModel, null), 3);
                } else if (ScaBlockedErrorKt.isScaBlocked(apiErrorOf)) {
                    twoFactorAuthenticationViewModel.sendIncogniaEventIfNeeded(IncogniaEventType.TWO_FA, IncogniaEventStatus.DENIED);
                    twoFactorAuthenticationViewModel.onScaBlocked(ScaBlockedErrorKt.scaBlockedUntil(apiErrorOf));
                } else {
                    if (apiErrorOf.responseCode != BaseResponse.ResponseCode.SERVER_ERROR) {
                        twoFactorAuthenticationViewModel.sendIncogniaEventIfNeeded(IncogniaEventType.TWO_FA, IncogniaEventStatus.DENIED);
                    }
                    twoFactorAuthenticationViewModel._twoFactorAuthenticationEvent.setValue(new TwoFactorAuthenticationEvent.ErrorTwoFactorSubmit(apiErrorOf.getFirstErrorMessage()));
                }
                return Unit.a;
            default:
                int i4 = TwoFactorAuthenticationViewModel.k;
                twoFactorAuthenticationViewModel.sendIncogniaEventIfNeeded(IncogniaEventType.TWO_FA, IncogniaEventStatus.AUTHORIZED);
                twoFactorAuthenticationViewModel._twoFactorAuthenticationEvent.setValue(TwoFactorAuthenticationEvent.SuccessTwoFactorSubmit.INSTANCE);
                return Unit.a;
        }
    }
}
