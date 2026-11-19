package com.vinted.feature.profile.tabs.favoritable.event;

import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.profile.tabs.favoritable.UserProfileViewEntityFavoritable;
import com.vinted.feature.profile.tabs.favoritable.properties.UserProfileFavoritesProperties;
import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.FavoritableAnalytics;
import com.vinted.shared.favoritable.FavoritableModule;
import com.vinted.shared.favoritable.FavoritesEventsTracker;
import com.vinted.shared.favoritable.FavoritesProperties;
import com.vinted.shared.favoritable.analytics.FavoritableAnalyticsImpl;
import defpackage.fcf;
import defpackage.q10;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\bB\u0011\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/tabs/favoritable/event/UserProfileFavoritesEventsTracker;", "Lcom/vinted/shared/favoritable/FavoritesEventsTracker;", "Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;", "Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;", "Lcom/vinted/shared/favoritable/FavoritableAnalytics;", "favoritableAnalytics", "<init>", "(Lcom/vinted/shared/favoritable/FavoritableAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserProfileFavoritesEventsTracker implements FavoritesEventsTracker<UserProfileViewEntityFavoritable, UserProfileFavoritesProperties> {
    public final FavoritableAnalytics favoritableAnalytics;

    @wm9
    public UserProfileFavoritesEventsTracker(FavoritableAnalytics favoritableAnalytics) {
        favoritableAnalytics.getClass();
        this.favoritableAnalytics = favoritableAnalytics;
    }

    @Override // com.vinted.shared.favoritable.FavoritesEventsTracker
    public final void trackEvents(Favoritable favoritable, FavoritesProperties favoritesProperties) {
        UserProfileViewEntityFavoritable userProfileViewEntityFavoritable = (UserProfileViewEntityFavoritable) favoritable;
        UserProfileFavoritesProperties userProfileFavoritesProperties = (UserProfileFavoritesProperties) favoritesProperties;
        userProfileViewEntityFavoritable.getClass();
        userProfileFavoritesProperties.getClass();
        String str = userProfileViewEntityFavoritable.id;
        boolean z = userProfileViewEntityFavoritable.isFavourite;
        ContentSource.Companion.getClass();
        ContentSource contentSource = ContentSource.USER_ITEMS;
        Screen screen = userProfileFavoritesProperties.screen;
        FavoritableAnalyticsImpl favoritableAnalyticsImpl = (FavoritableAnalyticsImpl) this.favoritableAnalytics;
        str.getClass();
        contentSource.getClass();
        favoritableAnalyticsImpl.analyticsDelegate.trackEvent(new q10(z, (Object) screen, (Object) contentSource, (Object) str, (byte) 2));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2223a b = new C2223a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FavoritableAnalytics favoritableAnalytics = (FavoritableAnalytics) this.a.invoke();
            b.getClass();
            favoritableAnalytics.getClass();
            return new UserProfileFavoritesEventsTracker(favoritableAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.favoritable.event.UserProfileFavoritesEventsTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2223a {
            public /* synthetic */ C2223a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(FavoritableModule.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C2223a() {
            }
        }
    }
}
