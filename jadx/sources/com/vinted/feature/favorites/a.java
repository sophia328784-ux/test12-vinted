package com.vinted.feature.favorites;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.favorites.interactor.GetFavoriteItemsInteractor;
import com.vinted.feature.item.ItemHandler;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.shared.infobanners.InfoBannersManager;
import com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandler;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1269a b = new C1269a(null);
    public final UserFavoriteItemsViewModel.a a;

    public a(UserFavoriteItemsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        UserFavoriteItemsViewModel.Arguments arguments = (UserFavoriteItemsViewModel.Arguments) obj;
        arguments.getClass();
        UserFavoriteItemsViewModel.a aVar = this.a;
        aVar.getClass();
        UserFavoriteItemsViewModel.a.C1268a c1268a = UserFavoriteItemsViewModel.a.n;
        ItemAnalytics itemAnalytics = (ItemAnalytics) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        GetFavoriteItemsInteractor getFavoriteItemsInteractor = (GetFavoriteItemsInteractor) aVar.c.invoke();
        UserSession userSession = (UserSession) aVar.d.invoke();
        ItemHandler itemHandler = (ItemHandler) aVar.e.invoke();
        InfoBannersManager infoBannersManager = (InfoBannersManager) aVar.f.invoke();
        InfoBannerExtraNoticeHandler infoBannerExtraNoticeHandler = (InfoBannerExtraNoticeHandler) aVar.g.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.h.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.i.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.j.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.k.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.l.invoke();
        VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) aVar.m.invoke();
        c1268a.getClass();
        itemAnalytics.getClass();
        vintedAnalytics.getClass();
        getFavoriteItemsInteractor.getClass();
        userSession.getClass();
        itemHandler.getClass();
        infoBannersManager.getClass();
        infoBannerExtraNoticeHandler.getClass();
        jsonSerializer.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        vintedPreferencesProvider.getClass();
        return new UserFavoriteItemsViewModel(itemAnalytics, vintedAnalytics, getFavoriteItemsInteractor, userSession, itemHandler, infoBannersManager, infoBannerExtraNoticeHandler, jsonSerializer, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, vintedPreferencesProvider, savedStateHandle, arguments);
    }

    /* JADX INFO: renamed from: com.vinted.feature.favorites.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1269a {
        private C1269a() {
        }

        public /* synthetic */ C1269a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
