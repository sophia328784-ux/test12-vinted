package com.vinted.feature.profile.edit;

import defpackage.b2;
import defpackage.zk1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ProfileDetailsAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/profile/edit/ProfileDetailsAction$OnAboutTextUpdated", "Lcom/vinted/feature/profile/edit/ProfileDetailsAction;", "", "text", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnAboutTextUpdated implements ProfileDetailsAction {
        public final String text;

        public OnAboutTextUpdated(String str) {
            str.getClass();
            this.text = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnAboutTextUpdated) && this.text.equals(((OnAboutTextUpdated) obj).text);
        }

        public final int hashCode() {
            return this.text.hashCode();
        }

        public final String toString() {
            return b2.a("OnAboutTextUpdated(text=", this.text, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/edit/ProfileDetailsAction$OnAddReturnAddress", "Lcom/vinted/feature/profile/edit/ProfileDetailsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnAddReturnAddress implements ProfileDetailsAction {
        public static final OnAddReturnAddress INSTANCE = new OnAddReturnAddress();

        private OnAddReturnAddress() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnAddReturnAddress);
        }

        public final int hashCode() {
            return 239918147;
        }

        public final String toString() {
            return "OnAddReturnAddress";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/edit/ProfileDetailsAction$OnConfirmDiscardChanges", "Lcom/vinted/feature/profile/edit/ProfileDetailsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnConfirmDiscardChanges implements ProfileDetailsAction {
        public static final OnConfirmDiscardChanges INSTANCE = new OnConfirmDiscardChanges();

        private OnConfirmDiscardChanges() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnConfirmDiscardChanges);
        }

        public final int hashCode() {
            return 1875781733;
        }

        public final String toString() {
            return "OnConfirmDiscardChanges";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/edit/ProfileDetailsAction$OnDismissDiscardChangesDialog", "Lcom/vinted/feature/profile/edit/ProfileDetailsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnDismissDiscardChangesDialog implements ProfileDetailsAction {
        public static final OnDismissDiscardChangesDialog INSTANCE = new OnDismissDiscardChangesDialog();

        private OnDismissDiscardChangesDialog() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDismissDiscardChangesDialog);
        }

        public final int hashCode() {
            return -1464503081;
        }

        public final String toString() {
            return "OnDismissDiscardChangesDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/edit/ProfileDetailsAction$OnEditBusinessAddress", "Lcom/vinted/feature/profile/edit/ProfileDetailsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnEditBusinessAddress implements ProfileDetailsAction {
        public static final OnEditBusinessAddress INSTANCE = new OnEditBusinessAddress();

        private OnEditBusinessAddress() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnEditBusinessAddress);
        }

        public final int hashCode() {
            return 1446470122;
        }

        public final String toString() {
            return "OnEditBusinessAddress";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/profile/edit/ProfileDetailsAction$OnEditContactEmail", "Lcom/vinted/feature/profile/edit/ProfileDetailsAction;", "", "email", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnEditContactEmail implements ProfileDetailsAction {
        public final String email;

        public OnEditContactEmail(String str) {
            str.getClass();
            this.email = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnEditContactEmail) && this.email.equals(((OnEditContactEmail) obj).email);
        }

        public final int hashCode() {
            return this.email.hashCode();
        }

        public final String toString() {
            return b2.a("OnEditContactEmail(email=", this.email, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/profile/edit/ProfileDetailsAction$OnEditDisplayName", "Lcom/vinted/feature/profile/edit/ProfileDetailsAction;", "", "displayName", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnEditDisplayName implements ProfileDetailsAction {
        public final String displayName;

        public OnEditDisplayName(String str) {
            str.getClass();
            this.displayName = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnEditDisplayName) && this.displayName.equals(((OnEditDisplayName) obj).displayName);
        }

        public final int hashCode() {
            return this.displayName.hashCode();
        }

        public final String toString() {
            return b2.a("OnEditDisplayName(displayName=", this.displayName, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/profile/edit/ProfileDetailsAction$OnEditPhoneNumber", "Lcom/vinted/feature/profile/edit/ProfileDetailsAction;", "", "phoneNumber", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnEditPhoneNumber implements ProfileDetailsAction {
        public final String phoneNumber;

        public OnEditPhoneNumber(String str) {
            str.getClass();
            this.phoneNumber = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnEditPhoneNumber) && this.phoneNumber.equals(((OnEditPhoneNumber) obj).phoneNumber);
        }

        public final int hashCode() {
            return this.phoneNumber.hashCode();
        }

        public final String toString() {
            return b2.a("OnEditPhoneNumber(phoneNumber=", this.phoneNumber, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/edit/ProfileDetailsAction$OnEditReturnAddress", "Lcom/vinted/feature/profile/edit/ProfileDetailsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnEditReturnAddress implements ProfileDetailsAction {
        public static final OnEditReturnAddress INSTANCE = new OnEditReturnAddress();

        private OnEditReturnAddress() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnEditReturnAddress);
        }

        public final int hashCode() {
            return 922117114;
        }

        public final String toString() {
            return "OnEditReturnAddress";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/edit/ProfileDetailsAction$OnLocationClick", "Lcom/vinted/feature/profile/edit/ProfileDetailsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnLocationClick implements ProfileDetailsAction {
        public static final OnLocationClick INSTANCE = new OnLocationClick();

        private OnLocationClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnLocationClick);
        }

        public final int hashCode() {
            return 1818009619;
        }

        public final String toString() {
            return "OnLocationClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/edit/ProfileDetailsAction$OnNavigateBack", "Lcom/vinted/feature/profile/edit/ProfileDetailsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnNavigateBack implements ProfileDetailsAction {
        public static final OnNavigateBack INSTANCE = new OnNavigateBack();

        private OnNavigateBack() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnNavigateBack);
        }

        public final int hashCode() {
            return -1004743496;
        }

        public final String toString() {
            return "OnNavigateBack";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/edit/ProfileDetailsAction$OnPhotoClick", "Lcom/vinted/feature/profile/edit/ProfileDetailsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnPhotoClick implements ProfileDetailsAction {
        public static final OnPhotoClick INSTANCE = new OnPhotoClick();

        private OnPhotoClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnPhotoClick);
        }

        public final int hashCode() {
            return 2138918198;
        }

        public final String toString() {
            return "OnPhotoClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/edit/ProfileDetailsAction$OnSubmitChanges", "Lcom/vinted/feature/profile/edit/ProfileDetailsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnSubmitChanges implements ProfileDetailsAction {
        public static final OnSubmitChanges INSTANCE = new OnSubmitChanges();

        private OnSubmitChanges() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnSubmitChanges);
        }

        public final int hashCode() {
            return -163786549;
        }

        public final String toString() {
            return "OnSubmitChanges";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/profile/edit/ProfileDetailsAction$OnToggleShowCityInProfile", "Lcom/vinted/feature/profile/edit/ProfileDetailsAction;", "", "isEnabled", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnToggleShowCityInProfile implements ProfileDetailsAction {
        public final boolean isEnabled;

        public OnToggleShowCityInProfile(boolean z) {
            this.isEnabled = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnToggleShowCityInProfile) && this.isEnabled == ((OnToggleShowCityInProfile) obj).isEnabled;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isEnabled);
        }

        public final String toString() {
            return zk1.c("OnToggleShowCityInProfile(isEnabled=", ")", this.isEnabled);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/profile/edit/ProfileDetailsAction$OnUseSameAddressForReturnsCheckboxChecked", "Lcom/vinted/feature/profile/edit/ProfileDetailsAction;", "", "isChecked", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnUseSameAddressForReturnsCheckboxChecked implements ProfileDetailsAction {
        public final boolean isChecked;

        public OnUseSameAddressForReturnsCheckboxChecked(boolean z) {
            this.isChecked = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnUseSameAddressForReturnsCheckboxChecked) && this.isChecked == ((OnUseSameAddressForReturnsCheckboxChecked) obj).isChecked;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isChecked);
        }

        public final String toString() {
            return zk1.c("OnUseSameAddressForReturnsCheckboxChecked(isChecked=", ")", this.isChecked);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/edit/ProfileDetailsAction$OnUsernameClick", "Lcom/vinted/feature/profile/edit/ProfileDetailsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnUsernameClick implements ProfileDetailsAction {
        public static final OnUsernameClick INSTANCE = new OnUsernameClick();

        private OnUsernameClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnUsernameClick);
        }

        public final int hashCode() {
            return 513557394;
        }

        public final String toString() {
            return "OnUsernameClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/profile/edit/ProfileDetailsAction$OnVATClick", "Lcom/vinted/feature/profile/edit/ProfileDetailsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class OnVATClick implements ProfileDetailsAction {
        public static final OnVATClick INSTANCE = new OnVATClick();

        private OnVATClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnVATClick);
        }

        public final int hashCode() {
            return 1463876255;
        }

        public final String toString() {
            return "OnVATClick";
        }
    }
}
