package com.vinted.feature.legal.settings;

import defpackage.b5;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/legal/settings/DataSettingsState;", "", "", "allowPersonalizedRecommendations", "showRecentlyViewedItems", "agreeToUseUserPhotos", "allowMyFavouritesNotifications", "isPersonalizedRecommendationsVisible", "<init>", "(ZZZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DataSettingsState {
    public final boolean agreeToUseUserPhotos;
    public final boolean allowMyFavouritesNotifications;
    public final boolean allowPersonalizedRecommendations;
    public final boolean isPersonalizedRecommendationsVisible;
    public final boolean showRecentlyViewedItems;

    public /* synthetic */ DataSettingsState(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? false : z5);
    }

    public static DataSettingsState a(DataSettingsState dataSettingsState, boolean z, boolean z2, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            z = dataSettingsState.allowPersonalizedRecommendations;
        }
        boolean z5 = z;
        if ((i & 2) != 0) {
            z2 = dataSettingsState.showRecentlyViewedItems;
        }
        boolean z6 = z2;
        if ((i & 4) != 0) {
            z3 = dataSettingsState.agreeToUseUserPhotos;
        }
        boolean z7 = z3;
        if ((i & 8) != 0) {
            z4 = dataSettingsState.allowMyFavouritesNotifications;
        }
        return new DataSettingsState(z5, z6, z7, z4, dataSettingsState.isPersonalizedRecommendationsVisible);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DataSettingsState)) {
            return false;
        }
        DataSettingsState dataSettingsState = (DataSettingsState) obj;
        return this.allowPersonalizedRecommendations == dataSettingsState.allowPersonalizedRecommendations && this.showRecentlyViewedItems == dataSettingsState.showRecentlyViewedItems && this.agreeToUseUserPhotos == dataSettingsState.agreeToUseUserPhotos && this.allowMyFavouritesNotifications == dataSettingsState.allowMyFavouritesNotifications && this.isPersonalizedRecommendationsVisible == dataSettingsState.isPersonalizedRecommendationsVisible;
    }

    public final boolean getAgreeToUseUserPhotos() {
        return this.agreeToUseUserPhotos;
    }

    public final boolean getAllowMyFavouritesNotifications() {
        return this.allowMyFavouritesNotifications;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isPersonalizedRecommendationsVisible) + qa0.a(qa0.a(qa0.a(Boolean.hashCode(this.allowPersonalizedRecommendations) * 31, 31, this.showRecentlyViewedItems), 31, this.agreeToUseUserPhotos), 31, this.allowMyFavouritesNotifications);
    }

    public final String toString() {
        StringBuilder sbB = x10.b("DataSettingsState(allowPersonalizedRecommendations=", ", showRecentlyViewedItems=", ", agreeToUseUserPhotos=", this.allowPersonalizedRecommendations, this.showRecentlyViewedItems);
        qq8.d(", allowMyFavouritesNotifications=", ", isPersonalizedRecommendationsVisible=", sbB, this.agreeToUseUserPhotos, this.allowMyFavouritesNotifications);
        return b5.b(sbB, this.isPersonalizedRecommendationsVisible, ")");
    }

    public DataSettingsState(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.allowPersonalizedRecommendations = z;
        this.showRecentlyViewedItems = z2;
        this.agreeToUseUserPhotos = z3;
        this.allowMyFavouritesNotifications = z4;
        this.isPersonalizedRecommendationsVisible = z5;
    }

    public DataSettingsState() {
        this(false, false, false, false, false, 31, null);
    }
}
