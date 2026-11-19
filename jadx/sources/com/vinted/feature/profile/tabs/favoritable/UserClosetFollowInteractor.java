package com.vinted.feature.profile.tabs.favoritable;

import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.profile.tabs.favoritable.event.UserProfileFavoritesEventsTracker;
import com.vinted.feature.profile.tabs.favoritable.properties.UserProfileFavoritesProperties;
import com.vinted.feature.profile.tabs.favoritable.toggle.UserProfileFavoritesToggle;
import com.vinted.shared.favoritable.FavoritableAnalytics;
import com.vinted.shared.favoritable.FavoritableModule;
import com.vinted.shared.favoritable.UserFollowUpdater;
import com.vinted.shared.favoritable.analytics.FavoritableAnalyticsImpl;
import com.vinted.shared.favoritable.interactor.FavoritesInteractor;
import com.vinted.shared.favoritable.interactor.user.UserFollowUpdaterImpl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.q10;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\fB!\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/profile/tabs/favoritable/UserClosetFollowInteractor;", "Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;", "Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;", "Lcom/vinted/feature/profile/tabs/favoritable/properties/UserProfileFavoritesProperties;", "Lcom/vinted/shared/favoritable/UserFollowUpdater;", "userFollowUpdater", "Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle;", "favoritesToggle", "Lcom/vinted/feature/profile/tabs/favoritable/event/UserProfileFavoritesEventsTracker;", "favoritesEventsTracker", "<init>", "(Lcom/vinted/shared/favoritable/UserFollowUpdater;Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle;Lcom/vinted/feature/profile/tabs/favoritable/event/UserProfileFavoritesEventsTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserClosetFollowInteractor implements FavoritesInteractor<UserProfileViewEntityFavoritable, UserProfileFavoritesProperties> {
    public final UserProfileFavoritesEventsTracker favoritesEventsTracker;
    public final UserProfileFavoritesToggle favoritesToggle;
    public final UserFollowUpdater userFollowUpdater;

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.favoritable.UserClosetFollowInteractor$toggleFavorite$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.favoritable.UserClosetFollowInteractor", f = "UserClosetFollowInteractor.kt", l = {21, 23}, m = "toggleFavorite", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public UserProfileViewEntityFavoritable r;
        public UserProfileFavoritesProperties s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return UserClosetFollowInteractor.this.toggleFavorite((UserProfileViewEntityFavoritable) null, (UserProfileFavoritesProperties) null, this);
        }
    }

    @wm9
    public UserClosetFollowInteractor(UserFollowUpdater userFollowUpdater, UserProfileFavoritesToggle userProfileFavoritesToggle, UserProfileFavoritesEventsTracker userProfileFavoritesEventsTracker) {
        userFollowUpdater.getClass();
        userProfileFavoritesToggle.getClass();
        userProfileFavoritesEventsTracker.getClass();
        this.userFollowUpdater = userFollowUpdater;
        this.favoritesToggle = userProfileFavoritesToggle;
        this.favoritesEventsTracker = userProfileFavoritesEventsTracker;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.shared.favoritable.interactor.FavoritesInteractor
    public final Object toggleFavorite(UserProfileViewEntityFavoritable userProfileViewEntityFavoritable, UserProfileFavoritesProperties userProfileFavoritesProperties, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        UserProfileFavoritesProperties userProfileFavoritesProperties2;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            anonymousClass1.r = userProfileViewEntityFavoritable;
            anonymousClass1.s = userProfileFavoritesProperties;
            anonymousClass1.v = 1;
            if (((UserFollowUpdaterImpl) this.userFollowUpdater).update(userProfileViewEntityFavoritable, anonymousClass1) != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            userProfileFavoritesProperties = anonymousClass1.s;
            userProfileViewEntityFavoritable = anonymousClass1.r;
            ResultKt.b(obj);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            userProfileFavoritesProperties2 = anonymousClass1.s;
            ResultKt.b(obj);
        }
        UserProfileViewEntityFavoritable userProfileViewEntityFavoritable2 = (UserProfileViewEntityFavoritable) obj;
        userProfileViewEntityFavoritable2.getClass();
        userProfileFavoritesProperties2.getClass();
        FavoritableAnalytics favoritableAnalytics = this.favoritesEventsTracker.favoritableAnalytics;
        String str = userProfileViewEntityFavoritable2.id;
        boolean z = userProfileViewEntityFavoritable2.isFavourite;
        ContentSource.Companion.getClass();
        ContentSource contentSource = ContentSource.USER_ITEMS;
        Screen screen = userProfileFavoritesProperties2.screen;
        str.getClass();
        contentSource.getClass();
        ((FavoritableAnalyticsImpl) favoritableAnalytics).analyticsDelegate.trackEvent(new q10(z, (Object) screen, (Object) contentSource, (Object) str, (byte) 2));
        return userProfileViewEntityFavoritable2;
        anonymousClass1.r = null;
        anonymousClass1.s = userProfileFavoritesProperties;
        anonymousClass1.v = 2;
        obj = this.favoritesToggle.toggle(userProfileViewEntityFavoritable, anonymousClass1);
        if (obj != coroutineSingletons) {
            userProfileFavoritesProperties2 = userProfileFavoritesProperties;
            UserProfileViewEntityFavoritable userProfileViewEntityFavoritable3 = (UserProfileViewEntityFavoritable) obj;
            userProfileViewEntityFavoritable3.getClass();
            userProfileFavoritesProperties2.getClass();
            FavoritableAnalytics favoritableAnalytics2 = this.favoritesEventsTracker.favoritableAnalytics;
            String str2 = userProfileViewEntityFavoritable3.id;
            boolean z2 = userProfileViewEntityFavoritable3.isFavourite;
            ContentSource.Companion.getClass();
            ContentSource contentSource2 = ContentSource.USER_ITEMS;
            Screen screen2 = userProfileFavoritesProperties2.screen;
            str2.getClass();
            contentSource2.getClass();
            ((FavoritableAnalyticsImpl) favoritableAnalytics2).analyticsDelegate.trackEvent(new q10(z2, (Object) screen2, (Object) contentSource2, (Object) str2, (byte) 2));
            return userProfileViewEntityFavoritable3;
        }
        return coroutineSingletons;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2222a d = new C2222a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserFollowUpdater userFollowUpdater = (UserFollowUpdater) this.a.invoke();
            UserProfileFavoritesToggle userProfileFavoritesToggle = (UserProfileFavoritesToggle) this.b.invoke();
            UserProfileFavoritesEventsTracker userProfileFavoritesEventsTracker = (UserProfileFavoritesEventsTracker) this.c.invoke();
            d.getClass();
            userFollowUpdater.getClass();
            userProfileFavoritesToggle.getClass();
            userProfileFavoritesEventsTracker.getClass();
            return new UserClosetFollowInteractor(userFollowUpdater, userProfileFavoritesToggle, userProfileFavoritesEventsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.favoritable.UserClosetFollowInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2222a {
            public /* synthetic */ C2222a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(FavoritableModule.d dVar, UserProfileFavoritesToggle.a aVar, UserProfileFavoritesEventsTracker.a aVar2) {
                dVar.getClass();
                return new a(dVar, aVar, aVar2, null);
            }

            private C2222a() {
            }
        }
    }
}
