package com.vinted.feature.settings.container.projet;

import com.google.ads.mediation.vungle.VungleConstants;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0016\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0016\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./¨\u00060"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "", "<init>", "()V", "OnUserShortInfoClick", "OnWalletClick", "OnMyOrdersClick", "OnManageFeedClick", "OnBundleDiscountsClick", "OnHolidayModeClick", "OnReferralsClick", "OnUserRestrictedInfoBannerClick", "OnDynamicProfileBannerClick", "OnCmpProfileBannerActionClick", "OnCmpProfileBannerCloseClick", "OnVintedGuideClick", "OnHelpCenterClick", "OnSettingsClick", "OnGetToKnowClick", "OnLegalInformationClick", "OnOurPlatformClick", "OnPrivacyLinkClick", "OnTermsAndConditionsClick", "OnBusinessAccountTermsAndConditionsClick", "OnPrivacyManagerClick", "OnDeveloperSettingsClick", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnBundleDiscountsClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnBusinessAccountTermsAndConditionsClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnCmpProfileBannerActionClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnCmpProfileBannerCloseClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnDeveloperSettingsClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnDynamicProfileBannerClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnGetToKnowClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnHelpCenterClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnHolidayModeClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnLegalInformationClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnManageFeedClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnMyOrdersClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnOurPlatformClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnPrivacyLinkClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnPrivacyManagerClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnReferralsClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnSettingsClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnTermsAndConditionsClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnUserRestrictedInfoBannerClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnUserShortInfoClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnVintedGuideClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnWalletClick;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UserMenuTabActions {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnBundleDiscountsClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBundleDiscountsClick extends UserMenuTabActions {
        public static final OnBundleDiscountsClick INSTANCE = new OnBundleDiscountsClick();

        private OnBundleDiscountsClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnBundleDiscountsClick);
        }

        public final int hashCode() {
            return 1288693992;
        }

        public final String toString() {
            return "OnBundleDiscountsClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnBusinessAccountTermsAndConditionsClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnBusinessAccountTermsAndConditionsClick extends UserMenuTabActions {
        public static final OnBusinessAccountTermsAndConditionsClick INSTANCE = new OnBusinessAccountTermsAndConditionsClick();

        private OnBusinessAccountTermsAndConditionsClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnBusinessAccountTermsAndConditionsClick);
        }

        public final int hashCode() {
            return -840395229;
        }

        public final String toString() {
            return "OnBusinessAccountTermsAndConditionsClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnCmpProfileBannerActionClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCmpProfileBannerActionClick extends UserMenuTabActions {
        public static final OnCmpProfileBannerActionClick INSTANCE = new OnCmpProfileBannerActionClick();

        private OnCmpProfileBannerActionClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnCmpProfileBannerActionClick);
        }

        public final int hashCode() {
            return 169025139;
        }

        public final String toString() {
            return "OnCmpProfileBannerActionClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnCmpProfileBannerCloseClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCmpProfileBannerCloseClick extends UserMenuTabActions {
        public static final OnCmpProfileBannerCloseClick INSTANCE = new OnCmpProfileBannerCloseClick();

        private OnCmpProfileBannerCloseClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnCmpProfileBannerCloseClick);
        }

        public final int hashCode() {
            return -54236977;
        }

        public final String toString() {
            return "OnCmpProfileBannerCloseClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnDeveloperSettingsClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDeveloperSettingsClick extends UserMenuTabActions {
        public static final OnDeveloperSettingsClick INSTANCE = new OnDeveloperSettingsClick();

        private OnDeveloperSettingsClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnDeveloperSettingsClick);
        }

        public final int hashCode() {
            return 1286811115;
        }

        public final String toString() {
            return "OnDeveloperSettingsClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnDynamicProfileBannerClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "", "bannerLink", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnDynamicProfileBannerClick extends UserMenuTabActions {
        public final String bannerLink;

        public OnDynamicProfileBannerClick(String str) {
            super(null);
            this.bannerLink = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnDynamicProfileBannerClick) && Intrinsics.c(this.bannerLink, ((OnDynamicProfileBannerClick) obj).bannerLink);
        }

        public final int hashCode() {
            String str = this.bannerLink;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return b2.a("OnDynamicProfileBannerClick(bannerLink=", this.bannerLink, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnGetToKnowClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnGetToKnowClick extends UserMenuTabActions {
        public static final OnGetToKnowClick INSTANCE = new OnGetToKnowClick();

        private OnGetToKnowClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnGetToKnowClick);
        }

        public final int hashCode() {
            return -1595998532;
        }

        public final String toString() {
            return "OnGetToKnowClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnHelpCenterClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnHelpCenterClick extends UserMenuTabActions {
        public static final OnHelpCenterClick INSTANCE = new OnHelpCenterClick();

        private OnHelpCenterClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnHelpCenterClick);
        }

        public final int hashCode() {
            return 226628546;
        }

        public final String toString() {
            return "OnHelpCenterClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnHolidayModeClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnHolidayModeClick extends UserMenuTabActions {
        public static final OnHolidayModeClick INSTANCE = new OnHolidayModeClick();

        private OnHolidayModeClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnHolidayModeClick);
        }

        public final int hashCode() {
            return -1799041379;
        }

        public final String toString() {
            return "OnHolidayModeClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnLegalInformationClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnLegalInformationClick extends UserMenuTabActions {
        public static final OnLegalInformationClick INSTANCE = new OnLegalInformationClick();

        private OnLegalInformationClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnLegalInformationClick);
        }

        public final int hashCode() {
            return -1066922971;
        }

        public final String toString() {
            return "OnLegalInformationClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnManageFeedClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnManageFeedClick extends UserMenuTabActions {
        public static final OnManageFeedClick INSTANCE = new OnManageFeedClick();

        private OnManageFeedClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnManageFeedClick);
        }

        public final int hashCode() {
            return 1213443637;
        }

        public final String toString() {
            return "OnManageFeedClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnMyOrdersClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnMyOrdersClick extends UserMenuTabActions {
        public static final OnMyOrdersClick INSTANCE = new OnMyOrdersClick();

        private OnMyOrdersClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnMyOrdersClick);
        }

        public final int hashCode() {
            return -752886809;
        }

        public final String toString() {
            return "OnMyOrdersClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnOurPlatformClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnOurPlatformClick extends UserMenuTabActions {
        public static final OnOurPlatformClick INSTANCE = new OnOurPlatformClick();

        private OnOurPlatformClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnOurPlatformClick);
        }

        public final int hashCode() {
            return -1067957415;
        }

        public final String toString() {
            return "OnOurPlatformClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnPrivacyLinkClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPrivacyLinkClick extends UserMenuTabActions {
        public static final OnPrivacyLinkClick INSTANCE = new OnPrivacyLinkClick();

        private OnPrivacyLinkClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnPrivacyLinkClick);
        }

        public final int hashCode() {
            return 1347965302;
        }

        public final String toString() {
            return "OnPrivacyLinkClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnPrivacyManagerClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPrivacyManagerClick extends UserMenuTabActions {
        public static final OnPrivacyManagerClick INSTANCE = new OnPrivacyManagerClick();

        private OnPrivacyManagerClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnPrivacyManagerClick);
        }

        public final int hashCode() {
            return -1568090861;
        }

        public final String toString() {
            return "OnPrivacyManagerClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnReferralsClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnReferralsClick extends UserMenuTabActions {
        public static final OnReferralsClick INSTANCE = new OnReferralsClick();

        private OnReferralsClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnReferralsClick);
        }

        public final int hashCode() {
            return 1412652322;
        }

        public final String toString() {
            return "OnReferralsClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnSettingsClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnSettingsClick extends UserMenuTabActions {
        public static final OnSettingsClick INSTANCE = new OnSettingsClick();

        private OnSettingsClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnSettingsClick);
        }

        public final int hashCode() {
            return -2075262283;
        }

        public final String toString() {
            return "OnSettingsClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnTermsAndConditionsClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnTermsAndConditionsClick extends UserMenuTabActions {
        public static final OnTermsAndConditionsClick INSTANCE = new OnTermsAndConditionsClick();

        private OnTermsAndConditionsClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnTermsAndConditionsClick);
        }

        public final int hashCode() {
            return -1733398448;
        }

        public final String toString() {
            return "OnTermsAndConditionsClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnUserRestrictedInfoBannerClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnUserRestrictedInfoBannerClick extends UserMenuTabActions {
        public static final OnUserRestrictedInfoBannerClick INSTANCE = new OnUserRestrictedInfoBannerClick();

        private OnUserRestrictedInfoBannerClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnUserRestrictedInfoBannerClick);
        }

        public final int hashCode() {
            return -262073256;
        }

        public final String toString() {
            return "OnUserRestrictedInfoBannerClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnUserShortInfoClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "", VungleConstants.KEY_USER_ID, "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnUserShortInfoClick extends UserMenuTabActions {
        public final String userId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnUserShortInfoClick(String str) {
            super(null);
            str.getClass();
            this.userId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnUserShortInfoClick) && Intrinsics.c(this.userId, ((OnUserShortInfoClick) obj).userId);
        }

        public final int hashCode() {
            return this.userId.hashCode();
        }

        public final String toString() {
            return b2.a("OnUserShortInfoClick(userId=", this.userId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnVintedGuideClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnVintedGuideClick extends UserMenuTabActions {
        public static final OnVintedGuideClick INSTANCE = new OnVintedGuideClick();

        private OnVintedGuideClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnVintedGuideClick);
        }

        public final int hashCode() {
            return -1637269868;
        }

        public final String toString() {
            return "OnVintedGuideClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/container/projet/UserMenuTabActions$OnWalletClick;", "Lcom/vinted/feature/settings/container/projet/UserMenuTabActions;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnWalletClick extends UserMenuTabActions {
        public static final OnWalletClick INSTANCE = new OnWalletClick();

        private OnWalletClick() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnWalletClick);
        }

        public final int hashCode() {
            return 1441236127;
        }

        public final String toString() {
            return "OnWalletClick";
        }
    }

    public /* synthetic */ UserMenuTabActions(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UserMenuTabActions() {
    }
}
