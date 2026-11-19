package com.vinted.feature.profile.edit.account.projet;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.vinted.feature.profile.edit.account.AccountSettingsViewModel;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0013\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0013\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()¨\u0006*"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "", "<init>", "()V", "OnUserNameChanged", "OnSubmitData", "OnUserDataChanged", "OnBackPressed", "OnDismissDiscardChangesDialog", "OnConfirmDiscardChanges", "OnGoogleAccountAction", "OnFacebookAccountAction", "OnPasswordChangeClick", "OnAccountDeleteClick", "OnEmailConfirmClick", "OnEmailChangeClick", "OnPhoneChangeClick", "OnVerifyPhoneNumberClick", "OnCreatePasswordClick", "OnGoogleUnlink", "OnFacebookUnlink", "OnGenderSelectionError", "OnGenderSetError", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnAccountDeleteClick;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnBackPressed;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnConfirmDiscardChanges;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnCreatePasswordClick;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnDismissDiscardChangesDialog;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnEmailChangeClick;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnEmailConfirmClick;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnFacebookAccountAction;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnFacebookUnlink;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnGenderSelectionError;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnGenderSetError;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnGoogleAccountAction;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnGoogleUnlink;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnPasswordChangeClick;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnPhoneChangeClick;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnSubmitData;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnUserDataChanged;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnUserNameChanged;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnVerifyPhoneNumberClick;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AccountSettingsScreenAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnAccountDeleteClick;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnAccountDeleteClick extends AccountSettingsScreenAction {
        public static final OnAccountDeleteClick INSTANCE = new OnAccountDeleteClick();

        private OnAccountDeleteClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnAccountDeleteClick);
        }

        public final int hashCode() {
            return 1698953294;
        }

        public final String toString() {
            return "OnAccountDeleteClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnBackPressed;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBackPressed extends AccountSettingsScreenAction {
        public static final OnBackPressed INSTANCE = new OnBackPressed();

        private OnBackPressed() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnBackPressed);
        }

        public final int hashCode() {
            return -1097278243;
        }

        public final String toString() {
            return "OnBackPressed";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnConfirmDiscardChanges;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnConfirmDiscardChanges extends AccountSettingsScreenAction {
        public static final OnConfirmDiscardChanges INSTANCE = new OnConfirmDiscardChanges();

        private OnConfirmDiscardChanges() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnConfirmDiscardChanges);
        }

        public final int hashCode() {
            return -1585150905;
        }

        public final String toString() {
            return "OnConfirmDiscardChanges";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnCreatePasswordClick;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCreatePasswordClick extends AccountSettingsScreenAction {
        public static final OnCreatePasswordClick INSTANCE = new OnCreatePasswordClick();

        private OnCreatePasswordClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnCreatePasswordClick);
        }

        public final int hashCode() {
            return -701535821;
        }

        public final String toString() {
            return "OnCreatePasswordClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnDismissDiscardChangesDialog;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDismissDiscardChangesDialog extends AccountSettingsScreenAction {
        public static final OnDismissDiscardChangesDialog INSTANCE = new OnDismissDiscardChangesDialog();

        private OnDismissDiscardChangesDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDismissDiscardChangesDialog);
        }

        public final int hashCode() {
            return -1002709191;
        }

        public final String toString() {
            return "OnDismissDiscardChangesDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnEmailChangeClick;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnEmailChangeClick extends AccountSettingsScreenAction {
        public static final OnEmailChangeClick INSTANCE = new OnEmailChangeClick();

        private OnEmailChangeClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnEmailChangeClick);
        }

        public final int hashCode() {
            return 392734746;
        }

        public final String toString() {
            return "OnEmailChangeClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnEmailConfirmClick;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnEmailConfirmClick extends AccountSettingsScreenAction {
        public static final OnEmailConfirmClick INSTANCE = new OnEmailConfirmClick();

        private OnEmailConfirmClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnEmailConfirmClick);
        }

        public final int hashCode() {
            return 1919097478;
        }

        public final String toString() {
            return "OnEmailConfirmClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnFacebookAccountAction;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnFacebookAccountAction extends AccountSettingsScreenAction {
        public static final OnFacebookAccountAction INSTANCE = new OnFacebookAccountAction();

        private OnFacebookAccountAction() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnFacebookAccountAction);
        }

        public final int hashCode() {
            return 174367423;
        }

        public final String toString() {
            return "OnFacebookAccountAction";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnFacebookUnlink;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnFacebookUnlink extends AccountSettingsScreenAction {
        public static final OnFacebookUnlink INSTANCE = new OnFacebookUnlink();

        private OnFacebookUnlink() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnFacebookUnlink);
        }

        public final int hashCode() {
            return -1372436073;
        }

        public final String toString() {
            return "OnFacebookUnlink";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnGenderSelectionError;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "Ljava/lang/Exception;", "Lkotlin/Exception;", LoggingAttributesKt.ERROR_EXCEPTION, "<init>", "(Ljava/lang/Exception;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnGenderSelectionError extends AccountSettingsScreenAction {
        public final Exception exception;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnGenderSelectionError(Exception exc) {
            super(null);
            exc.getClass();
            this.exception = exc;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnGenderSelectionError) && Intrinsics.c(this.exception, ((OnGenderSelectionError) obj).exception);
        }

        public final int hashCode() {
            return this.exception.hashCode();
        }

        public final String toString() {
            return "OnGenderSelectionError(exception=" + this.exception + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnGenderSetError;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "Ljava/lang/Exception;", "Lkotlin/Exception;", LoggingAttributesKt.ERROR_EXCEPTION, "<init>", "(Ljava/lang/Exception;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnGenderSetError extends AccountSettingsScreenAction {
        public final Exception exception;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnGenderSetError(Exception exc) {
            super(null);
            exc.getClass();
            this.exception = exc;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnGenderSetError) && Intrinsics.c(this.exception, ((OnGenderSetError) obj).exception);
        }

        public final int hashCode() {
            return this.exception.hashCode();
        }

        public final String toString() {
            return "OnGenderSetError(exception=" + this.exception + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnGoogleAccountAction;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnGoogleAccountAction extends AccountSettingsScreenAction {
        public static final OnGoogleAccountAction INSTANCE = new OnGoogleAccountAction();

        private OnGoogleAccountAction() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnGoogleAccountAction);
        }

        public final int hashCode() {
            return -167103828;
        }

        public final String toString() {
            return "OnGoogleAccountAction";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnGoogleUnlink;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnGoogleUnlink extends AccountSettingsScreenAction {
        public static final OnGoogleUnlink INSTANCE = new OnGoogleUnlink();

        private OnGoogleUnlink() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnGoogleUnlink);
        }

        public final int hashCode() {
            return 322247242;
        }

        public final String toString() {
            return "OnGoogleUnlink";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnPasswordChangeClick;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPasswordChangeClick extends AccountSettingsScreenAction {
        public static final OnPasswordChangeClick INSTANCE = new OnPasswordChangeClick();

        private OnPasswordChangeClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnPasswordChangeClick);
        }

        public final int hashCode() {
            return 1349401535;
        }

        public final String toString() {
            return "OnPasswordChangeClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnPhoneChangeClick;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPhoneChangeClick extends AccountSettingsScreenAction {
        public static final OnPhoneChangeClick INSTANCE = new OnPhoneChangeClick();

        private OnPhoneChangeClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnPhoneChangeClick);
        }

        public final int hashCode() {
            return -734478584;
        }

        public final String toString() {
            return "OnPhoneChangeClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnSubmitData;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;", "userData", "<init>", "(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnSubmitData extends AccountSettingsScreenAction {
        public final AccountSettingsViewModel.Arguments userData;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnSubmitData(AccountSettingsViewModel.Arguments arguments) {
            super(null);
            arguments.getClass();
            this.userData = arguments;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnSubmitData) && Intrinsics.c(this.userData, ((OnSubmitData) obj).userData);
        }

        public final int hashCode() {
            return this.userData.hashCode();
        }

        public final String toString() {
            return "OnSubmitData(userData=" + this.userData + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnUserDataChanged;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;", "userData", "<init>", "(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnUserDataChanged extends AccountSettingsScreenAction {
        public final AccountSettingsViewModel.Arguments userData;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnUserDataChanged(AccountSettingsViewModel.Arguments arguments) {
            super(null);
            arguments.getClass();
            this.userData = arguments;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnUserDataChanged) && Intrinsics.c(this.userData, ((OnUserDataChanged) obj).userData);
        }

        public final int hashCode() {
            return this.userData.hashCode();
        }

        public final String toString() {
            return "OnUserDataChanged(userData=" + this.userData + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnUserNameChanged;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "", "userName", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnUserNameChanged extends AccountSettingsScreenAction {
        public final String userName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnUserNameChanged(String str) {
            super(null);
            str.getClass();
            this.userName = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnUserNameChanged) && Intrinsics.c(this.userName, ((OnUserNameChanged) obj).userName);
        }

        public final int hashCode() {
            return this.userName.hashCode();
        }

        public final String toString() {
            return b2.a("OnUserNameChanged(userName=", this.userName, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnVerifyPhoneNumberClick;", "Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnVerifyPhoneNumberClick extends AccountSettingsScreenAction {
        public static final OnVerifyPhoneNumberClick INSTANCE = new OnVerifyPhoneNumberClick();

        private OnVerifyPhoneNumberClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnVerifyPhoneNumberClick);
        }

        public final int hashCode() {
            return -648783064;
        }

        public final String toString() {
            return "OnVerifyPhoneNumberClick";
        }
    }

    public /* synthetic */ AccountSettingsScreenAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AccountSettingsScreenAction() {
    }
}
