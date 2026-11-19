package com.vinted.feature.item;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.authentication.postauth.AuthNavigationManager;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.favoritable.ItemFavoritesProperties;
import com.vinted.feature.item.impression.ItemBoxImpressionTracker;
import com.vinted.feature.item.impression.ItemBoxImpressionTrackerImpl;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.itemboxquickactions.ItemBoxOverflowMenuNavigator;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.shared.favoritable.Favoritable;
import com.vinted.shared.favoritable.interactor.FavoritesInteractor;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.experiments.QuickPreviewInteractionQualityStatus;
import com.vinted.shared.itemboxview.preview.QuickPreviewPhoto;
import com.vinted.shared.itemboxview.preview.QuickPreviewPhotoStore;
import com.vinted.shared.itemboxview.preview.QuickPreviewPhotoStoreImpl;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.hr9;
import defpackage.l9;
import defpackage.ml;
import defpackage.sz8;
import defpackage.t42;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Scheduler;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001(B·\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r\u0012\u001a\u0010\u0013\u001a\u0016\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u0002`\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\b\u0012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\f\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\b\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b&\u0010'¨\u0006)"}, d2 = {"Lcom/vinted/feature/item/ItemHandlerImpl;", "Lcom/vinted/feature/item/ItemHandler;", "Lcom/vinted/feature/item/impression/ItemBoxImpressionTracker;", "itemBoxImpressionTracker", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "navigator", "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;", "navigatorHelper", "Lio/reactivex/Scheduler;", "uiScheduler", "Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;", "Lcom/vinted/shared/favoritable/Favoritable;", "Lcom/vinted/feature/item/favoritable/ItemFavoritesProperties;", "Lcom/vinted/feature/item/favoritable/ItemFavoritesInteractor;", "itemFavoritesInteractor", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;", "authNavigationManager", "Lcom/vinted/feature/pricing/navigator/PricingNavigator;", "pricingNavigator", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuNavigator;", "overflowMenuNavigator", "Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;", "quickPreviewPhotoStore", "Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityStatus;", "quickPreviewInteractionQualityStatus", "<init>", "(Lcom/vinted/feature/item/impression/ItemBoxImpressionTracker;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lio/reactivex/Scheduler;Lcom/vinted/shared/favoritable/interactor/FavoritesInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityStatus;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemHandlerImpl implements ItemHandler {
    public final LinkedHashSet activeFavoriteToggles;
    public final ActivityBoundDispatcher<AuthNavigationManager> authNavigationManager;
    public final ItemAnalytics itemAnalytics;
    public final ItemBoxImpressionTracker itemBoxImpressionTracker;
    public final FavoritesInteractor<Favoritable<?>, ItemFavoritesProperties> itemFavoritesInteractor;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<ItemNavigator> navigator;
    public final ItemNavigatorHelper navigatorHelper;
    public final ActivityBoundDispatcher<ItemBoxOverflowMenuNavigator> overflowMenuNavigator;
    public final ActivityBoundDispatcher<PricingNavigator> pricingNavigator;
    public final QuickPreviewInteractionQualityStatus quickPreviewInteractionQualityStatus;
    public final QuickPreviewPhotoStore quickPreviewPhotoStore;
    public final Scheduler uiScheduler;
    public final UserService userService;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    @wm9
    public ItemHandlerImpl(ItemBoxImpressionTracker itemBoxImpressionTracker, ItemAnalytics itemAnalytics, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<ItemNavigator> activityBoundDispatcher, ItemNavigatorHelper itemNavigatorHelper, Scheduler scheduler, FavoritesInteractor<Favoritable<?>, ItemFavoritesProperties> favoritesInteractor, EventSender eventSender, UserSession userSession, UserService userService, ActivityBoundDispatcher<AuthNavigationManager> activityBoundDispatcher2, ActivityBoundDispatcher<PricingNavigator> activityBoundDispatcher3, JsonSerializer jsonSerializer, ActivityBoundDispatcher<ItemBoxOverflowMenuNavigator> activityBoundDispatcher4, QuickPreviewPhotoStore quickPreviewPhotoStore, QuickPreviewInteractionQualityStatus quickPreviewInteractionQualityStatus) {
        itemBoxImpressionTracker.getClass();
        itemAnalytics.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        itemNavigatorHelper.getClass();
        scheduler.getClass();
        favoritesInteractor.getClass();
        eventSender.getClass();
        userSession.getClass();
        userService.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher4.getClass();
        quickPreviewPhotoStore.getClass();
        quickPreviewInteractionQualityStatus.getClass();
        this.itemBoxImpressionTracker = itemBoxImpressionTracker;
        this.itemAnalytics = itemAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.navigator = activityBoundDispatcher;
        this.navigatorHelper = itemNavigatorHelper;
        this.uiScheduler = scheduler;
        this.itemFavoritesInteractor = favoritesInteractor;
        this.userSession = userSession;
        this.userService = userService;
        this.authNavigationManager = activityBoundDispatcher2;
        this.pricingNavigator = activityBoundDispatcher3;
        this.jsonSerializer = jsonSerializer;
        this.overflowMenuNavigator = activityBoundDispatcher4;
        this.quickPreviewPhotoStore = quickPreviewPhotoStore;
        this.quickPreviewInteractionQualityStatus = quickPreviewInteractionQualityStatus;
        this.activeFavoriteToggles = new LinkedHashSet();
    }

    public final void onImageLongClick(ItemBoxViewEntity itemBoxViewEntity, ContentSource contentSource, Screen screen, SearchData searchData) {
        itemBoxViewEntity.getClass();
        contentSource.getClass();
        screen.getClass();
        String str = itemBoxViewEntity.itemId;
        ItemAnalyticsImpl itemAnalyticsImpl = (ItemAnalyticsImpl) this.itemAnalytics;
        str.getClass();
        itemAnalyticsImpl.analyticsDelegate.trackEvent(new ml(screen, contentSource, searchData, str));
        QuickPreviewPhotoStoreImpl quickPreviewPhotoStoreImpl = (QuickPreviewPhotoStoreImpl) this.quickPreviewPhotoStore;
        QuickPreviewPhoto quickPreviewPhoto = quickPreviewPhotoStoreImpl.photo;
        quickPreviewPhotoStoreImpl.photo = null;
        ItemNavigatorHelper.b(this.navigatorHelper, itemBoxViewEntity.itemId, null, (quickPreviewPhoto == null || !quickPreviewPhoto.itemId.equals(str)) ? null : quickPreviewPhoto, this.quickPreviewInteractionQualityStatus.isOn(), 2);
    }

    public final void onItemContextualMenuClick(ItemBoxViewEntity itemBoxViewEntity, int i, Screen screen, SearchData searchData) {
        itemBoxViewEntity.getClass();
        screen.getClass();
        String str = itemBoxViewEntity.itemId;
        long j = i;
        ItemAnalyticsImpl itemAnalyticsImpl = (ItemAnalyticsImpl) this.itemAnalytics;
        str.getClass();
        itemAnalyticsImpl.analyticsDelegate.trackEvent(new t42((Object) str, j, (Object) screen, (Object) searchData, (byte) 2));
        this.overflowMenuNavigator.dispatch(new sz8(itemBoxViewEntity, screen, (byte) 26));
    }

    public final void resetScreenImpressions(String str) {
        str.getClass();
        ((ItemBoxImpressionTrackerImpl) this.itemBoxImpressionTracker).trackedImpressions.remove(str);
    }

    public final void toggleFavoriteClick(ItemBoxViewEntity itemBoxViewEntity, ContentSource contentSource, Screen screen, SearchData searchData) {
        itemBoxViewEntity.getClass();
        contentSource.getClass();
        screen.getClass();
        String str = itemBoxViewEntity.itemId;
        if (this.activeFavoriteToggles.contains(str)) {
            return;
        }
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(UserTargets.favorite, str, screen);
        l9 l9Var = new l9(this, itemBoxViewEntity, contentSource, screen, searchData, (byte) 4);
        if (((UserSessionImpl) this.userSession).getUser$2().isLogged()) {
            l9Var.invoke();
        } else {
            this.authNavigationManager.dispatch(new hr9(l9Var, (byte) 16));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1433a q = new C1433a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f673p;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f673p = fcfVar16;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemBoxImpressionTracker itemBoxImpressionTracker = (ItemBoxImpressionTracker) this.a.invoke();
            ItemAnalytics itemAnalytics = (ItemAnalytics) this.b.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) this.e.invoke();
            Scheduler scheduler = (Scheduler) this.f.invoke();
            FavoritesInteractor favoritesInteractor = (FavoritesInteractor) this.g.invoke();
            EventSender eventSender = (EventSender) this.h.invoke();
            UserSession userSession = (UserSession) this.i.invoke();
            UserService userService = (UserService) this.j.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.k.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.l.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.m.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.n.invoke();
            QuickPreviewPhotoStore quickPreviewPhotoStore = (QuickPreviewPhotoStore) this.o.invoke();
            QuickPreviewInteractionQualityStatus quickPreviewInteractionQualityStatus = (QuickPreviewInteractionQualityStatus) this.f673p.invoke();
            q.getClass();
            itemBoxImpressionTracker.getClass();
            itemAnalytics.getClass();
            vintedAnalytics.getClass();
            activityBoundDispatcher.getClass();
            itemNavigatorHelper.getClass();
            scheduler.getClass();
            favoritesInteractor.getClass();
            eventSender.getClass();
            userSession.getClass();
            userService.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            jsonSerializer.getClass();
            activityBoundDispatcher4.getClass();
            quickPreviewPhotoStore.getClass();
            quickPreviewInteractionQualityStatus.getClass();
            return new ItemHandlerImpl(itemBoxImpressionTracker, itemAnalytics, vintedAnalytics, activityBoundDispatcher, itemNavigatorHelper, scheduler, favoritesInteractor, eventSender, userSession, userService, activityBoundDispatcher2, activityBoundDispatcher3, jsonSerializer, activityBoundDispatcher4, quickPreviewPhotoStore, quickPreviewInteractionQualityStatus);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.ItemHandlerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1433a {
            public /* synthetic */ C1433a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ItemBoxImpressionTrackerImpl.a aVar, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, ItemNavigatorHelper.a aVar2, fcf fcfVar4, ItemFavoritableModule.a aVar3, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                aVar2.getClass();
                fcfVar4.getClass();
                aVar3.getClass();
                fcfVar5.getClass();
                fcfVar6.getClass();
                fcfVar7.getClass();
                fcfVar8.getClass();
                fcfVar9.getClass();
                fcfVar10.getClass();
                fcfVar11.getClass();
                fcfVar12.getClass();
                fcfVar13.getClass();
                return new a(aVar, fcfVar, fcfVar2, fcfVar3, aVar2, fcfVar4, aVar3, fcfVar5, fcfVar6, fcfVar7, fcfVar8, fcfVar9, fcfVar10, fcfVar11, fcfVar12, fcfVar13, null);
            }

            private C1433a() {
            }
        }
    }
}
