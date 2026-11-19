package com.vinted.shared.favoritable;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.favoritable.analytics.FavoritableAnalyticsImpl;
import com.vinted.shared.favoritable.interactor.FavoriteItemsToggleInteractor;
import com.vinted.shared.favoritable.interactor.factory.FavoritesInteractorFactoryImpl;
import com.vinted.shared.favoritable.interactor.user.UserFollowInteractorImpl;
import com.vinted.shared.favoritable.interactor.user.UserFollowUpdaterImpl;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Lcom/vinted/shared/favoritable/FavoritableModule;", "", "<init>", "()V", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "c", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FavoritableModule {
    public static final FavoritableModule INSTANCE = new FavoritableModule();

    private FavoritableModule() {
    }

    public static FavoritesInteractorFactoryImpl provideFavoritesInteractorFactory(FavoriteItemsToggleInteractor favoriteItemsToggleInteractor) {
        return new FavoritesInteractorFactoryImpl(favoriteItemsToggleInteractor);
    }

    public static UserFollowInteractorImpl provideUserFollowInteractor(FavoritableAnalytics favoritableAnalytics, UserFollowUpdater userFollowUpdater) {
        return new UserFollowInteractorImpl(favoritableAnalytics, userFollowUpdater);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3307a b = new C3307a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FavoritableAnalyticsImpl favoritableAnalyticsImpl = (FavoritableAnalyticsImpl) this.a.invoke();
            b.getClass();
            favoritableAnalyticsImpl.getClass();
            FavoritableModule.INSTANCE.getClass();
            return favoritableAnalyticsImpl;
        }

        /* JADX INFO: renamed from: com.vinted.shared.favoritable.FavoritableModule$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3307a {
            public /* synthetic */ C3307a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(FavoritableAnalyticsImpl.a aVar) {
                return new a(aVar, null);
            }

            private C3307a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class b implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public b(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FavoriteItemsToggleInteractor favoriteItemsToggleInteractor = (FavoriteItemsToggleInteractor) this.a.invoke();
            b.getClass();
            favoriteItemsToggleInteractor.getClass();
            FavoritableModule.INSTANCE.getClass();
            return FavoritableModule.provideFavoritesInteractorFactory(favoriteItemsToggleInteractor);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class c implements te7 {
        public static final a c = new a(null);
        public final fcf a;
        public final fcf b;

        public c(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FavoritableAnalytics favoritableAnalytics = (FavoritableAnalytics) this.a.invoke();
            UserFollowUpdater userFollowUpdater = (UserFollowUpdater) this.b.invoke();
            c.getClass();
            favoritableAnalytics.getClass();
            userFollowUpdater.getClass();
            FavoritableModule.INSTANCE.getClass();
            return FavoritableModule.provideUserFollowInteractor(favoritableAnalytics, userFollowUpdater);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class d implements te7 {
        public static final a b = new a(null);
        public final fcf a;

        public d(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserFollowUpdaterImpl userFollowUpdaterImpl = (UserFollowUpdaterImpl) this.a.invoke();
            b.getClass();
            userFollowUpdaterImpl.getClass();
            FavoritableModule.INSTANCE.getClass();
            return userFollowUpdaterImpl;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static d a(UserFollowUpdaterImpl.a aVar) {
                return new d(aVar, null);
            }

            private a() {
            }
        }
    }
}
