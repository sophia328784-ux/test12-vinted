package com.vinted.feature.sellerbadges.progress.info;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.sellerbadges.progress.info.analytics.SellerBadgesProgressInfoAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C2416a b = new C2416a(null);
    public final SellerBadgesProgressInfoViewModel.a a;

    public a(SellerBadgesProgressInfoViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        SellerBadgesProgressInfoViewEntity sellerBadgesProgressInfoViewEntity = (SellerBadgesProgressInfoViewEntity) obj;
        sellerBadgesProgressInfoViewEntity.getClass();
        SellerBadgesProgressInfoViewModel.a aVar = this.a;
        aVar.getClass();
        SellerBadgesProgressInfoViewModel.a.C2415a c2415a = SellerBadgesProgressInfoViewModel.a.d;
        SellerBadgesInfoNavigatorHelper sellerBadgesInfoNavigatorHelper = (SellerBadgesInfoNavigatorHelper) aVar.a.invoke();
        SellerBadgesProgressInfoAnalytics sellerBadgesProgressInfoAnalytics = (SellerBadgesProgressInfoAnalytics) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        c2415a.getClass();
        sellerBadgesInfoNavigatorHelper.getClass();
        sellerBadgesProgressInfoAnalytics.getClass();
        activityBoundDispatcher.getClass();
        return new SellerBadgesProgressInfoViewModel(savedStateHandle, sellerBadgesProgressInfoViewEntity, sellerBadgesInfoNavigatorHelper, sellerBadgesProgressInfoAnalytics, activityBoundDispatcher);
    }

    /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.progress.info.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C2416a {
        private C2416a() {
        }

        public /* synthetic */ C2416a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
