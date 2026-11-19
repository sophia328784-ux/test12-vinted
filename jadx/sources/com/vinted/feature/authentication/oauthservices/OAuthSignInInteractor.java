package com.vinted.feature.authentication.oauthservices;

import com.vinted.feature.authentication.api.entity.SocialNetworkUser;
import io.reactivex.subjects.PublishSubject;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface OAuthSignInInteractor {
    void completeSignInTracking();

    void oAuthSignIn();

    void oAuthSignOut();

    PublishSubject trackSignInStatus();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"com/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus", "", "<init>", "()V", "StartedSignIn", "CanceledSignIn", "ErrorSignIn", "SuccessfulOAuthSignIn", "Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$CanceledSignIn;", "Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$ErrorSignIn;", "Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$StartedSignIn;", "Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$SuccessfulOAuthSignIn;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public abstract class OAuthSignInStatus {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$CanceledSignIn;", "Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class CanceledSignIn extends OAuthSignInStatus {
            public static final CanceledSignIn INSTANCE = new CanceledSignIn();

            private CanceledSignIn() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$StartedSignIn;", "Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class StartedSignIn extends OAuthSignInStatus {
            public static final StartedSignIn INSTANCE = new StartedSignIn();

            private StartedSignIn() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$SuccessfulOAuthSignIn;", "Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus;", "Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;", "user", "", "token", "<init>", "(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class SuccessfulOAuthSignIn extends OAuthSignInStatus {
            public final String token;
            public final SocialNetworkUser user;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SuccessfulOAuthSignIn(SocialNetworkUser socialNetworkUser, String str) {
                super(null);
                socialNetworkUser.getClass();
                str.getClass();
                this.user = socialNetworkUser;
                this.token = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof SuccessfulOAuthSignIn)) {
                    return false;
                }
                SuccessfulOAuthSignIn successfulOAuthSignIn = (SuccessfulOAuthSignIn) obj;
                return Intrinsics.c(this.user, successfulOAuthSignIn.user) && Intrinsics.c(this.token, successfulOAuthSignIn.token);
            }

            public final String getToken() {
                return this.token;
            }

            public final SocialNetworkUser getUser() {
                return this.user;
            }

            public final int hashCode() {
                return this.token.hashCode() + (this.user.hashCode() * 31);
            }

            public final String toString() {
                return "SuccessfulOAuthSignIn(user=" + this.user + ", token=" + this.token + ")";
            }
        }

        public /* synthetic */ OAuthSignInStatus(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private OAuthSignInStatus() {
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus$ErrorSignIn;", "Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor$OAuthSignInStatus;", "Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;", "authType", "", "message", "", "cause", "<init>", "(Lcom/vinted/feature/authentication/api/entity/SocialNetworkUser$AuthType;Ljava/lang/String;Ljava/lang/Throwable;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ErrorSignIn extends OAuthSignInStatus {
            public final SocialNetworkUser.AuthType authType;
            public final Throwable cause;
            public final String message;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ErrorSignIn(SocialNetworkUser.AuthType authType, String str, Throwable th) {
                super(null);
                authType.getClass();
                this.authType = authType;
                this.message = str;
                this.cause = th;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ErrorSignIn)) {
                    return false;
                }
                ErrorSignIn errorSignIn = (ErrorSignIn) obj;
                return this.authType == errorSignIn.authType && Intrinsics.c(this.message, errorSignIn.message) && Intrinsics.c(this.cause, errorSignIn.cause);
            }

            public final SocialNetworkUser.AuthType getAuthType() {
                return this.authType;
            }

            public final Throwable getCause() {
                return this.cause;
            }

            public final String getMessage() {
                return this.message;
            }

            public final int hashCode() {
                int iHashCode = this.authType.hashCode() * 31;
                String str = this.message;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                Throwable th = this.cause;
                return iHashCode2 + (th != null ? th.hashCode() : 0);
            }

            public final String toString() {
                return "ErrorSignIn(authType=" + this.authType + ", message=" + this.message + ", cause=" + this.cause + ")";
            }

            public /* synthetic */ ErrorSignIn(SocialNetworkUser.AuthType authType, String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this(authType, str, (i & 4) != 0 ? null : th);
            }
        }
    }
}
