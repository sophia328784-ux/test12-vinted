package com.vinted.feature.settings.projetui;

import com.vinted.feature.setting.PreferencesCategory;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0011\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0011\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%¨\u0006&"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsActions;", "", "<init>", "()V", "OnProfileClick", "OnAccountSettingsClick", "OnPaymentsClick", "OnShippingClick", "OnSecurityClick", "OnAddPhoneNumberClick", "OnAddBiometricsClick", "OnBusinessTermsClick", "OnPreferencesClick", "OnLanguageClick", "OnDarkModeClick", "OnAllowLandscapeModeClick", "OnPrivacyClick", "OnLogoutClick", "OnBackClick", "OnLogoutDialogOpen", "OnDismissLogoutDialog", "Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnAccountSettingsClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnAddBiometricsClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnAddPhoneNumberClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnAllowLandscapeModeClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnBackClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnBusinessTermsClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnDarkModeClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnDismissLogoutDialog;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnLanguageClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnLogoutClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnLogoutDialogOpen;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnPaymentsClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnPreferencesClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnPrivacyClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnProfileClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnSecurityClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnShippingClick;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UserSettingsActions {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnAccountSettingsClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnAccountSettingsClick extends UserSettingsActions {
        public static final OnAccountSettingsClick INSTANCE = new OnAccountSettingsClick();

        private OnAccountSettingsClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnAccountSettingsClick);
        }

        public final int hashCode() {
            return 1628924058;
        }

        public final String toString() {
            return "OnAccountSettingsClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnAddBiometricsClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnAddBiometricsClick extends UserSettingsActions {
        public static final OnAddBiometricsClick INSTANCE = new OnAddBiometricsClick();

        private OnAddBiometricsClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnAddBiometricsClick);
        }

        public final int hashCode() {
            return -1702745138;
        }

        public final String toString() {
            return "OnAddBiometricsClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnAddPhoneNumberClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnAddPhoneNumberClick extends UserSettingsActions {
        public static final OnAddPhoneNumberClick INSTANCE = new OnAddPhoneNumberClick();

        private OnAddPhoneNumberClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnAddPhoneNumberClick);
        }

        public final int hashCode() {
            return -1243898544;
        }

        public final String toString() {
            return "OnAddPhoneNumberClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnAllowLandscapeModeClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions;", "", "isChecked", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnAllowLandscapeModeClick extends UserSettingsActions {
        public final boolean isChecked;

        public OnAllowLandscapeModeClick(boolean z) {
            super(null);
            this.isChecked = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnAllowLandscapeModeClick) && this.isChecked == ((OnAllowLandscapeModeClick) obj).isChecked;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isChecked);
        }

        public final String toString() {
            return zk1.c("OnAllowLandscapeModeClick(isChecked=", ")", this.isChecked);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnBackClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBackClick extends UserSettingsActions {
        public static final OnBackClick INSTANCE = new OnBackClick();

        private OnBackClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnBackClick);
        }

        public final int hashCode() {
            return -472563841;
        }

        public final String toString() {
            return "OnBackClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnBusinessTermsClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBusinessTermsClick extends UserSettingsActions {
        public static final OnBusinessTermsClick INSTANCE = new OnBusinessTermsClick();

        private OnBusinessTermsClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnBusinessTermsClick);
        }

        public final int hashCode() {
            return -1267175613;
        }

        public final String toString() {
            return "OnBusinessTermsClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnDarkModeClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDarkModeClick extends UserSettingsActions {
        public static final OnDarkModeClick INSTANCE = new OnDarkModeClick();

        private OnDarkModeClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDarkModeClick);
        }

        public final int hashCode() {
            return 29447789;
        }

        public final String toString() {
            return "OnDarkModeClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnDismissLogoutDialog;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDismissLogoutDialog extends UserSettingsActions {
        public static final OnDismissLogoutDialog INSTANCE = new OnDismissLogoutDialog();

        private OnDismissLogoutDialog() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDismissLogoutDialog);
        }

        public final int hashCode() {
            return -2021785542;
        }

        public final String toString() {
            return "OnDismissLogoutDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnLanguageClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnLanguageClick extends UserSettingsActions {
        public static final OnLanguageClick INSTANCE = new OnLanguageClick();

        private OnLanguageClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnLanguageClick);
        }

        public final int hashCode() {
            return 1815384238;
        }

        public final String toString() {
            return "OnLanguageClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnLogoutClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnLogoutClick extends UserSettingsActions {
        public static final OnLogoutClick INSTANCE = new OnLogoutClick();

        private OnLogoutClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnLogoutClick);
        }

        public final int hashCode() {
            return -1047007940;
        }

        public final String toString() {
            return "OnLogoutClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnLogoutDialogOpen;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnLogoutDialogOpen extends UserSettingsActions {
        public static final OnLogoutDialogOpen INSTANCE = new OnLogoutDialogOpen();

        private OnLogoutDialogOpen() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnLogoutDialogOpen);
        }

        public final int hashCode() {
            return 1491483774;
        }

        public final String toString() {
            return "OnLogoutDialogOpen";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnPaymentsClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPaymentsClick extends UserSettingsActions {
        public static final OnPaymentsClick INSTANCE = new OnPaymentsClick();

        private OnPaymentsClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnPaymentsClick);
        }

        public final int hashCode() {
            return 260715001;
        }

        public final String toString() {
            return "OnPaymentsClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnPreferencesClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions;", "Lcom/vinted/feature/setting/PreferencesCategory;", "category", "<init>", "(Lcom/vinted/feature/setting/PreferencesCategory;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPreferencesClick extends UserSettingsActions {
        public final PreferencesCategory category;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnPreferencesClick(PreferencesCategory preferencesCategory) {
            super(null);
            preferencesCategory.getClass();
            this.category = preferencesCategory;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnPreferencesClick) && this.category == ((OnPreferencesClick) obj).category;
        }

        public final int hashCode() {
            return this.category.hashCode();
        }

        public final String toString() {
            return "OnPreferencesClick(category=" + this.category + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnPrivacyClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPrivacyClick extends UserSettingsActions {
        public static final OnPrivacyClick INSTANCE = new OnPrivacyClick();

        private OnPrivacyClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnPrivacyClick);
        }

        public final int hashCode() {
            return -28294270;
        }

        public final String toString() {
            return "OnPrivacyClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnProfileClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnProfileClick extends UserSettingsActions {
        public static final OnProfileClick INSTANCE = new OnProfileClick();

        private OnProfileClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnProfileClick);
        }

        public final int hashCode() {
            return 1824688641;
        }

        public final String toString() {
            return "OnProfileClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnSecurityClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnSecurityClick extends UserSettingsActions {
        public static final OnSecurityClick INSTANCE = new OnSecurityClick();

        private OnSecurityClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnSecurityClick);
        }

        public final int hashCode() {
            return 1523506630;
        }

        public final String toString() {
            return "OnSecurityClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsActions$OnShippingClick;", "Lcom/vinted/feature/settings/projetui/UserSettingsActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnShippingClick extends UserSettingsActions {
        public static final OnShippingClick INSTANCE = new OnShippingClick();

        private OnShippingClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnShippingClick);
        }

        public final int hashCode() {
            return -1523889128;
        }

        public final String toString() {
            return "OnShippingClick";
        }
    }

    public /* synthetic */ UserSettingsActions(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UserSettingsActions() {
    }
}
