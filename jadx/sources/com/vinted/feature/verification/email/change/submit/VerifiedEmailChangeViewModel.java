package com.vinted.feature.verification.email.change.submit;

import androidx.lifecycle.SavedStateHandle;
import com.google.ads.mediation.vungle.VungleConstants;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.security.IntegrityFeature;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.security.SecurityGatewayImpl;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForced;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSender;
import com.vinted.shared.session.UsersRepository;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lv2;
import defpackage.o9i;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0015\u0016\u0017B_\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;", "canBiometricsBeForced", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;", "twoFaAttemptsLimitMessageSender", "Lcom/vinted/feature/security/SecurityGateway;", "securityGateway", "Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/security/SecurityGateway;Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "VerifiedEmailChangeException", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VerifiedEmailChangeViewModel extends VintedViewModel {
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final CanBiometricsBeForced canBiometricsBeForced;
    public final aof state;
    public final ActivityBoundDispatcher<TwoFaAttemptsLimitMessageSender> twoFaAttemptsLimitMessageSender;
    public final UsersRepository usersRepository;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$Arguments;", "", "", VungleConstants.KEY_USER_ID, IdentityHttpResponse.CODE, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String code;
        public final String userId;

        public Arguments(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.userId = str;
            this.code = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.userId.equals(arguments.userId) && this.code.equals(arguments.code);
        }

        public final int hashCode() {
            return this.code.hashCode() + (this.userId.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("Arguments(userId=", this.userId, ", code=", this.code, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel$VerifiedEmailChangeException;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class VerifiedEmailChangeException extends Throwable {
        public VerifiedEmailChangeException() {
            super("No userId or code provided in verified email change");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VerifiedEmailChangeViewModel(UsersRepository usersRepository, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, CanBiometricsBeForced canBiometricsBeForced, ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<TwoFaAttemptsLimitMessageSender> activityBoundDispatcher3, SecurityGateway securityGateway, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        usersRepository.getClass();
        activityBoundDispatcher.getClass();
        canBiometricsBeForced.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        securityGateway.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.usersRepository = usersRepository;
        this.backNavigationHandler = activityBoundDispatcher;
        this.canBiometricsBeForced = canBiometricsBeForced;
        this.verificationNavigator = activityBoundDispatcher2;
        this.twoFaAttemptsLimitMessageSender = activityBoundDispatcher3;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new VerifiedEmailChangeState(null, null, null, 7, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        ((SecurityGatewayImpl) securityGateway).warmUpIntegrityTokenProvider(IntegrityFeature.ScaEnrollment);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2944a g = new C2944a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2944a {
            public /* synthetic */ C2944a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2944a() {
            }
        }
    }
}
