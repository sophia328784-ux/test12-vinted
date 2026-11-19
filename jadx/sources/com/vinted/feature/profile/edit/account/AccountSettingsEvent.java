package com.vinted.feature.profile.edit.account;

import com.vinted.shared.userdto.api.entity.User;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\b\t\n\u000b\fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent;", "", "<init>", "()V", "ShowUnlinkFacebookAccountConfirmation", "ShowUnlinkGoogleAccountConfirmation", "ShowCreatePassword", "DismissUnlinkFacebookAccountConfirmation", "DismissUnlinkGoogleAccountConfirmation", "DismissCreatePassword", "ShowValidationError", "UserEmailRefreshSuccess", "UserUploadSuccess", "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$DismissCreatePassword;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$DismissUnlinkFacebookAccountConfirmation;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$DismissUnlinkGoogleAccountConfirmation;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$ShowCreatePassword;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$ShowUnlinkFacebookAccountConfirmation;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$ShowUnlinkGoogleAccountConfirmation;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$ShowValidationError;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$UserEmailRefreshSuccess;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$UserUploadSuccess;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AccountSettingsEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$DismissCreatePassword;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class DismissCreatePassword extends AccountSettingsEvent {
        public static final DismissCreatePassword INSTANCE = new DismissCreatePassword();

        private DismissCreatePassword() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$DismissUnlinkFacebookAccountConfirmation;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class DismissUnlinkFacebookAccountConfirmation extends AccountSettingsEvent {
        public static final DismissUnlinkFacebookAccountConfirmation INSTANCE = new DismissUnlinkFacebookAccountConfirmation();

        private DismissUnlinkFacebookAccountConfirmation() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$DismissUnlinkGoogleAccountConfirmation;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class DismissUnlinkGoogleAccountConfirmation extends AccountSettingsEvent {
        public static final DismissUnlinkGoogleAccountConfirmation INSTANCE = new DismissUnlinkGoogleAccountConfirmation();

        private DismissUnlinkGoogleAccountConfirmation() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$ShowCreatePassword;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowCreatePassword extends AccountSettingsEvent {
        public static final ShowCreatePassword INSTANCE = new ShowCreatePassword();

        private ShowCreatePassword() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$ShowUnlinkFacebookAccountConfirmation;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowUnlinkFacebookAccountConfirmation extends AccountSettingsEvent {
        public static final ShowUnlinkFacebookAccountConfirmation INSTANCE = new ShowUnlinkFacebookAccountConfirmation();

        private ShowUnlinkFacebookAccountConfirmation() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$ShowUnlinkGoogleAccountConfirmation;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowUnlinkGoogleAccountConfirmation extends AccountSettingsEvent {
        public static final ShowUnlinkGoogleAccountConfirmation INSTANCE = new ShowUnlinkGoogleAccountConfirmation();

        private ShowUnlinkGoogleAccountConfirmation() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$ShowValidationError;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent;", "", "errorMessage", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ShowValidationError extends AccountSettingsEvent {
        public final String errorMessage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowValidationError(String str) {
            super(null);
            str.getClass();
            this.errorMessage = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ShowValidationError) && Intrinsics.c(this.errorMessage, ((ShowValidationError) obj).errorMessage);
        }

        public final int hashCode() {
            return this.errorMessage.hashCode();
        }

        public final String toString() {
            return b2.a("ShowValidationError(errorMessage=", this.errorMessage, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$UserEmailRefreshSuccess;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent;", "", "email", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UserEmailRefreshSuccess extends AccountSettingsEvent {
        public final String email;

        public UserEmailRefreshSuccess(String str) {
            super(null);
            this.email = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UserEmailRefreshSuccess) && Intrinsics.c(this.email, ((UserEmailRefreshSuccess) obj).email);
        }

        public final String getEmail() {
            return this.email;
        }

        public final int hashCode() {
            String str = this.email;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("UserEmailRefreshSuccess(email=", this.email, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent$UserUploadSuccess;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsEvent;", "Lcom/vinted/shared/userdto/api/entity/User;", "user", "<init>", "(Lcom/vinted/shared/userdto/api/entity/User;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UserUploadSuccess extends AccountSettingsEvent {
        public final User user;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UserUploadSuccess(User user) {
            super(null);
            user.getClass();
            this.user = user;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof UserUploadSuccess) && Intrinsics.c(this.user, ((UserUploadSuccess) obj).user);
        }

        public final User getUser() {
            return this.user;
        }

        public final int hashCode() {
            return this.user.hashCode();
        }

        public final String toString() {
            return "UserUploadSuccess(user=" + this.user + ")";
        }
    }

    public /* synthetic */ AccountSettingsEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AccountSettingsEvent() {
    }
}
