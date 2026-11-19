package com.vinted.feature.authentication.registration.oauth;

import defpackage.b2;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent;", "", "<init>", "()V", "RealNameFromOAuthProviderEvent", "UserNameSuggestionChipEvent", "ShowSocialIdTokenExpiredErrorModalEvent", "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent$RealNameFromOAuthProviderEvent;", "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent$ShowSocialIdTokenExpiredErrorModalEvent;", "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent$UserNameSuggestionChipEvent;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class OAuthRegistrationEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent$RealNameFromOAuthProviderEvent;", "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent;", "", "realName", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RealNameFromOAuthProviderEvent extends OAuthRegistrationEvent {
        public final String realName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RealNameFromOAuthProviderEvent(String str) {
            super(null);
            str.getClass();
            this.realName = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof RealNameFromOAuthProviderEvent) && Intrinsics.c(this.realName, ((RealNameFromOAuthProviderEvent) obj).realName);
        }

        public final int hashCode() {
            return this.realName.hashCode();
        }

        public final String toString() {
            return b2.a("RealNameFromOAuthProviderEvent(realName=", this.realName, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent$ShowSocialIdTokenExpiredErrorModalEvent;", "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowSocialIdTokenExpiredErrorModalEvent extends OAuthRegistrationEvent {
        public static final ShowSocialIdTokenExpiredErrorModalEvent INSTANCE = new ShowSocialIdTokenExpiredErrorModalEvent();

        private ShowSocialIdTokenExpiredErrorModalEvent() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent$UserNameSuggestionChipEvent;", "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationEvent;", "", "", "userNameSuggestion", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UserNameSuggestionChipEvent extends OAuthRegistrationEvent {
        public final List<String> userNameSuggestion;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UserNameSuggestionChipEvent(List<String> list) {
            super(null);
            list.getClass();
            this.userNameSuggestion = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UserNameSuggestionChipEvent) && Intrinsics.c(this.userNameSuggestion, ((UserNameSuggestionChipEvent) obj).userNameSuggestion);
        }

        public final int hashCode() {
            return this.userNameSuggestion.hashCode();
        }

        public final String toString() {
            return ru1.c("UserNameSuggestionChipEvent(userNameSuggestion=", ")", this.userNameSuggestion);
        }
    }

    public /* synthetic */ OAuthRegistrationEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private OAuthRegistrationEvent() {
    }
}
