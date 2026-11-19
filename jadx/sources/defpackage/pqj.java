package defpackage;

import com.vinted.analytics.UserAuthTypes;
import com.vinted.analytics.attributes.AuthType;
import com.vinted.analytics.attributes.ErrorType;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.feature.authentication.AuthAnalyticsImpl;
import com.vinted.feature.authentication.OAuthException;
import com.vinted.feature.authentication.tracking.OAuthUserExtensionKt;
import com.vinted.feature.incognia.IncogniaEventStatus;
import com.vinted.feature.incognia.IncogniaEventType;
import com.vinted.feature.startup.AfterAuthInteractorImpl;
import com.vinted.feature.verification.twofactorauth.TwoFACodeAuthenticatorImpl;
import com.vinted.feature.verification.twofactorauth.TwoFACodeAuthenticatorImpl$sendIncogniaEventIfNeeded$1;
import com.vinted.shared.externalevents.LoginErrorEvent;
import com.vinted.shared.externalevents.LoginEventExternal;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.userdto.api.entity.User;
import io.reactivex.Single;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableCreate;
import io.reactivex.internal.operators.completable.CompletableToSingle;
import io.reactivex.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.internal.operators.single.SingleError;
import io.reactivex.internal.operators.single.SingleJust;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class pqj implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ TwoFACodeAuthenticatorImpl b;

    public /* synthetic */ pqj(TwoFACodeAuthenticatorImpl twoFACodeAuthenticatorImpl, byte b) {
        this.a = b;
        this.b = twoFACodeAuthenticatorImpl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ErrorType errorType;
        String message;
        byte b = this.a;
        TwoFACodeAuthenticatorImpl twoFACodeAuthenticatorImpl = this.b;
        switch (b) {
            case 0:
                ((Unit) obj).getClass();
                return ((UserServiceImpl) twoFACodeAuthenticatorImpl.userService).refreshUser();
            case 1:
                Throwable th = (Throwable) obj;
                th.getClass();
                ApiError.Companion.getClass();
                if (ApiError.Companion.of(null, th).responseCode == BaseResponse.ResponseCode.SERVER_ERROR) {
                    return Single.b(th);
                }
                CompletableCreate completableCreateA = lfg.a(EmptyCoroutineContext.a, new TwoFACodeAuthenticatorImpl$sendIncogniaEventIfNeeded$1(twoFACodeAuthenticatorImpl, IncogniaEventType.LOGIN, IncogniaEventStatus.DENIED, null));
                SingleError singleErrorB = Single.b(th);
                BiPredicate biPredicate = ObjectHelper.a;
                return new SingleDelayWithCompletable(singleErrorB, completableCreateA);
            case 2:
                User user = (User) obj;
                user.getClass();
                CompletableCreate completableCreateA2 = lfg.a(EmptyCoroutineContext.a, new TwoFACodeAuthenticatorImpl$sendIncogniaEventIfNeeded$1(twoFACodeAuthenticatorImpl, IncogniaEventType.LOGIN, IncogniaEventStatus.AUTHORIZED, null));
                SingleJust singleJustC = Single.c(user);
                BiPredicate biPredicate2 = ObjectHelper.a;
                return new SingleDelayWithCompletable(singleJustC, completableCreateA2);
            case 3:
                User user2 = (User) obj;
                user2.getClass();
                CompletableCreate completableCreateAfterAuth = ((AfterAuthInteractorImpl) twoFACodeAuthenticatorImpl.afterAuthInteractor).afterAuth();
                ou2 ou2Var = new ou2(user2, (byte) 4);
                BiPredicate biPredicate3 = ObjectHelper.a;
                return new CompletableToSingle(completableCreateAfterAuth, ou2Var, null);
            case 4:
                twoFACodeAuthenticatorImpl.externalEventTracker.track(new LoginEventExternal(((User) obj).getId(), AuthType.internal));
                ((AuthAnalyticsImpl) twoFACodeAuthenticatorImpl.authAnalytics).authenticationSuccess(UserAuthTypes.internal);
                return Unit.a;
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                ApiError.Companion.getClass();
                int i = qqj.a[ApiError.Companion.of(null, th2).errorType.ordinal()];
                if (i != 1) {
                    errorType = (i == 2 || i == 3) ? ErrorType.server_error : ErrorType.other;
                } else {
                    errorType = ErrorType.validation_error;
                }
                if (th2 instanceof OAuthException) {
                    message = ((OAuthException) th2).description;
                } else {
                    message = th2.getMessage();
                    if (message == null) {
                        message = "N/A";
                    }
                }
                twoFACodeAuthenticatorImpl.externalEventTracker.track(new LoginErrorEvent(AuthType.internal, errorType, message));
                ((AuthAnalyticsImpl) twoFACodeAuthenticatorImpl.authAnalytics).authenticationFailure(UserAuthTypes.internal, OAuthUserExtensionKt.toAuthFailReason(errorType), message);
                return Unit.a;
        }
    }
}
