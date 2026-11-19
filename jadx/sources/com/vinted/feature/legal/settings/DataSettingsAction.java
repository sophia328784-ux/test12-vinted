package com.vinted.feature.legal.settings;

import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/legal/settings/DataSettingsAction;", "", "<init>", "()V", "OnAllowMyFavouritesNotificationsToggle", "OnPersonalizedRecommendationsToggle", "OnRecentlyViewedItemsToggle", "OnPhotosUsageToggle", "OnBackPressed", "OnManageAccountDataClick", "Lcom/vinted/feature/legal/settings/DataSettingsAction$OnAllowMyFavouritesNotificationsToggle;", "Lcom/vinted/feature/legal/settings/DataSettingsAction$OnBackPressed;", "Lcom/vinted/feature/legal/settings/DataSettingsAction$OnManageAccountDataClick;", "Lcom/vinted/feature/legal/settings/DataSettingsAction$OnPersonalizedRecommendationsToggle;", "Lcom/vinted/feature/legal/settings/DataSettingsAction$OnPhotosUsageToggle;", "Lcom/vinted/feature/legal/settings/DataSettingsAction$OnRecentlyViewedItemsToggle;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class DataSettingsAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/legal/settings/DataSettingsAction$OnAllowMyFavouritesNotificationsToggle;", "Lcom/vinted/feature/legal/settings/DataSettingsAction;", "", "isChecked", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnAllowMyFavouritesNotificationsToggle extends DataSettingsAction {
        public final boolean isChecked;

        public OnAllowMyFavouritesNotificationsToggle(boolean z) {
            super(null);
            this.isChecked = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnAllowMyFavouritesNotificationsToggle) && this.isChecked == ((OnAllowMyFavouritesNotificationsToggle) obj).isChecked;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isChecked);
        }

        public final String toString() {
            return zk1.c("OnAllowMyFavouritesNotificationsToggle(isChecked=", ")", this.isChecked);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/legal/settings/DataSettingsAction$OnBackPressed;", "Lcom/vinted/feature/legal/settings/DataSettingsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OnBackPressed extends DataSettingsAction {
        public static final OnBackPressed INSTANCE = new OnBackPressed();

        private OnBackPressed() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/legal/settings/DataSettingsAction$OnManageAccountDataClick;", "Lcom/vinted/feature/legal/settings/DataSettingsAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class OnManageAccountDataClick extends DataSettingsAction {
        public static final OnManageAccountDataClick INSTANCE = new OnManageAccountDataClick();

        private OnManageAccountDataClick() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/legal/settings/DataSettingsAction$OnPersonalizedRecommendationsToggle;", "Lcom/vinted/feature/legal/settings/DataSettingsAction;", "", "isChecked", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPersonalizedRecommendationsToggle extends DataSettingsAction {
        public final boolean isChecked;

        public OnPersonalizedRecommendationsToggle(boolean z) {
            super(null);
            this.isChecked = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnPersonalizedRecommendationsToggle) && this.isChecked == ((OnPersonalizedRecommendationsToggle) obj).isChecked;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isChecked);
        }

        public final String toString() {
            return zk1.c("OnPersonalizedRecommendationsToggle(isChecked=", ")", this.isChecked);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/legal/settings/DataSettingsAction$OnPhotosUsageToggle;", "Lcom/vinted/feature/legal/settings/DataSettingsAction;", "", "isChecked", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnPhotosUsageToggle extends DataSettingsAction {
        public final boolean isChecked;

        public OnPhotosUsageToggle(boolean z) {
            super(null);
            this.isChecked = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnPhotosUsageToggle) && this.isChecked == ((OnPhotosUsageToggle) obj).isChecked;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isChecked);
        }

        public final String toString() {
            return zk1.c("OnPhotosUsageToggle(isChecked=", ")", this.isChecked);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/legal/settings/DataSettingsAction$OnRecentlyViewedItemsToggle;", "Lcom/vinted/feature/legal/settings/DataSettingsAction;", "", "isChecked", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnRecentlyViewedItemsToggle extends DataSettingsAction {
        public final boolean isChecked;

        public OnRecentlyViewedItemsToggle(boolean z) {
            super(null);
            this.isChecked = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnRecentlyViewedItemsToggle) && this.isChecked == ((OnRecentlyViewedItemsToggle) obj).isChecked;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isChecked);
        }

        public final String toString() {
            return zk1.c("OnRecentlyViewedItemsToggle(isChecked=", ")", this.isChecked);
        }
    }

    public /* synthetic */ DataSettingsAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private DataSettingsAction() {
    }
}
