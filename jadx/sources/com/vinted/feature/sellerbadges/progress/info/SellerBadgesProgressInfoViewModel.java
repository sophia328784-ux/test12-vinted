package com.vinted.feature.sellerbadges.progress.info;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.sellerbadges.progress.info.analytics.SellerBadgesProgressInfoAnalytics;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import defpackage.fcf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB;\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Landroidx/lifecycle/SavedStateHandle;", "savedState", "Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;", "arguments", "Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;", "sellerBadgesInfoNavigatorHelper", "Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalytics;", "sellerBadgesProgressInfoAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "<init>", "(Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;Lcom/vinted/feature/sellerbadges/progress/info/analytics/SellerBadgesProgressInfoAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SellerBadgesProgressInfoViewModel extends VintedViewModel {
    public final SingleLiveEvent<SellerBadgesProgressInfoEvent> _events;
    public final SellerBadgesProgressInfoViewEntity arguments;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f705events;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final SellerBadgesInfoNavigatorHelper sellerBadgesInfoNavigatorHelper;
    public final SellerBadgesProgressInfoAnalytics sellerBadgesProgressInfoAnalytics;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SellerBadgesProgressInfoViewModel(SavedStateHandle savedStateHandle, SellerBadgesProgressInfoViewEntity sellerBadgesProgressInfoViewEntity, SellerBadgesInfoNavigatorHelper sellerBadgesInfoNavigatorHelper, SellerBadgesProgressInfoAnalytics sellerBadgesProgressInfoAnalytics, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher) {
        super(null, 1, 0 == true ? 1 : 0);
        savedStateHandle.getClass();
        sellerBadgesProgressInfoViewEntity.getClass();
        sellerBadgesInfoNavigatorHelper.getClass();
        sellerBadgesProgressInfoAnalytics.getClass();
        activityBoundDispatcher.getClass();
        this.arguments = sellerBadgesProgressInfoViewEntity;
        this.sellerBadgesInfoNavigatorHelper = sellerBadgesInfoNavigatorHelper;
        this.sellerBadgesProgressInfoAnalytics = sellerBadgesProgressInfoAnalytics;
        this.linkifyerNavigator = activityBoundDispatcher;
        SingleLiveEvent<SellerBadgesProgressInfoEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f705events = singleLiveEvent;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2415a d = new C2415a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.progress.info.SellerBadgesProgressInfoViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2415a {
            public /* synthetic */ C2415a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2415a() {
            }
        }
    }
}
