package com.vinted.feature.homepage.newsfeed;

import com.vinted.feature.homepage.banners.BannerType;
import com.vinted.feature.homepage.itemsmanager.HomescreenConfiguration;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001:\u0001\u000eBC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;", "", "Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;", "homeScreenConfiguration", "Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;", "selectedVertical", "", "isScrollListenerEnabled", "isRefreshing", "", "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;", "viewEntities", "<init>", "(Lcom/vinted/feature/homepage/itemsmanager/HomescreenConfiguration;Lcom/vinted/feature/homepage/newsfeed/HomepageVertical;ZZLjava/util/List;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NewsFeedState {
    public static final Companion Companion = new Companion(null);
    public final HomescreenConfiguration homeScreenConfiguration;
    public final EmptyList homepageVerticals;
    public final boolean isRefreshing;
    public final boolean isScrollListenerEnabled;
    public final HomepageVertical selectedVertical;
    public final List<HomeScreenViewEntity> viewEntities;

    public NewsFeedState(HomescreenConfiguration homescreenConfiguration, HomepageVertical homepageVertical, boolean z, boolean z2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : homescreenConfiguration, (i & 2) != 0 ? null : homepageVertical, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? EmptyList.a : list);
    }

    public static NewsFeedState a(NewsFeedState newsFeedState, HomescreenConfiguration homescreenConfiguration, HomepageVertical homepageVertical, boolean z, boolean z2, List list, int i) {
        if ((i & 1) != 0) {
            homescreenConfiguration = newsFeedState.homeScreenConfiguration;
        }
        HomescreenConfiguration homescreenConfiguration2 = homescreenConfiguration;
        if ((i & 2) != 0) {
            homepageVertical = newsFeedState.selectedVertical;
        }
        HomepageVertical homepageVertical2 = homepageVertical;
        if ((i & 4) != 0) {
            z = newsFeedState.isScrollListenerEnabled;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = newsFeedState.isRefreshing;
        }
        boolean z4 = z2;
        if ((i & 16) != 0) {
            list = newsFeedState.viewEntities;
        }
        List list2 = list;
        newsFeedState.getClass();
        list2.getClass();
        return new NewsFeedState(homescreenConfiguration2, homepageVertical2, z3, z4, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NewsFeedState)) {
            return false;
        }
        NewsFeedState newsFeedState = (NewsFeedState) obj;
        return Intrinsics.c(this.homeScreenConfiguration, newsFeedState.homeScreenConfiguration) && Intrinsics.c(this.selectedVertical, newsFeedState.selectedVertical) && this.isScrollListenerEnabled == newsFeedState.isScrollListenerEnabled && this.isRefreshing == newsFeedState.isRefreshing && Intrinsics.c(this.viewEntities, newsFeedState.viewEntities);
    }

    public final HomescreenConfiguration getHomeScreenConfiguration() {
        return this.homeScreenConfiguration;
    }

    public final String getHomepageSessionId() {
        HomescreenConfiguration homescreenConfiguration = this.homeScreenConfiguration;
        if (homescreenConfiguration != null) {
            return homescreenConfiguration.homepageSessionId;
        }
        return null;
    }

    public final HomepageVertical getSelectedVertical() {
        return this.selectedVertical;
    }

    public final List<HomeScreenViewEntity> getViewEntities() {
        return this.viewEntities;
    }

    public final int hashCode() {
        HomescreenConfiguration homescreenConfiguration = this.homeScreenConfiguration;
        int iHashCode = (homescreenConfiguration == null ? 0 : homescreenConfiguration.hashCode()) * 31;
        HomepageVertical homepageVertical = this.selectedVertical;
        return this.viewEntities.hashCode() + qa0.a(qa0.a((iHashCode + (homepageVertical != null ? homepageVertical.hashCode() : 0)) * 31, 31, this.isScrollListenerEnabled), 31, this.isRefreshing);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NewsFeedState(homeScreenConfiguration=");
        sb.append(this.homeScreenConfiguration);
        sb.append(", selectedVertical=");
        sb.append(this.selectedVertical);
        sb.append(", isScrollListenerEnabled=");
        qq8.d(", isRefreshing=", ", viewEntities=", sb, this.isScrollListenerEnabled, this.isRefreshing);
        return z11.e(sb, this.viewEntities, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/NewsFeedState$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static NewsFeedState initialState() {
            int i = 2;
            return new NewsFeedState(null, null, false, false, kotlin.collections.a.w(new HomeScreenViewEntity.Banner[]{new HomeScreenViewEntity.Banner(BannerType.TaxpayerBanner, null, i, 0 == true ? 1 : 0), new HomeScreenViewEntity.Banner(BannerType.PortalMergeDraftItemsReminderBanner, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0), new HomeScreenViewEntity.Banner(BannerType.TermsAndConditions, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0), new HomeScreenViewEntity.Banner(BannerType.NpsSurvey, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0), new HomeScreenViewEntity.Banner(BannerType.PaymentsDownBanner, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0), new HomeScreenViewEntity.Banner(BannerType.KycRequiredBanner, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0)}), 15, null);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NewsFeedState(HomescreenConfiguration homescreenConfiguration, HomepageVertical homepageVertical, boolean z, boolean z2, List<? extends HomeScreenViewEntity> list) {
        list.getClass();
        this.homeScreenConfiguration = homescreenConfiguration;
        this.selectedVertical = homepageVertical;
        this.isScrollListenerEnabled = z;
        this.isRefreshing = z2;
        this.viewEntities = list;
        this.homepageVerticals = EmptyList.a;
    }

    public NewsFeedState() {
        this(null, null, false, false, null, 31, null);
    }
}
