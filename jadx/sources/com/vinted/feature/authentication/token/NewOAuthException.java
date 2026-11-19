package com.vinted.feature.authentication.token;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\b\u0005\u0006\u0007\b\t\n\u000b\fB\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\b\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/authentication/token/NewOAuthException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "<init>", "()V", "OAuthValidationException", "TwoFAException", "InvalidTwoFaException", "InvalidTwoFaExpiredException", "InvalidCredentials", "UserNotFound", "BackdoorLogin", "UnknownTypeOAuthException", "Lcom/vinted/feature/authentication/token/NewOAuthException$BackdoorLogin;", "Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidCredentials;", "Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaException;", "Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaExpiredException;", "Lcom/vinted/feature/authentication/token/NewOAuthException$OAuthValidationException;", "Lcom/vinted/feature/authentication/token/NewOAuthException$TwoFAException;", "Lcom/vinted/feature/authentication/token/NewOAuthException$UnknownTypeOAuthException;", "Lcom/vinted/feature/authentication/token/NewOAuthException$UserNotFound;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class NewOAuthException extends RuntimeException {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/authentication/token/NewOAuthException$BackdoorLogin;", "Lcom/vinted/feature/authentication/token/NewOAuthException;", "", "translationKey", "controlCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class BackdoorLogin extends NewOAuthException {
        public final String translationKey;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BackdoorLogin(String str, String str2) {
            super(null);
            str2.getClass();
            this.translationKey = str;
        }

        public final String getTranslationKey() {
            return this.translationKey;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidCredentials;", "Lcom/vinted/feature/authentication/token/NewOAuthException;", "", "translationKey", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class InvalidCredentials extends NewOAuthException {
        public final String translationKey;

        public InvalidCredentials(String str) {
            super(null);
            this.translationKey = str;
        }

        public final String getTranslationKey() {
            return this.translationKey;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaException;", "Lcom/vinted/feature/authentication/token/NewOAuthException;", "", "translationKey", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class InvalidTwoFaException extends NewOAuthException {
        public final String translationKey;

        public InvalidTwoFaException(String str) {
            super(null);
            this.translationKey = str;
        }

        public final String getTranslationKey() {
            return this.translationKey;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/token/NewOAuthException$InvalidTwoFaExpiredException;", "Lcom/vinted/feature/authentication/token/NewOAuthException;", "", "translationKey", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class InvalidTwoFaExpiredException extends NewOAuthException {
        public final String translationKey;

        public InvalidTwoFaExpiredException(String str) {
            super(null);
            this.translationKey = str;
        }

        public final String getTranslationKey() {
            return this.translationKey;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/token/NewOAuthException$OAuthValidationException;", "Lcom/vinted/feature/authentication/token/NewOAuthException;", "", "translationKey", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OAuthValidationException extends NewOAuthException {
        public final String translationKey;

        public OAuthValidationException(String str) {
            super(null);
            this.translationKey = str;
        }

        public final String getTranslationKey() {
            return this.translationKey;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/authentication/token/NewOAuthException$TwoFAException;", "Lcom/vinted/feature/authentication/token/NewOAuthException;", "", "flowId", "verificationId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class TwoFAException extends NewOAuthException {
        public final String flowId;
        public final String verificationId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TwoFAException(String str, String str2) {
            super(null);
            str.getClass();
            str2.getClass();
            this.flowId = str;
            this.verificationId = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/authentication/token/NewOAuthException$UnknownTypeOAuthException;", "Lcom/vinted/feature/authentication/token/NewOAuthException;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class UnknownTypeOAuthException extends NewOAuthException {
        public UnknownTypeOAuthException() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/token/NewOAuthException$UserNotFound;", "Lcom/vinted/feature/authentication/token/NewOAuthException;", "", "translationKey", "<init>", "(Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class UserNotFound extends NewOAuthException {
        public final String translationKey;

        public UserNotFound(String str) {
            super(null);
            this.translationKey = str;
        }

        public final String getTranslationKey() {
            return this.translationKey;
        }
    }

    public /* synthetic */ NewOAuthException(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private NewOAuthException() {
    }
}
